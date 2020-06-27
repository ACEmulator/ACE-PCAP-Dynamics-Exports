DELETE FROM `landblock_instance` WHERE `landblock` = 0x4694;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694001,  1154, 0x46940018, 48.35818, 179.3772, 154.817, -0.711205, 0, 0, -0.7029847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46940018 [48.358180 179.377200 154.817000] -0.711205 0.000000 0.000000 -0.702985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74694001, 0x74694002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x74694001, 0x74694003, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x74694001, 0x74694004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x74694001, 0x74694005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x74694001, 0x74694006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74694001, 0x74694007, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x74694001, 0x74694008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x74694001, 0x74694009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74694001, 0x7469400A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74694001, 0x7469400B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x74694001, 0x7469400C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x74694001, 0x7469400D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74694001, 0x7469400E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x74694001, 0x7469400F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x74694001, 0x74694010, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694002,  7607, 0x46940018, 48.35818, 179.3772, 154.817, -0.711205, 0, 0, -0.7029847,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x46940018 [48.358180 179.377200 154.817000] -0.711205 0.000000 0.000000 -0.702985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694003, 23565, 0x46940030, 139.7557, 170.7601, 145.2673, 0.8563937, 0, 0, -0.5163234,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x46940030 [139.755700 170.760100 145.267300] 0.856394 0.000000 0.000000 -0.516323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694004,  6380, 0x46940019, 89.79204, 13.10032, 77.5462, 0.9663445, 0, 0, -0.2572517,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x46940019 [89.792040 13.100320 77.546200] 0.966345 0.000000 0.000000 -0.257252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694005,  6382, 0x46940021, 106.4505, 12.3306, 81.64267, 0.9663445, 0, 0, -0.2572517,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x46940021 [106.450500 12.330600 81.642670] 0.966345 0.000000 0.000000 -0.257252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694006,  9253, 0x46940029, 123.0475, 13.10262, 86.75286, 0.3511199, 0, 0, -0.9363305,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x46940029 [123.047500 13.102620 86.752860] 0.351120 0.000000 0.000000 -0.936331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694007,  5748, 0x46940022, 119.2205, 46.30075, 89.52192, -0.4288248, 0, 0, -0.9033877,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x46940022 [119.220500 46.300750 89.521920] -0.428825 0.000000 0.000000 -0.903388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694008,  4217, 0x4694001B, 82.98184, 50.9758, 81.99362, -0.7791871, 0, 0, -0.6267914,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4694001B [82.981840 50.975800 81.993620] -0.779187 0.000000 0.000000 -0.626791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694009,  7334, 0x46940013, 54.34103, 51.30119, 79.378, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46940013 [54.341030 51.301190 79.378000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400A,  7121, 0x46940013, 52.65205, 49.03241, 78.43267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46940013 [52.652050 49.032410 78.432670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400B, 24288, 0x46940028, 109.7894, 189.1084, 147.879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x46940028 [109.789400 189.108400 147.879000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400C,   230, 0x46940008, 21.80466, 169.2257, 152.7383, -0.711205, 0, 0, -0.7029847,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x46940008 [21.804660 169.225700 152.738300] -0.711205 0.000000 0.000000 -0.702985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400D,  7334, 0x46940037, 145.2064, 165.5494, 145.2673, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x46940037 [145.206400 165.549400 145.267300] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400E,  7121, 0x46940037, 145.3786, 161.7957, 145.2673, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x46940037 [145.378600 161.795700 145.267300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7469400F,  5748, 0x4694003C, 187.9853, 85.58537, 109.6886, 0.8290533, 0, 0, -0.5591695,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x4694003C [187.985300 85.585370 109.688600] 0.829053 0.000000 0.000000 -0.559170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694010,  7607, 0x46940010, 45.31906, 174.8833, 158.6855, -0.711205, 0, 0, -0.7029847,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x46940010 [45.319060 174.883300 158.685500] -0.711205 0.000000 0.000000 -0.702985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694011,  1542, 0x46940013, 55.62037, 49.46726, 78.61136, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46940013 [55.620370 49.467260 78.611360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74694011, 0x74694012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74694011, 0x74694013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694012,  4380, 0x46940013, 55.62037, 49.46726, 78.61136, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46940013 [55.620370 49.467260 78.611360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74694013,  4380, 0x46940028, 113.4915, 189.5926, 147.7815, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46940028 [113.491500 189.592600 147.781500] 0.000000 0.000000 0.000000 -1.000000 */
