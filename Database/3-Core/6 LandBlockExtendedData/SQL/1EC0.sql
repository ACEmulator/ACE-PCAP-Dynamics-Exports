DELETE FROM `landblock_instance` WHERE `landblock` = 0x1EC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0001,  1154, 0x1EC00015, 48.89107, 113.4952, 91.45792, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1EC00015 [48.891070 113.495200 91.457920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC0001, 0x71EC0002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71EC0001, 0x71EC0003, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71EC0001, 0x71EC0004, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71EC0001, 0x71EC0005, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x71EC0001, 0x71EC0006, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC0001, 0x71EC0007, '2019-02-10 00:00:00') /* Zharalim */
     , (0x71EC0001, 0x71EC0008, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC0001, 0x71EC0009, '2019-02-10 00:00:00') /* Brass Gromnie */
     , (0x71EC0001, 0x71EC000A, '2019-02-10 00:00:00') /* Brass Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0002, 27708, 0x1EC00015, 48.89107, 113.4952, 91.45792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC00015 [48.891070 113.495200 91.457920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0003, 27708, 0x1EC00015, 52.91358, 110.3184, 91.19319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC00015 [52.913580 110.318400 91.193190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0004, 27708, 0x1EC00015, 57.40121, 118.2807, 91.85671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC00015 [57.401210 118.280700 91.856710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0005, 27708, 0x1EC0000D, 45.88506, 111.8493, 91.32077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x1EC0000D [45.885060 111.849300 91.320770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0006, 11506, 0x1EC0000E, 46.46466, 126.8706, 91.43246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC0000E [46.464660 126.870600 91.432460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0007, 12186, 0x1EC00016, 71.77909, 133.3092, 91.9866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zharalim */
/* @teleloc 0x1EC00016 [71.779090 133.309200 91.986600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0008, 27710, 0x1EC00015, 61.61601, 100.2942, 91.13767, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC00015 [61.616010 100.294200 91.137670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC0009, 27710, 0x1EC00015, 63.61601, 103.4276, 91.30434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC00015 [63.616010 103.427600 91.304340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000A, 27710, 0x1EC00015, 57.21601, 99.69422, 90.771, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Brass Gromnie */
/* @teleloc 0x1EC00015 [57.216010 99.694220 90.771000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000B,  1542, 0x1EC0003E, 179.0821, 127.9363, 95.25972, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1EC0003E [179.082100 127.936300 95.259720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71EC000B, 0x71EC000C, '2019-02-10 00:00:00') /* New Hive Portal */
     , (0x71EC000B, 0x71EC000D, '2019-02-10 00:00:00') /* Carnivorous Carenzi Camp Generator */
     , (0x71EC000B, 0x71EC000E, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x71EC000B, 0x71EC000F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000C, 11227, 0x1EC0003E, 179.0821, 127.9363, 95.25972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x1EC0003E [179.082100 127.936300 95.259720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000D, 27719, 0x1EC00015, 52.22132, 111.7457, 91.46214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi Camp Generator */
/* @teleloc 0x1EC00015 [52.221320 111.745700 91.462140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000E,  9024, 0x1EC00016, 58.8717, 129.8372, 91.24023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x1EC00016 [58.871700 129.837200 91.240230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71EC000F,  4179, 0x1EC00016, 58.8717, 129.7815, 91.18488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1EC00016 [58.871700 129.781500 91.184880] 1.000000 0.000000 0.000000 0.000000 */
