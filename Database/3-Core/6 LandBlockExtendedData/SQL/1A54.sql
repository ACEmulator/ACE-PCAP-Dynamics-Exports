DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54001,  1154, 0x1A540007, 16.01821, 152.2907, 78.68879, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A540007 [16.018210 152.290700 78.688790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A54001, 0x71A54002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A54003, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A54004, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x71A54001, 0x71A54005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A54001, 0x71A54006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71A54001, 0x71A54007, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71A54001, 0x71A54008, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71A54001, 0x71A54009, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A5400A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A5400B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A5400C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71A54001, 0x71A5400D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71A54001, 0x71A5400E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54002,  7982, 0x1A540007, 16.01821, 152.2907, 78.68879, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A540007 [16.018210 152.290700 78.688790] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54003,  7982, 0x1A540007, 13.97081, 146.0486, 77.50357, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A540007 [13.970810 146.048600 77.503570] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54004, 23090, 0x1A54003F, 172.9968, 148.3309, 0.005, 0.299828, 0, 0, -0.953993,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1A54003F [172.996800 148.330900 0.005000] 0.299828 0.000000 0.000000 -0.953993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54005,  7097, 0x1A540006, 6.129, 142.5725, 76.04492, 0.5819, 0, 0, -0.813261,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A540006 [6.129000 142.572500 76.044920] 0.581900 0.000000 0.000000 -0.813261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54006, 36826, 0x1A54002D, 128.5488, 98.15005, 0.00455, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1A54002D [128.548800 98.150050 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54007, 22914, 0x1A54002C, 120.4129, 85.62101, 0.029, 0.98465, 0, 0, -0.174542,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1A54002C [120.412900 85.621010 0.029000] 0.984650 0.000000 0.000000 -0.174542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54008,  7097, 0x1A54002C, 143.5446, 93.82771, 0.01, 0.847857, 0, 0, -0.530225,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A54002C [143.544600 93.827710 0.010000] 0.847857 0.000000 0.000000 -0.530225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54009,  7982, 0x1A54002C, 132.5664, 84.66709, -0.0021, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A54002C [132.566400 84.667090 -0.002100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400A,  7982, 0x1A54002C, 134.2468, 79.36652, -0.0021, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A54002C [134.246800 79.366520 -0.002100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400B,  7982, 0x1A54002C, 138.6108, 82.56116, -0.0021, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A54002C [138.610800 82.561160 -0.002100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400C,  7090, 0x1A54002D, 127.7277, 96.63814, 0.00455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1A54002D [127.727700 96.638140 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400D,  7982, 0x1A54003F, 191.6077, 158.5302, -0.0021, 0.299828, 0, 0, -0.953993,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A54003F [191.607700 158.530200 -0.002100] 0.299828 0.000000 0.000000 -0.953993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400E,  7982, 0x1A54002C, 127.4696, 82.37962, -0.0021, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1A54002C [127.469600 82.379620 -0.002100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A5400F,  1542, 0x1A54002D, 126.3909, 97.09953, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A54002D [126.390900 97.099530 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A5400F, 0x71A54010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A54010,  4179, 0x1A54002D, 126.3909, 97.09953, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A54002D [126.390900 97.099530 0.000000] 1.000000 0.000000 0.000000 0.000000 */
