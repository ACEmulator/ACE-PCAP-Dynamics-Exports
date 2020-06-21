DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7001,  1154, 0x9BD70003, 17.06235, 49.87226, 84.97851, -0.9613432, 0, 0, -0.2753532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BD70003 [17.062350 49.872260 84.978510] -0.961343 0.000000 0.000000 -0.275353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD7001, 0x79BD7002, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x79BD7001, 0x79BD7003, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x79BD7001, 0x79BD7004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x79BD7001, 0x79BD7005, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x79BD7001, 0x79BD7006, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79BD7001, 0x79BD7007, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79BD7001, 0x79BD7008, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x79BD7001, 0x79BD7009, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x79BD7001, 0x79BD700A, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79BD7001, 0x79BD700B, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x79BD7001, 0x79BD700C, '2019-02-10 00:00:00') /* Skeleton Bone Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7002, 26470, 0x9BD70003, 17.06235, 49.87226, 84.97851, -0.9613432, 0, 0, -0.2753532,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x9BD70003 [17.062350 49.872260 84.978510] -0.961343 0.000000 0.000000 -0.275353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7003,  6041, 0x9BD70003, 5.465487, 48.22916, 87.06999, 0.2619881, 0, 0, -0.9650711,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9BD70003 [5.465487 48.229160 87.069990] 0.261988 0.000000 0.000000 -0.965071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7004,  7123, 0x9BD70014, 69.04726, 78.4625, 78.93042, 0.8498974, 0, 0, -0.5269482,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9BD70014 [69.047260 78.462500 78.930420] 0.849897 0.000000 0.000000 -0.526948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7005, 23565, 0x9BD70039, 169.2715, 14.78567, 91.54173, -0.9633671, 0, 0, -0.2681862,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x9BD70039 [169.271500 14.785670 91.541730] -0.963367 0.000000 0.000000 -0.268186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7006,  7179, 0x9BD70015, 66.88061, 101.4427, 75.97556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9BD70015 [66.880610 101.442700 75.975560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7007, 14559, 0x9BD70002, 7.586737, 31.89039, 87.37777, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9BD70002 [7.586737 31.890390 87.377770] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7008, 14559, 0x9BD70002, 15.4056, 26.16104, 86.7262, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x9BD70002 [15.405600 26.161040 86.726200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD7009,   201, 0x9BD70004, 4.485989, 80.26915, 85.26234, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9BD70004 [4.485989 80.269150 85.262340] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD700A,  7121, 0x9BD70015, 63.31536, 102.1564, 76.21319, 0.8498974, 0, 0, -0.5269482,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9BD70015 [63.315360 102.156400 76.213190] 0.849897 0.000000 0.000000 -0.526948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD700B,  7121, 0x9BD7000B, 26.55185, 61.86855, 84.58593, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9BD7000B [26.551850 61.868550 84.585930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD700C,  7334, 0x9BD7000B, 27.26595, 64.60535, 84.58593, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9BD7000B [27.265950 64.605350 84.585930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD700D,  1542, 0x9BD70015, 65.54665, 104.1298, 75.86028, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BD70015 [65.546650 104.129800 75.860280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BD700D, 0x79BD700E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BD700E,  4179, 0x9BD70015, 65.54665, 104.1298, 75.86028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9BD70015 [65.546650 104.129800 75.860280] 1.000000 0.000000 0.000000 0.000000 */
