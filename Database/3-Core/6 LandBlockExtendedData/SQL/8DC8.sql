DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8001,  1154, 0x8DC8001B, 88.15154, 66.27048, 74.40094, 0.7292107, 0, 0, -0.6842893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC8001B [88.151540 66.270480 74.400940] 0.729211 0.000000 0.000000 -0.684289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC8001, 0x78DC8002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78DC8001, 0x78DC8003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DC8001, 0x78DC8004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x78DC8001, 0x78DC8005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DC8001, 0x78DC8006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DC8001, 0x78DC8007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DC8001, 0x78DC8008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78DC8001, 0x78DC8009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC8001, 0x78DC800A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC8001, 0x78DC800B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DC8001, 0x78DC800C, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8002, 22519, 0x8DC8001B, 88.15154, 66.27048, 74.40094, 0.7292107, 0, 0, -0.6842893,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DC8001B [88.151540 66.270480 74.400940] 0.729211 0.000000 0.000000 -0.684289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8003,  7085, 0x8DC8000E, 29.67309, 139.6985, 88.81748, -0.9971999, 0, 0, -0.07478203,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC8000E [29.673090 139.698500 88.817480] -0.997200 0.000000 0.000000 -0.074782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8004,  7088, 0x8DC8001D, 91.03503, 112.2741, 81.36333, -0.5176948, 0, 0, -0.8555654,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x8DC8001D [91.035030 112.274100 81.363330] -0.517695 0.000000 0.000000 -0.855565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8005,  1629, 0x8DC80018, 64.25164, 188.241, 102.3818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DC80018 [64.251640 188.241000 102.381800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8006,  1629, 0x8DC80018, 64.56953, 190.7944, 103.3663, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DC80018 [64.569530 190.794400 103.366300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8007,  1629, 0x8DC80018, 66.06963, 179.0968, 100.1475, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DC80018 [66.069630 179.096800 100.147500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8008,  1609, 0x8DC80040, 173.8005, 171.3801, 85.23949, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8DC80040 [173.800500 171.380100 85.239490] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC8009,  1610, 0x8DC80040, 170.4045, 171.544, 85.50885, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC80040 [170.404500 171.544000 85.508850] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC800A,  1610, 0x8DC8002E, 135.4602, 135.4765, 88.0032, -0.8624606, 0, 0, -0.5061243,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC8002E [135.460200 135.476500 88.003200] -0.862461 0.000000 0.000000 -0.506124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC800B,  1629, 0x8DC80025, 98.35596, 110.1485, 81.5827, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DC80025 [98.355960 110.148500 81.582700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC800C, 22519, 0x8DC80032, 164.7937, 41.50481, 96.34383, 0.6816458, 0, 0, -0.7316823,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8DC80032 [164.793700 41.504810 96.343830] 0.681646 0.000000 0.000000 -0.731682 */
