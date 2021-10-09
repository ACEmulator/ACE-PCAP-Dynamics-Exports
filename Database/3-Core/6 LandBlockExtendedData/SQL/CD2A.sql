DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A000,  7321, 0xCD2A002D, 123.144, 114.402, 148.2755, 0.979317, 0, 0, 0.202334, False, '2019-02-10 00:00:00'); /* Wilderness Citadel Portal */
/* @teleloc 0xCD2A002D [123.144000 114.402000 148.275500] 0.979317 0.000000 0.000000 0.202334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A001,  1154, 0xCD2A0025, 109.323, 115.915, 155.217, -0.586582, 0, 0, 0.80989, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD2A0025 [109.323000 115.915000 155.217000] -0.586582 0.000000 0.000000 0.809890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD2A001, 0x7CD2A002, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A001, 0x7CD2A003, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A001, 0x7CD2A004, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A001, 0x7CD2A005, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A001, 0x7CD2A006, '2019-02-10 00:00:00') /* Gotrok Montok (24955) */
     , (0x7CD2A001, 0x7CD2A007, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7CD2A001, 0x7CD2A008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7CD2A001, 0x7CD2A009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CD2A001, 0x7CD2A00A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7CD2A001, 0x7CD2A00B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CD2A001, 0x7CD2A00C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7CD2A001, 0x7CD2A00D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CD2A001, 0x7CD2A00E, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7CD2A001, 0x7CD2A00F, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7CD2A001, 0x7CD2A010, '2019-02-10 00:00:00') /* Banished Tusker (30883) */
     , (0x7CD2A001, 0x7CD2A011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CD2A001, 0x7CD2A012, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7CD2A001, 0x7CD2A013, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CD2A001, 0x7CD2A014, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CD2A001, 0x7CD2A015, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7CD2A001, 0x7CD2A016, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7CD2A001, 0x7CD2A017, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7CD2A001, 0x7CD2A018, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7CD2A001, 0x7CD2A019, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7CD2A001, 0x7CD2A01A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7CD2A001, 0x7CD2A01B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7CD2A001, 0x7CD2A01C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7CD2A001, 0x7CD2A01D, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A002, 24955, 0xCD2A0025, 109.323, 115.915, 155.217, -0.586582, 0, 0, 0.80989,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0025 [109.323000 115.915000 155.217000] -0.586582 0.000000 0.000000 0.809890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A003, 24955, 0xCD2A0026, 116.574, 126.159, 155.6013, -0.267697, 0, 0, 0.963503,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0026 [116.574000 126.159000 155.601300] -0.267697 0.000000 0.000000 0.963503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A004, 24955, 0xCD2A002E, 139.567, 121.353, 148.8304, 0.773948, 0, 0, -0.633249,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A002E [139.567000 121.353000 148.830400] 0.773948 0.000000 0.000000 -0.633249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A005, 24955, 0xCD2A002E, 137.167, 134.179, 153.3058, -0.879975, 0, 0, 0.475021,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A002E [137.167000 134.179000 153.305800] -0.879975 0.000000 0.000000 0.475021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A006, 24955, 0xCD2A0035, 145.207, 110.821, 145.5141, -0.591523, 0, 0, 0.806288,  True, '2019-02-10 00:00:00'); /* Gotrok Montok */
