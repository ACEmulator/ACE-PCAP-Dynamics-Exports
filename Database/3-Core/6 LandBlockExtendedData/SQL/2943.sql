DELETE FROM `landblock_instance` WHERE `landblock` = 0x2943;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943001,  1154, 0x2943003E, 178.5524, 122.2708, 6.130931, -0.6506566, 0, 0, -0.7593721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2943003E [178.552400 122.270800 6.130931] -0.650657 0.000000 0.000000 -0.759372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72943001, 0x72943002, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72943001, 0x72943003, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72943001, 0x72943004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72943001, 0x72943005, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72943001, 0x72943006, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72943001, 0x72943007, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72943001, 0x72943008, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72943001, 0x72943009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72943001, 0x7294300A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72943001, 0x7294300B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943002,  5712, 0x2943003E, 178.5524, 122.2708, 6.130931, -0.6506566, 0, 0, -0.7593721,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2943003E [178.552400 122.270800 6.130931] -0.650657 0.000000 0.000000 -0.759372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943003,  5711, 0x2943003E, 173.4321, 123.5802, 5.26578, -0.6506566, 0, 0, -0.7593721,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2943003E [173.432100 123.580200 5.265780] -0.650657 0.000000 0.000000 -0.759372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943004,  5710, 0x2943003E, 172.071, 132.6401, 2.844982, -0.6506566, 0, 0, -0.7593721,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2943003E [172.071000 132.640100 2.844982] -0.650657 0.000000 0.000000 -0.759372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943005,  7117, 0x29430035, 167.5258, 117.7946, 7.476758, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x29430035 [167.525800 117.794600 7.476758] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943006, 10807, 0x2943002B, 142.07, 66.05376, 23.01546, -0.5980932, 0, 0, -0.8014266,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2943002B [142.070000 66.053760 23.015460] -0.598093 0.000000 0.000000 -0.801427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943007,  8431, 0x2943003D, 180.814, 116.783, 11.54444, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2943003D [180.814000 116.783000 11.544440] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943008,  8431, 0x2943003D, 178.9466, 114.4694, 10.60581, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2943003D [178.946600 114.469400 10.605810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72943009, 24497, 0x2943003E, 168.7658, 138.0609, 6.238694, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2943003E [168.765800 138.060900 6.238694] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300A, 23616, 0x2943002B, 134.5435, 53.41876, 20.90313, -0.5980932, 0, 0, -0.8014266,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2943002B [134.543500 53.418760 20.903130] -0.598093 0.000000 0.000000 -0.801427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300B, 24497, 0x2943003E, 182.3169, 132.8813, 6.238694, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2943003E [182.316900 132.881300 6.238694] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300C,  1542, 0x2943002A, 128.4463, 47.85837, 20.0018, -0.5980932, 0, 0, -0.8014266, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2943002A [128.446300 47.858370 20.001800] -0.598093 0.000000 0.000000 -0.801427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7294300C, 0x7294300D, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x7294300C, 0x7294300E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7294300C, 0x7294300F, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300D,  9288, 0x2943002A, 128.4463, 47.85837, 20.0018, -0.5980932, 0, 0, -0.8014266,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x2943002A [128.446300 47.858370 20.001800] -0.598093 0.000000 0.000000 -0.801427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300E,  4380, 0x2943003E, 170.9803, 130.3088, 6.238694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2943003E [170.980300 130.308800 6.238694] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7294300F, 22571, 0x2943003E, 189.1643, 134.0107, 3.093459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2943003E [189.164300 134.010700 3.093459] 1.000000 0.000000 0.000000 0.000000 */
