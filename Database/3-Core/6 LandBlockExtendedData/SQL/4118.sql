DELETE FROM `landblock_instance` WHERE `landblock` = 0x4118;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118001,  1154, 0x41180022, 116.0119, 32.31329, 179.7424, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41180022 [116.011900 32.313290 179.742400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74118001, 0x74118002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74118001, 0x74118003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74118001, 0x74118004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74118001, 0x74118005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74118001, 0x74118006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74118001, 0x74118007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74118001, 0x74118008, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74118001, 0x74118009, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74118001, 0x7411800A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74118001, 0x7411800B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74118001, 0x7411800C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74118001, 0x7411800D, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74118001, 0x7411800E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74118001, 0x7411800F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74118001, 0x74118010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x74118001, 0x74118011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118002, 24319, 0x41180022, 116.0119, 32.31329, 179.7424, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41180022 [116.011900 32.313290 179.742400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118003, 24319, 0x41180022, 111.7671, 37.14858, 184.8422, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x41180022 [111.767100 37.148580 184.842200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118004, 24325, 0x41180022, 110.5115, 36.45574, 185.82, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41180022 [110.511500 36.455740 185.820000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118005, 24325, 0x41180022, 115.2391, 33.1864, 180.669, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41180022 [115.239100 33.186400 180.669000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118006, 24325, 0x41180022, 116.6761, 30.72005, 178.7351, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x41180022 [116.676100 30.720050 178.735100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118007, 24325, 0x4118001A, 84.84024, 39.17075, 195.6926, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4118001A [84.840240 39.170750 195.692600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118008,  7088, 0x41180012, 50.08188, 32.21009, 195.2704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x41180012 [50.081880 32.210090 195.270400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118009,  7088, 0x41180012, 50.68188, 26.81009, 197.0704, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x41180012 [50.681880 26.810090 197.070400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800A, 36842, 0x41180027, 111.9514, 148.2094, 119.995, -0.8868122, 0, 0, -0.4621299,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x41180027 [111.951400 148.209400 119.995000] -0.886812 0.000000 0.000000 -0.462130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800B, 23616, 0x41180019, 72.51613, 17.45375, 191.4452, -0.7258323, 0, 0, -0.6878717,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x41180019 [72.516130 17.453750 191.445200] -0.725832 0.000000 0.000000 -0.687872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800C, 36856, 0x4118001A, 85.07186, 27.95898, 204.7406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4118001A [85.071860 27.958980 204.740600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800D, 36859, 0x4118001A, 85.08672, 33.19345, 199.5297, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4118001A [85.086720 33.193450 199.529700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800E, 36855, 0x4118001A, 77.50821, 32.87423, 191.4961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4118001A [77.508210 32.874230 191.496100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7411800F, 36843, 0x41180018, 66.10056, 186.3122, 80.31776, -0.9320945, 0, 0, -0.3622151,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x41180018 [66.100560 186.312200 80.317760] -0.932095 0.000000 0.000000 -0.362215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118010, 36832, 0x41180020, 82.26671, 170.6597, 120, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x41180020 [82.266710 170.659700 120.000000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118011,  7346, 0x4118003E, 169.4899, 120.0223, 120.0071, 0.2737524, 0, 0, -0.9618002,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4118003E [169.489900 120.022300 120.007100] 0.273752 0.000000 0.000000 -0.961800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118012,  1542, 0x41180036, 155.739, 123.1775, 119.9763, 0.2737524, 0, 0, -0.9618002, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41180036 [155.739000 123.177500 119.976300] 0.273752 0.000000 0.000000 -0.961800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74118012, 0x74118013, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x74118012, 0x74118014, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x74118012, 0x74118015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118013, 42528, 0x41180036, 155.739, 123.1775, 119.9763, 0.2737524, 0, 0, -0.9618002,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x41180036 [155.739000 123.177500 119.976300] 0.273752 0.000000 0.000000 -0.961800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118014,  4380, 0x4118001A, 81.74876, 29.66103, 197.7745, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4118001A [81.748760 29.661030 197.774500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74118015,  4179, 0x4118001A, 77.32643, 31.32523, 191.2737, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4118001A [77.326430 31.325230 191.273700] 0.999048 0.000000 0.000000 -0.043619 */
