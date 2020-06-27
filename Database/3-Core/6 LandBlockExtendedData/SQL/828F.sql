DELETE FROM `landblock_instance` WHERE `landblock` = 0x828F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F001,  1154, 0x828F0001, 14.5327, 18.39707, 124, 0.1653522, 0, 0, -0.9862346, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x828F0001 [14.532700 18.397070 124.000000] 0.165352 0.000000 0.000000 -0.986235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7828F001, 0x7828F002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7828F001, 0x7828F003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7828F001, 0x7828F004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7828F001, 0x7828F005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7828F001, 0x7828F006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7828F001, 0x7828F007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7828F001, 0x7828F008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7828F001, 0x7828F009, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7828F001, 0x7828F00A, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7828F001, 0x7828F00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7828F001, 0x7828F00C, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7828F001, 0x7828F00D, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7828F001, 0x7828F00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7828F001, 0x7828F00F, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7828F001, 0x7828F010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F002, 22009, 0x828F0001, 14.5327, 18.39707, 124, 0.1653522, 0, 0, -0.9862346,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x828F0001 [14.532700 18.397070 124.000000] 0.165352 0.000000 0.000000 -0.986235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F003,  1758, 0x828F0022, 119.3134, 27.84427, 124.005, -0.01398022, 0, 0, -0.9999022,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x828F0022 [119.313400 27.844270 124.005000] -0.013980 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F004, 22809, 0x828F0032, 158.9696, 31.48978, 127.7504, -0.8569545, 0, 0, -0.5153921,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x828F0032 [158.969600 31.489780 127.750400] -0.856955 0.000000 0.000000 -0.515392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F005,  1758, 0x828F000D, 45.13893, 105.4248, 124.005, -0.9491625, 0, 0, -0.3147864,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x828F000D [45.138930 105.424800 124.005000] -0.949163 0.000000 0.000000 -0.314786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F006,  1756, 0x828F002D, 122.1516, 105.8852, 126.7258, -0.869088, 0, 0, -0.4946575,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x828F002D [122.151600 105.885200 126.725800] -0.869088 0.000000 0.000000 -0.494658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F007,  7128, 0x828F0017, 69.1041, 152.5603, 124.015, 0.9875582, 0, 0, -0.1572536,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x828F0017 [69.104100 152.560300 124.015000] 0.987558 0.000000 0.000000 -0.157254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F008,  2576, 0x828F0007, 12.44501, 160.5627, 123.9925, 0.992568, 0, 0, -0.1216912,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x828F0007 [12.445010 160.562700 123.992500] 0.992568 0.000000 0.000000 -0.121691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F009, 22010, 0x828F000B, 28.385, 65.15944, 124, 0.1653522, 0, 0, -0.9862346,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x828F000B [28.385000 65.159440 124.000000] 0.165352 0.000000 0.000000 -0.986235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00A,  1627, 0x828F0021, 113.9926, 19.07836, 124.0121, -0.01398022, 0, 0, -0.9999022,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x828F0021 [113.992600 19.078360 124.012100] -0.013980 0.000000 0.000000 -0.999902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00B,   217, 0x828F002A, 132.2208, 34.58665, 124.013, -0.8569545, 0, 0, -0.5153921,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x828F002A [132.220800 34.586650 124.013000] -0.856955 0.000000 0.000000 -0.515392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00C,  2575, 0x828F0023, 102.8522, 68.37498, 123.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x828F0023 [102.852200 68.374980 123.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00D,  2575, 0x828F0024, 108.4015, 73.80225, 123.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x828F0024 [108.401500 73.802250 123.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00E,  2612, 0x828F0024, 105.349, 73.7542, 123.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x828F0024 [105.349000 73.754200 123.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F00F,  7979, 0x828F0007, 8.462844, 153.663, 123.9985, 0.992568, 0, 0, -0.1216912,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x828F0007 [8.462844 153.663000 123.998500] 0.992568 0.000000 0.000000 -0.121691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7828F010,   217, 0x828F0017, 71.80797, 163.1766, 124.013, 0.9875582, 0, 0, -0.1572536,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x828F0017 [71.807970 163.176600 124.013000] 0.987558 0.000000 0.000000 -0.157254 */
