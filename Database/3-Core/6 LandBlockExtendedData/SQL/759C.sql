DELETE FROM `landblock_instance` WHERE `landblock` = 0x759C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C000,   509, 0x759C0037, 148.412, 146.292, 240, -0.7960607, 0, 0, 0.6052168, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x759C0037 [148.412000 146.292000 240.000000] -0.796061 0.000000 0.000000 0.605217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C001,  1388, 0x759C0103, 123.662, 155.855, 244.005, 0.706529, 0, 0, -0.707684, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x759C0103 [123.662000 155.855000 244.005000] 0.706529 0.000000 0.000000 -0.707684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C002,   165, 0x759C002E, 141.629, 137.875, 240.05, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Pool */
/* @teleloc 0x759C002E [141.629000 137.875000 240.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C003,  1154, 0x759C003D, 174.8315, 103.237, 240.0071, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x759C003D [174.831500 103.237000 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759C003, 0x7759C004, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7759C003, 0x7759C005, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7759C003, 0x7759C006, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x7759C003, 0x7759C007, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7759C003, 0x7759C008, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x7759C003, 0x7759C009, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7759C003, 0x7759C00A, '2019-02-10 00:00:00') /* Frost */
     , (0x7759C003, 0x7759C00B, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x7759C003, 0x7759C00C, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C004,  7088, 0x759C003D, 174.8315, 103.237, 240.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x759C003D [174.831500 103.237000 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C005,  7088, 0x759C0035, 165.8035, 103.7519, 240.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x759C0035 [165.803500 103.751900 240.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C006,  4255, 0x759C0020, 95.54997, 176.4658, 239.9782, -0.9123106, 0, 0, -0.4094989,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x759C0020 [95.549970 176.465800 239.978200] -0.912311 0.000000 0.000000 -0.409499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C007,  7333, 0x759C0025, 115.9168, 97.88593, 240.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x759C0025 [115.916800 97.885930 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C008,  7088, 0x759C0025, 112.3418, 103.0916, 240.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x759C0025 [112.341800 103.091600 240.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C009,     3, 0x759C0034, 164.9003, 73.64566, 240, -0.9155524, 0, 0, -0.4021986,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x759C0034 [164.900300 73.645660 240.000000] -0.915552 0.000000 0.000000 -0.402199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00A, 14517, 0x759C0014, 53.40453, 77.4034, 240.007, 0.4874195, 0, 0, -0.8731679,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x759C0014 [53.404530 77.403400 240.007000] 0.487420 0.000000 0.000000 -0.873168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00B,  7333, 0x759C003D, 173.1754, 102.8662, 240.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x759C003D [173.175400 102.866200 240.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00C,  7090, 0x759C0012, 61.75222, 36.33128, 240.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x759C0012 [61.752220 36.331280 240.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00D,  1542, 0x759C0025, 110.7412, 98.25031, 240, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x759C0025 [110.741200 98.250310 240.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7759C00D, 0x7759C00E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7759C00D, 0x7759C00F, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00E,  4179, 0x759C0025, 110.7412, 98.25031, 240, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x759C0025 [110.741200 98.250310 240.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7759C00F,  4380, 0x759C003D, 170.7058, 102.893, 240, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x759C003D [170.705800 102.893000 240.000000] 0.000000 0.000000 0.000000 -1.000000 */
