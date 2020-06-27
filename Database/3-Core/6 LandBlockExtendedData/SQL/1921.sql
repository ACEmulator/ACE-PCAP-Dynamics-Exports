DELETE FROM `landblock_instance` WHERE `landblock` = 0x1921;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921001,  1154, 0x19210009, 34.46694, 12.61598, 12.54856, -0.08175992, 0, 0, -0.9966521, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x19210009 [34.466940 12.615980 12.548560] -0.081760 0.000000 0.000000 -0.996652 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71921001, 0x71921002, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71921001, 0x71921003, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71921001, 0x71921004, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71921001, 0x71921005, '2019-02-10 00:00:00') /* Withered Banderling Paragon (35830) */
     , (0x71921001, 0x71921006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71921001, 0x71921007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71921001, 0x71921008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921002, 35830, 0x19210009, 34.46694, 12.61598, 12.54856, -0.08175992, 0, 0, -0.9966521,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19210009 [34.466940 12.615980 12.548560] -0.081760 0.000000 0.000000 -0.996652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921003, 35830, 0x19210009, 25.86061, 9.973425, 9.459571, -0.08175992, 0, 0, -0.9966521,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19210009 [25.860610 9.973425 9.459571] -0.081760 0.000000 0.000000 -0.996652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921004, 35830, 0x19210009, 32.25928, 20.15941, 12.44129, -0.08175992, 0, 0, -0.9966521,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19210009 [32.259280 20.159410 12.441290] -0.081760 0.000000 0.000000 -0.996652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921005, 35830, 0x19210009, 26.23383, 16.5754, 10.13414, -0.08175992, 0, 0, -0.9966521,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19210009 [26.233830 16.575400 10.134140] -0.081760 0.000000 0.000000 -0.996652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921006,  7982, 0x1921000F, 25.23946, 151.2918, 38.30777, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1921000F [25.239460 151.291800 38.307770] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921007,  7982, 0x19210007, 21.93164, 147.013, 36.96372, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x19210007 [21.931640 147.013000 36.963720] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71921008, 14520, 0x19210020, 80.50114, 171.2202, 44.01, -0.6007961, 0, 0, -0.7994023,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x19210020 [80.501140 171.220200 44.010000] -0.600796 0.000000 0.000000 -0.799402 */
