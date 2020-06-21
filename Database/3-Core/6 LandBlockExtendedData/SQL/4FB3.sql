DELETE FROM `landblock_instance` WHERE `landblock` = 0x4FB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3001,  1154, 0x4FB30001, 21.16571, 20.19743, 90.90073, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4FB30001 [21.165710 20.197430 90.900730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74FB3001, 0x74FB3002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x74FB3001, 0x74FB3003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x74FB3001, 0x74FB3004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x74FB3001, 0x74FB3005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x74FB3001, 0x74FB3006, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x74FB3001, 0x74FB3007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x74FB3001, 0x74FB3008, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x74FB3001, 0x74FB3009, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x74FB3001, 0x74FB300A, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x74FB3001, 0x74FB300B, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x74FB3001, 0x74FB300C, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x74FB3001, 0x74FB300D, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x74FB3001, 0x74FB300E, '2019-02-10 00:00:00') /* Nalif Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3002,  7345, 0x4FB30001, 21.16571, 20.19743, 90.90073, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4FB30001 [21.165710 20.197430 90.900730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3003,  7345, 0x4FB30001, 23.6381, 21.71312, 91.56541, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4FB30001 [23.638100 21.713120 91.565410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3004,  7345, 0x4FB30002, 19.65689, 26.04324, 91.45329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4FB30002 [19.656890 26.043240 91.453290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3005,  7085, 0x4FB30002, 18.7349, 27.468, 91.41863, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4FB30002 [18.734900 27.468000 91.418630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3006,  1610, 0x4FB3000C, 30.23704, 83.11961, 93.59767, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4FB3000C [30.237040 83.119610 93.597670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3007,  1610, 0x4FB3000C, 33.60756, 81.65006, 94.00101, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x4FB3000C [33.607560 81.650060 94.001010] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3008,  7088, 0x4FB30019, 95.95441, 8.738568, 93.45978, -0.9166546, 0, 0, -0.3996803,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4FB30019 [95.954410 8.738568 93.459780] -0.916655 0.000000 0.000000 -0.399680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB3009,  7105, 0x4FB3002A, 132.1224, 39.8182, 97.33019, -0.9172894, 0, 0, -0.3982212,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4FB3002A [132.122400 39.818200 97.330190] -0.917289 0.000000 0.000000 -0.398221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB300A,  7105, 0x4FB3002A, 135.0468, 41.59494, 97.47825, -0.9172894, 0, 0, -0.3982212,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4FB3002A [135.046800 41.594940 97.478250] -0.917289 0.000000 0.000000 -0.398221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB300B,  7105, 0x4FB3002A, 139.0508, 38.12886, 96.77924, -0.9172894, 0, 0, -0.3982212,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x4FB3002A [139.050800 38.128860 96.779240] -0.917289 0.000000 0.000000 -0.398221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB300C, 38177, 0x4FB3002D, 120.2076, 113.1907, 96.59473, -0.9990387, 0, 0, -0.043837,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x4FB3002D [120.207600 113.190700 96.594730] -0.999039 0.000000 0.000000 -0.043837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB300D,  7129, 0x4FB30034, 148.9125, 75.21597, 100.015, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4FB30034 [148.912500 75.215970 100.015000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74FB300E,  7129, 0x4FB30034, 151.2771, 73.56412, 100.015, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x4FB30034 [151.277100 73.564120 100.015000] 0.923880 0.000000 0.000000 -0.382684 */
