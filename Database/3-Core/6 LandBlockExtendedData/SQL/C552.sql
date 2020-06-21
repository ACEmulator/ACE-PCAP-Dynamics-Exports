DELETE FROM `landblock_instance` WHERE `landblock` = 0xC552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552001,  1154, 0xC5520028, 96.89442, 188.1885, 17.61194, -0.647443, 0, 0, -0.7621139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5520028 [96.894420 188.188500 17.611940] -0.647443 0.000000 0.000000 -0.762114 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C552001, 0x7C552002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7C552001, 0x7C552003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C552001, 0x7C552004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C552001, 0x7C552005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C552001, 0x7C552006, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C552001, 0x7C552007, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C552001, 0x7C552008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C552001, 0x7C552009, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552002,     3, 0xC5520028, 96.89442, 188.1885, 17.61194, -0.647443, 0, 0, -0.7621139,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5520028 [96.894420 188.188500 17.611940] -0.647443 0.000000 0.000000 -0.762114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552003,   217, 0xC552000F, 25.05019, 147.8348, 16.42008, -0.09974001, 0, 0, -0.9950135,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC552000F [25.050190 147.834800 16.420080] -0.099740 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552004,   217, 0xC552000F, 27.76884, 144.9742, 16.40826, -0.09974001, 0, 0, -0.9950135,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC552000F [27.768840 144.974200 16.408260] -0.099740 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552005,   217, 0xC552000E, 24.04429, 143.2965, 16.07532, -0.09974001, 0, 0, -0.9950135,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC552000E [24.044290 143.296500 16.075320] -0.099740 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552006, 22009, 0xC5520007, 14.54603, 162.3061, 17.52551, -0.09974001, 0, 0, -0.9950135,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC5520007 [14.546030 162.306100 17.525510] -0.099740 0.000000 0.000000 -0.995014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552007,  1609, 0xC5520028, 101.7104, 172.6184, 17.61968, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC5520028 [101.710400 172.618400 17.619680] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552008,  2576, 0xC5520008, 6.004989, 180.4164, 17.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC5520008 [6.004989 180.416400 17.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C552009,  2576, 0xC5520008, 12.78139, 176.5953, 17.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC5520008 [12.781390 176.595300 17.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55200A,  1542, 0xC5520008, 8.56325, 175.9191, 18, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5520008 [8.563250 175.919100 18.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55200A, 0x7C55200B, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55200B,  4380, 0xC5520008, 8.56325, 175.9191, 18, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC5520008 [8.563250 175.919100 18.000000] 0.923880 0.000000 0.000000 -0.382684 */
