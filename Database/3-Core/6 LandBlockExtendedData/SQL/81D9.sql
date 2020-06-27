DELETE FROM `landblock_instance` WHERE `landblock` = 0x81D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9001,  1154, 0x81D90010, 24.74724, 186.312, 348.1506, -0.5452094, 0, 0, -0.8382999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81D90010 [24.747240 186.312000 348.150600] -0.545209 0.000000 0.000000 -0.838300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D9001, 0x781D9002, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x781D9001, 0x781D9003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x781D9001, 0x781D9004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x781D9001, 0x781D9005, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x781D9001, 0x781D9006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x781D9001, 0x781D9007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9002,  7981, 0x81D90010, 24.74724, 186.312, 348.1506, -0.5452094, 0, 0, -0.8382999,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x81D90010 [24.747240 186.312000 348.150600] -0.545209 0.000000 0.000000 -0.838300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9003,  7184, 0x81D9001D, 75.49539, 106.6335, 358.5445, -0.9655562, 0, 0, -0.2601947,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x81D9001D [75.495390 106.633500 358.544500] -0.965556 0.000000 0.000000 -0.260195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9004, 36830, 0x81D90030, 130.3332, 183.558, 340.9913, -0.3160753, 0, 0, -0.9487341,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x81D90030 [130.333200 183.558000 340.991300] -0.316075 0.000000 0.000000 -0.948734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9005,  7081, 0x81D9003D, 177.2272, 99.05539, 334.9348, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x81D9003D [177.227200 99.055390 334.934800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9006,  7090, 0x81D90040, 180.8196, 181.003, 331.7161, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81D90040 [180.819600 181.003000 331.716100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9007,  7090, 0x81D90040, 178.4287, 180.7941, 332.3312, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x81D90040 [178.428700 180.794100 332.331200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9008,  1542, 0x81D9003D, 178.4796, 96.92195, 334.5707, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x81D9003D [178.479600 96.921950 334.570700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781D9008, 0x781D9009, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781D9009,  4379, 0x81D9003D, 178.4796, 96.92195, 334.5707, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x81D9003D [178.479600 96.921950 334.570700] 1.000000 0.000000 0.000000 0.000000 */
