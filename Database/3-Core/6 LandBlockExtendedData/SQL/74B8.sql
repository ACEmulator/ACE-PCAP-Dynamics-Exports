DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8001,  1154, 0x74B8002B, 126.754, 50.45664, 135.7547, 0.1882342, 0, 0, -0.9821241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B8002B [126.754000 50.456640 135.754700] 0.188234 0.000000 0.000000 -0.982124 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B8001, 0x774B8002, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x774B8001, 0x774B8003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x774B8001, 0x774B8004, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x774B8001, 0x774B8005, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x774B8001, 0x774B8006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x774B8001, 0x774B8007, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x774B8001, 0x774B8008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x774B8001, 0x774B8009, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x774B8001, 0x774B800A, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x774B8001, 0x774B800B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x774B8001, 0x774B800C, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x774B8001, 0x774B800D, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x774B8001, 0x774B800E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x774B8001, 0x774B800F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x774B8001, 0x774B8010, '2019-02-10 00:00:00') /* Fire Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8002, 23565, 0x74B8002B, 126.754, 50.45664, 135.7547, 0.1882342, 0, 0, -0.9821241,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x74B8002B [126.754000 50.456640 135.754700] 0.188234 0.000000 0.000000 -0.982124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8003,   201, 0x74B8003D, 168.1452, 97.19212, 125.9979, -0.9104273, 0, 0, -0.4136691,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x74B8003D [168.145200 97.192120 125.997900] -0.910427 0.000000 0.000000 -0.413669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8004, 26470, 0x74B8002D, 135.5125, 114.1934, 132.1001, -0.9943816, 0, 0, -0.1058546,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x74B8002D [135.512500 114.193400 132.100100] -0.994382 0.000000 0.000000 -0.105855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8005,   230, 0x74B80040, 176.6224, 184.23, 121.3861, 0.5009465, 0, 0, -0.8654783,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x74B80040 [176.622400 184.230000 121.386100] 0.500947 0.000000 0.000000 -0.865478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8006,  7121, 0x74B80034, 162.2299, 82.02335, 127.445, -0.9104273, 0, 0, -0.4136691,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x74B80034 [162.229900 82.023350 127.445000] -0.910427 0.000000 0.000000 -0.413669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8007,  4217, 0x74B8002C, 127.3762, 90.90254, 141.6105, -0.3796538, 0, 0, -0.9251286,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x74B8002C [127.376200 90.902540 141.610500] -0.379654 0.000000 0.000000 -0.925129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8008,  4255, 0x74B8002E, 131.7471, 127.0204, 132.4564, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x74B8002E [131.747100 127.020400 132.456400] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8009,  4255, 0x74B8002E, 134.0513, 127.7211, 131.822, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x74B8002E [134.051300 127.721100 131.822000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800A, 26470, 0x74B8002A, 136.8435, 41.54161, 139.68, 0.1882342, 0, 0, -0.9821241,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x74B8002A [136.843500 41.541610 139.680000] 0.188234 0.000000 0.000000 -0.982124 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800B,  7123, 0x74B80033, 162.0905, 70.77507, 127.3828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74B80033 [162.090500 70.775070 127.382800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800C,  7123, 0x74B80033, 165.8078, 69.2548, 127.8588, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74B80033 [165.807800 69.254800 127.858800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800D,  7123, 0x74B80034, 165.0525, 72.03858, 126.7444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x74B80034 [165.052500 72.038580 126.744400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800E,   199, 0x74B8002C, 125.6191, 78.75358, 138.3025, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x74B8002C [125.619100 78.753580 138.302500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B800F,  7121, 0x74B8002E, 122.9885, 124.0694, 136.7134, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x74B8002E [122.988500 124.069400 136.713400] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8010, 26470, 0x74B80030, 139.5313, 186.7991, 120.3346, 0.5009465, 0, 0, -0.8654783,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x74B80030 [139.531300 186.799100 120.334600] 0.500947 0.000000 0.000000 -0.865478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8011,  1542, 0x74B80024, 109.2591, 80.19799, 141.7922, -0.3796538, 0, 0, -0.9251286, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x74B80024 [109.259100 80.197990 141.792200] -0.379654 0.000000 0.000000 -0.925129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B8011, 0x774B8012, '2019-02-10 00:00:00') /* Hennacin Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B8012,  8039, 0x74B80024, 109.2591, 80.19799, 141.7922, -0.3796538, 0, 0, -0.9251286,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x74B80024 [109.259100 80.197990 141.792200] -0.379654 0.000000 0.000000 -0.925129 */
