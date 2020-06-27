DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E001,  1154, 0x3B2E001E, 88.52316, 131.795, 46.79092, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B2E001E [88.523160 131.795000 46.790920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B2E001, 0x73B2E002, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73B2E001, 0x73B2E003, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73B2E001, 0x73B2E004, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73B2E001, 0x73B2E005, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73B2E001, 0x73B2E006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73B2E001, 0x73B2E007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E002, 36816, 0x3B2E001E, 88.52316, 131.795, 46.79092, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B2E001E [88.523160 131.795000 46.790920] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E003, 36819, 0x3B2E001E, 88.85282, 121.9966, 42.62585, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B2E001E [88.852820 121.996600 42.625850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E004, 36819, 0x3B2E001E, 89.47495, 126.6477, 44.40829, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B2E001E [89.474950 126.647700 44.408290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E005, 36816, 0x3B2E001E, 83.17638, 130.8296, 47.72538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3B2E001E [83.176380 130.829600 47.725380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E006, 36819, 0x3B2E001E, 91.10375, 124.151, 42.96081, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3B2E001E [91.103750 124.151000 42.960810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B2E007, 23566, 0x3B2E0015, 60.18975, 100.9766, 45.67518, -0.682672, 0, 0, -0.730725,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3B2E0015 [60.189750 100.976600 45.675180] -0.682672 0.000000 0.000000 -0.730725 */
