DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0001,  1154, 0x22C0000F, 47.24819, 150.5213, 108.7926, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C0000F [47.248190 150.521300 108.792600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C0001, 0x722C0002, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x722C0001, 0x722C0003, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x722C0001, 0x722C0004, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x722C0001, 0x722C0005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C0001, 0x722C0006, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C0001, 0x722C0007, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C0001, 0x722C0008, '2019-02-10 00:00:00') /* Cultist */
     , (0x722C0001, 0x722C0009, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C0001, 0x722C000A, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C0001, 0x722C000B, '2019-02-10 00:00:00') /* Hea Champion */
     , (0x722C0001, 0x722C000C, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C0001, 0x722C000D, '2019-02-10 00:00:00') /* Zharalim */
     , (0x722C0001, 0x722C000E, '2019-02-10 00:00:00') /* Hea Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0002, 27711, 0x22C0000F, 47.24819, 150.5213, 108.7926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x22C0000F [47.248190 150.521300 108.792600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0003, 27711, 0x22C00017, 54.20695, 154.3113, 108.7926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x22C00017 [54.206950 154.311300 108.792600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0004, 27711, 0x22C00017, 55.64819, 150.9213, 108.7926, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x22C00017 [55.648190 150.921300 108.792600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0005, 27708, 0x22C0001E, 76.4725, 140.6885, 97.61309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C0001E [76.472500 140.688500 97.613090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0006, 27708, 0x22C00016, 69.18402, 138.0452, 95.27232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C00016 [69.184020 138.045200 95.272320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0007, 27708, 0x22C00016, 66.22796, 125.6663, 91.34925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C00016 [66.227960 125.666300 91.349250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0008, 11501, 0x22C0001F, 74.27114, 157.2121, 107.9013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist */
/* @teleloc 0x22C0001F [74.271140 157.212100 107.901300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0009, 27714, 0x22C0000D, 26.27562, 117.043, 83.07762, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C0000D [26.275620 117.043000 83.077620] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000A, 27714, 0x22C0000D, 28.27562, 119.043, 83.41096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C0000D [28.275620 119.043000 83.410960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000B, 27714, 0x22C0000E, 30.67562, 122.443, 85.28247, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C0000E [30.675620 122.443000 85.282470] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000C, 12186, 0x22C00017, 53.72024, 150.7011, 104.8789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C00017 [53.720240 150.701100 104.878900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000D, 11506, 0x22C0001F, 80.57564, 148.9902, 103.6306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x22C0001F [80.575640 148.990200 103.630600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000E, 27714, 0x22C0000D, 30.67562, 117.643, 82.86095, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x22C0000D [30.675620 117.643000 82.860950] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C000F,  1542, 0x22C0000D, 29.69284, 102.0722, 78.98064, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22C0000D [29.692840 102.072200 78.980640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C000F, 0x722C0010, '2019-02-10 00:00:00') /* Small Hive Portal */
     , (0x722C000F, 0x722C0011, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x722C000F, 0x722C0012, '2019-02-10 00:00:00') /* Simple Hive Portal */
     , (0x722C000F, 0x722C0013, '2019-02-10 00:00:00') /* Cultist Altar */
     , (0x722C000F, 0x722C0014, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x722C000F, 0x722C0015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0010, 11221, 0x22C0000D, 29.69284, 102.0722, 78.98064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Small Hive Portal */
/* @teleloc 0x22C0000D [29.692840 102.072200 78.980640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0011, 27719, 0x22C00016, 70.07575, 133.2205, 91.32742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x22C00016 [70.075750 133.220500 91.327420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0012, 11223, 0x22C0000C, 38.00375, 86.29151, 76.77002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Simple Hive Portal */
/* @teleloc 0x22C0000C [38.003750 86.291510 76.770020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0013, 11556, 0x22C0001F, 83.68142, 157.1213, 108.5606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cultist Altar */
/* @teleloc 0x22C0001F [83.681420 157.121300 108.560600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0014,  9024, 0x22C00017, 68.72661, 154.575, 106.2287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x22C00017 [68.726610 154.575000 106.228700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C0015,  4179, 0x22C00017, 68.72661, 155.1087, 106.4801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x22C00017 [68.726610 155.108700 106.480100] 1.000000 0.000000 0.000000 0.000000 */
