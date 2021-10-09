DELETE FROM `landblock_instance` WHERE `landblock` = 0x6513;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513001,  1154, 0x6513002F, 132.9723, 166.7282, 67.94102, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6513002F [132.972300 166.728200 67.941020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76513001, 0x76513002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76513001, 0x76513003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x76513001, 0x76513004, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x76513001, 0x76513005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76513001, 0x76513006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76513001, 0x76513007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x76513001, 0x76513008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x76513001, 0x76513009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76513001, 0x7651300A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x76513001, 0x7651300B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x76513001, 0x7651300C, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x76513001, 0x7651300D, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513002,  8269, 0x6513002F, 132.9723, 166.7282, 67.94102, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x6513002F [132.972300 166.728200 67.941020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513003,  8269, 0x65130030, 133.559, 179.3637, 67.94102, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x65130030 [133.559000 179.363700 67.941020] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513004, 12135, 0x65130020, 72.66834, 179.8371, 21.10282, -0.805108, 0, 0, -0.593128,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x65130020 [72.668340 179.837100 21.102820] -0.805108 0.000000 0.000000 -0.593128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513005,   199, 0x65130030, 137.7952, 183.6948, 68.93697, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x65130030 [137.795200 183.694800 68.936970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513006,   199, 0x65130030, 143.4959, 183.7467, 68.93697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x65130030 [143.495900 183.746700 68.936970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513007, 14517, 0x65130020, 77.04227, 186.0741, 22.35356, -0.805108, 0, 0, -0.593128,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x65130020 [77.042270 186.074100 22.353560] -0.805108 0.000000 0.000000 -0.593128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513008,   199, 0x65130030, 140.8428, 178.4249, 68.93697, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x65130030 [140.842800 178.424900 68.936970] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76513009,  7179, 0x6513001F, 92.92043, 167.3275, 13.02902, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x6513001F [92.920430 167.327500 13.029020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651300A,  7179, 0x65130020, 91.2099, 171.6323, 21.24509, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x65130020 [91.209900 171.632300 21.245090] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651300B,  7121, 0x65130038, 151.4328, 170.6598, 69.63697, -0.603374, 0, 0, -0.797459,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x65130038 [151.432800 170.659800 69.636970] -0.603374 0.000000 0.000000 -0.797459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651300C, 12135, 0x65130007, 14.75565, 148.8328, 68.005, 0.297358, 0, 0, -0.954766,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x65130007 [14.755650 148.832800 68.005000] 0.297358 0.000000 0.000000 -0.954766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7651300D,  7607, 0x65130008, 3.024026, 174.1662, 68.00249, 0.709354, 0, 0, -0.704853,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x65130008 [3.024026 174.166200 68.002490] 0.709354 0.000000 0.000000 -0.704853 */
