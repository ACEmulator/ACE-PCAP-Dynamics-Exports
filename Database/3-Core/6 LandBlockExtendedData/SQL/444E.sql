DELETE FROM `landblock_instance` WHERE `landblock` = 0x444E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E001,  1154, 0x444E003B, 185.6422, 60.06234, -0.09175003, 0.8252758, 0, 0, -0.5647299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x444E003B [185.642200 60.062340 -0.091750] 0.825276 0.000000 0.000000 -0.564730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444E001, 0x7444E002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7444E001, 0x7444E003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7444E001, 0x7444E004, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x7444E001, 0x7444E005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7444E001, 0x7444E006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7444E001, 0x7444E007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7444E001, 0x7444E008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7444E001, 0x7444E009, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E002, 24320, 0x444E003B, 185.6422, 60.06234, -0.09175003, 0.8252758, 0, 0, -0.5647299,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x444E003B [185.642200 60.062340 -0.091750] 0.825276 0.000000 0.000000 -0.564730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E003, 24319, 0x444E0036, 151.3353, 138.8363, -0.44175, -0.2449449, 0, 0, -0.969537,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x444E0036 [151.335300 138.836300 -0.441750] -0.244945 0.000000 0.000000 -0.969537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E004,  7181, 0x444E0022, 113.4464, 35.32516, 0.006399989, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x444E0022 [113.446400 35.325160 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E005, 23566, 0x444E001B, 78.34783, 63.20221, -0.444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x444E001B [78.347830 63.202210 -0.444000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E006, 36859, 0x444E001A, 74.96117, 30.56718, 1.20847, -0.5607304, 0, 0, -0.8279984,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x444E001A [74.961170 30.567180 1.208470] -0.560730 0.000000 0.000000 -0.827998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E007, 36856, 0x444E0038, 164.2756, 187.7226, 0.002499998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x444E0038 [164.275600 187.722600 0.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E008, 36855, 0x444E0038, 164.2093, 186.5583, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x444E0038 [164.209300 186.558300 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E009, 21549, 0x444E0015, 66.89289, 118.5367, 0.3101487, -0.5501117, 0, 0, -0.8350911,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x444E0015 [66.892890 118.536700 0.310149] -0.550112 0.000000 0.000000 -0.835091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E00A,  1542, 0x444E0022, 113.6152, 38.14854, 3.72529E-08, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x444E0022 [113.615200 38.148540 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444E00A, 0x7444E00B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7444E00A, 0x7444E00C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7444E00A, 0x7444E00D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E00B,  4179, 0x444E0022, 113.6152, 38.14854, 3.72529E-08, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x444E0022 [113.615200 38.148540 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E00C, 31445, 0x444E001B, 77.80151, 61.89778, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x444E001B [77.801510 61.897780 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444E00D,  4179, 0x444E0038, 161.7556, 191.1299, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x444E0038 [161.755600 191.129900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