/* @teleloc 0xCD2A0035 [145.207000 110.821000 145.514100] -0.591523 0.000000 0.000000 0.806288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A007, 11527, 0xCD2A000B, 26.30913, 59.97578, 138.9772, -0.235167, 0, 0, -0.971955,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD2A000B [26.309130 59.975780 138.977200] -0.235167 0.000000 0.000000 -0.971955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A008,  1757, 0xCD2A001F, 73.02119, 157.9964, 188.0687, -0.667646, 0, 0, -0.744479,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xCD2A001F [73.021190 157.996400 188.068700] -0.667646 0.000000 0.000000 -0.744479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A009,  7334, 0xCD2A002F, 122.1211, 145.7104, 167.3772, -0.189104, 0, 0, -0.981957,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCD2A002F [122.121100 145.710400 167.377200] -0.189104 0.000000 0.000000 -0.981957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00A, 24494, 0xCD2A002D, 125.967, 103.223, 145.3185, -0.139182, 0, 0, 0.990267,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xCD2A002D [125.967000 103.223000 145.318500] -0.139182 0.000000 0.000000 0.990267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00B,  7090, 0xCD2A003D, 185.9471, 107.7576, 139.4483, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCD2A003D [185.947100 107.757600 139.448300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00C,  7090, 0xCD2A003D, 187.0452, 104.2484, 138.4796, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xCD2A003D [187.045200 104.248400 138.479600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00D,  7334, 0xCD2A002F, 139.0678, 149.2605, 167.3772, -0.189104, 0, 0, -0.981957,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCD2A002F [139.067800 149.260500 167.377200] -0.189104 0.000000 0.000000 -0.981957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00E, 11527, 0xCD2A000F, 43.00984, 153.3167, 182.9477, -0.667646, 0, 0, -0.744479,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD2A000F [43.009840 153.316700 182.947700] -0.667646 0.000000 0.000000 -0.744479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A00F,  8139, 0xCD2A0003, 19.61999, 70.97427, 136.4645, -0.235167, 0, 0, -0.971955,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xCD2A0003 [19.619990 70.974270 136.464500] -0.235167 0.000000 0.000000 -0.971955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A010, 30883, 0xCD2A003C, 186.7291, 83.98763, 139.8738, 0.905406, 0, 0, -0.424547,  True, '2019-02-10 00:00:00'); /* Banished Tusker */
/* @teleloc 0xCD2A003C [186.729100 83.987630 139.873800] 0.905406 0.000000 0.000000 -0.424547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A011,  7334, 0xCD2A002F, 131.9072, 149.5327, 161.8777, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCD2A002F [131.907200 149.532700 161.877700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A012,  7334, 0xCD2A002F, 133.3927, 153.2466, 162.6205, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xCD2A002F [133.392700 153.246600 162.620500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A013,  7129, 0xCD2A0016, 64.35565, 128.8806, 175.5092, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCD2A0016 [64.355650 128.880600 175.509200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A014,  7129, 0xCD2A0016, 62.55277, 125.0448, 173.7501, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCD2A0016 [62.552770 125.044800 173.750100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A015,  7121, 0xCD2A002F, 130.793, 152.1324, 163.1157, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xCD2A002F [130.793000 152.132400 163.115700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A016, 24497, 0xCD2A000C, 29.07024, 72.88228, 140.6373, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCD2A000C [29.070240 72.882280 140.637300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A017, 24497, 0xCD2A000B, 26.55284, 62.66835, 135.9631, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCD2A000B [26.552840 62.668350 135.963100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A018, 24497, 0xCD2A000B, 44.07024, 65.88228, 144.3334, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCD2A000B [44.070240 65.882280 144.333400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A019,  7607, 0xCD2A002F, 143.1382, 155.1383, 164.6472, -0.189104, 0, 0, -0.981957,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xCD2A002F [143.138200 155.138300 164.647200] -0.189104 0.000000 0.000000 -0.981957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01A, 14559, 0xCD2A003C, 185.7223, 76.21255, 139.8738, 0.905406, 0, 0, -0.424547,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xCD2A003C [185.722300 76.212550 139.873800] 0.905406 0.000000 0.000000 -0.424547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01B, 11527, 0xCD2A0016, 66.68758, 137.3678, 184.0773, -0.667646, 0, 0, -0.744479,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xCD2A0016 [66.687580 137.367800 184.077300] -0.667646 0.000000 0.000000 -0.744479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01C,  4253, 0xCD2A000C, 25.46577, 78.31062, 143.3139, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xCD2A000C [25.465770 78.310620 143.313900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01D,  1758, 0xCD2A000C, 29.73486, 76.11633, 142.7957, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCD2A000C [29.734860 76.116330 142.795700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01E,  1542, 0xCD2A0016, 59.43578, 125.5562, 173.7404, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD2A0016 [59.435780 125.556200 173.740400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD2A01E, 0x7CD2A01F, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7CD2A01E, 0x7CD2A020, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7CD2A01E, 0x7CD2A021, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CD2A01E, 0x7CD2A022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CD2A01E, 0x7CD2A023, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A01F,  5779, 0xCD2A0016, 59.43578, 125.5562, 173.7404, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xCD2A0016 [59.435780 125.556200 173.740400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A020, 22571, 0xCD2A000B, 36.50249, 63.53574, 140.388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCD2A000B [36.502490 63.535740 140.388000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A021,  4380, 0xCD2A000B, 36.07024, 64.88228, 140.6567, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD2A000B [36.070240 64.882280 140.656700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A022,  4380, 0xCD2A002F, 133.5784, 151.0183, 162.0349, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCD2A002F [133.578400 151.018300 162.034900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD2A023,  1955, 0xCD2A0024, 106.1232, 81.52668, 146.2001, 0.955337, 0, 0, -0.29552,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCD2A0024 [106.123200 81.526680 146.200100] 0.955337 0.000000 0.000000 -0.295520 */
