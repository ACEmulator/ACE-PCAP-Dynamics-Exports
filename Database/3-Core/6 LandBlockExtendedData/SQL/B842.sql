DELETE FROM `landblock_instance` WHERE `landblock` = 0xB842;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842001,  1154, 0xB8420009, 35.0425, 4.649459, 29.30766, -0.186731, 0, 0, -0.9824111, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8420009 [35.042500 4.649459 29.307660] -0.186731 0.000000 0.000000 -0.982411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B842001, 0x7B842002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B842001, 0x7B842003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B842001, 0x7B842004, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B842001, 0x7B842005, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B842001, 0x7B842006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B842001, 0x7B842007, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B842001, 0x7B842008, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B842001, 0x7B842009, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B842001, 0x7B84200A, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B842001, 0x7B84200B, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B842001, 0x7B84200C, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B842001, 0x7B84200D, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7B842001, 0x7B84200E, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7B842001, 0x7B84200F, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842002,     3, 0xB8420009, 35.0425, 4.649459, 29.30766, -0.186731, 0, 0, -0.9824111,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8420009 [35.042500 4.649459 29.307660] -0.186731 0.000000 0.000000 -0.982411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842003,     3, 0xB8420009, 33.86491, 14.10612, 29.99759, -0.186731, 0, 0, -0.9824111,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8420009 [33.864910 14.106120 29.997590] -0.186731 0.000000 0.000000 -0.982411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842004,  1608, 0xB842000A, 27.00572, 33.65015, 29.75285, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB842000A [27.005720 33.650150 29.752850] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842005,   235, 0xB8420033, 161.7043, 70.9642, 26.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8420033 [161.704300 70.964200 26.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842006,   235, 0xB8420033, 161.9782, 68.53724, 26.0121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8420033 [161.978200 68.537240 26.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842007,  1608, 0xB8420002, 23.79292, 31.86188, 30.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8420002 [23.792920 31.861880 30.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842008,     3, 0xB8420002, 10.7412, 30.36241, 30, -0.186731, 0, 0, -0.9824111,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB8420002 [10.741200 30.362410 30.000000] -0.186731 0.000000 0.000000 -0.982411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B842009, 22809, 0xB8420034, 146.8017, 93.86807, 24.18481, -0.1524489, 0, 0, -0.9883114,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB8420034 [146.801700 93.868070 24.184810] -0.152449 0.000000 0.000000 -0.988311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200A,  7345, 0xB8420034, 147.8398, 94.8885, 24.0995, -0.1524489, 0, 0, -0.9883114,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB8420034 [147.839800 94.888500 24.099500] -0.152449 0.000000 0.000000 -0.988311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200B,  7345, 0xB8420034, 151.708, 92.27509, 24.31728, -0.1524489, 0, 0, -0.9883114,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB8420034 [151.708000 92.275090 24.317280] -0.152449 0.000000 0.000000 -0.988311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200C,   235, 0xB8420034, 164.363, 79.90013, 25.35376, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB8420034 [164.363000 79.900130 25.353760] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200D,   235, 0xB842003C, 168.7929, 76.50954, 25.6363, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB842003C [168.792900 76.509540 25.636300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200E, 22809, 0xB8420035, 147.4575, 101.9708, 23.71902, -0.1524489, 0, 0, -0.9883114,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB8420035 [147.457500 101.970800 23.719020] -0.152449 0.000000 0.000000 -0.988311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B84200F,  1627, 0xB8420031, 165.884, 0.5648956, 28.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB8420031 [165.884000 0.564896 28.012100] 0.707107 0.000000 0.000000 -0.707107 */
