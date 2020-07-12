DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A001,  1154, 0xD97A0039, 184.4604, 21.7825, 18.19079, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97A0039 [184.460400 21.782500 18.190790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97A001, 0x7D97A002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97A001, 0x7D97A003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97A001, 0x7D97A004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97A001, 0x7D97A005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7D97A001, 0x7D97A006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7D97A001, 0x7D97A007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7D97A001, 0x7D97A008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D97A001, 0x7D97A009, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D97A001, 0x7D97A00A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97A001, 0x7D97A00B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97A001, 0x7D97A00C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97A001, 0x7D97A00D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97A001, 0x7D97A00E, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D97A001, 0x7D97A00F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97A001, 0x7D97A010, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7D97A001, 0x7D97A011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A002,   227, 0xD97A0039, 184.4604, 21.7825, 18.19079, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97A0039 [184.460400 21.782500 18.190790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A003,   227, 0xD97A0039, 180.8617, 22.19402, 18.1565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97A0039 [180.861700 22.194020 18.156500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A004,   227, 0xD97A003A, 174.7114, 24.00884, 18.006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97A003A [174.711400 24.008840 18.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A005,  7088, 0xD97A002C, 121.9547, 76.31651, 19.84426, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD97A002C [121.954700 76.316510 19.844260] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A006,  7088, 0xD97A002C, 130.4547, 75.31651, 19.13593, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD97A002C [130.454700 75.316510 19.135930] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A007,  7333, 0xD97A002C, 128.6547, 79.5165, 19.28592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD97A002C [128.654700 79.516500 19.285920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A008,   230, 0xD97A003C, 182.5963, 87.99395, 16.0065, 0.9575194, 0, 0, -0.2883688,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD97A003C [182.596300 87.993950 16.006500] 0.957519 0.000000 0.000000 -0.288369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A009,   230, 0xD97A0034, 152.4236, 79.83064, 17.30454, -0.4876844, 0, 0, -0.87302,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD97A0034 [152.423600 79.830640 17.304540] -0.487684 0.000000 0.000000 -0.873020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00A,   231, 0xD97A0034, 150.5812, 94.52761, 17.45707, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97A0034 [150.581200 94.527610 17.457070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00B,   233, 0xD97A0034, 152.3134, 90.26153, 17.31272, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97A0034 [152.313400 90.261530 17.312720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00C,   231, 0xD97A0034, 158.918, 89.00524, 16.76233, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97A0034 [158.918000 89.005240 16.762330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00D,   233, 0xD97A0035, 154.2618, 100.5357, 17.15035, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97A0035 [154.261800 100.535700 17.150350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00E,   230, 0xD97A0030, 124.33, 186.4977, 21.18714, -0.547254, 0, 0, -0.8369666,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD97A0030 [124.330000 186.497700 21.187140] -0.547254 0.000000 0.000000 -0.836967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A00F,   227, 0xD97A0030, 120.2956, 187.9528, 21.6441, -0.547254, 0, 0, -0.8369666,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97A0030 [120.295600 187.952800 21.644100] -0.547254 0.000000 0.000000 -0.836967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A010,   230, 0xD97A003C, 188.3936, 79.69622, 16.0065, 0.9700443, 0, 0, -0.2429283,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xD97A003C [188.393600 79.696220 16.006500] 0.970044 0.000000 0.000000 -0.242928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A011,  7334, 0xD97A0034, 149.4306, 78.62206, 17.54995, -0.4876844, 0, 0, -0.87302,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD97A0034 [149.430600 78.622060 17.549950] -0.487684 0.000000 0.000000 -0.873020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A012,  1542, 0xD97A003A, 180.0312, 24.84547, 18.535, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD97A003A [180.031200 24.845470 18.535000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97A012, 0x7D97A013, '2019-02-10 00:00:00') /* Chest (1931) */
     , (0x7D97A012, 0x7D97A014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7D97A012, 0x7D97A015, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7D97A012, 0x7D97A016, '2019-02-10 00:00:00') /* Sunflower (15715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A013,  1931, 0xD97A003A, 180.0312, 24.84547, 18.535, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xD97A003A [180.031200 24.845470 18.535000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A014, 22571, 0xD97A002C, 125.7426, 76.71844, 19.52145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD97A002C [125.742600 76.718440 19.521450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A015,  8039, 0xD97A0034, 146.2016, 81.9458, 17.81654, -0.4876844, 0, 0, -0.87302,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xD97A0034 [146.201600 81.945800 17.816540] -0.487684 0.000000 0.000000 -0.873020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97A016, 15715, 0xD97A003D, 169.4153, 96.89996, 16.0015, 0.9575194, 0, 0, -0.2883688,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0xD97A003D [169.415300 96.899960 16.001500] 0.957519 0.000000 0.000000 -0.288369 */
