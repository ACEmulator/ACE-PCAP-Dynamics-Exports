DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92001,  1154, 0x2B920007, 12.46419, 152.0606, 128.1752, 0.343923, 0, 0, -0.938998, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B920007 [12.464190 152.060600 128.175200] 0.343923 0.000000 0.000000 -0.938998 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B92001, 0x72B92002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72B92001, 0x72B92003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x72B92001, 0x72B92004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72B92001, 0x72B92005, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x72B92001, 0x72B92006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72B92001, 0x72B92007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x72B92001, 0x72B92008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B92001, 0x72B92009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B92001, 0x72B9200A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72B92001, 0x72B9200B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72B92001, 0x72B9200C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72B92001, 0x72B9200D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92002,  8138, 0x2B920007, 12.46419, 152.0606, 128.1752, 0.343923, 0, 0, -0.938998,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2B920007 [12.464190 152.060600 128.175200] 0.343923 0.000000 0.000000 -0.938998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92003, 10806, 0x2B92000A, 28.89258, 28.45361, 128.1508, -0.436156, 0, 0, -0.899871,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2B92000A [28.892580 28.453610 128.150800] -0.436156 0.000000 0.000000 -0.899871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92004, 10807, 0x2B920002, 9.21179, 46.02391, 130.0065, -0.436156, 0, 0, -0.899871,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2B920002 [9.211790 46.023910 130.006500] -0.436156 0.000000 0.000000 -0.899871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92005, 24281, 0x2B92002B, 128.1645, 53.94303, 108.0235, 0.575292, 0, 0, -0.817948,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x2B92002B [128.164500 53.943030 108.023500] 0.575292 0.000000 0.000000 -0.817948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92006, 23566, 0x2B920032, 167.3467, 41.28506, 112.8039, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2B920032 [167.346700 41.285060 112.803900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92007, 36840, 0x2B920029, 141.1785, 10.5555, 125.5954, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2B920029 [141.178500 10.555500 125.595400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92008, 36842, 0x2B920006, 20.63778, 139.1838, 130, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B920006 [20.637780 139.183800 130.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B92009, 36843, 0x2B92000E, 27.77286, 143.9104, 130, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B92000E [27.772860 143.910400 130.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200A, 36842, 0x2B92000E, 24.58362, 135.4488, 130, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2B92000E [24.583620 135.448800 130.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200B, 36843, 0x2B92000E, 24.72468, 137.14, 130, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2B92000E [24.724680 137.140000 130.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200C, 36844, 0x2B920031, 145.5615, 13.4172, 124.4025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B920031 [145.561500 13.417200 124.402500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200D, 36844, 0x2B920031, 144.6664, 7.603523, 126.8249, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2B920031 [144.666400 7.603523 126.824900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200E,  1542, 0x2B920031, 146.0977, 9.213341, 126.1611, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2B920031 [146.097700 9.213341 126.161100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B9200E, 0x72B9200F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B9200F,  4179, 0x2B920031, 146.0977, 9.213341, 126.1611, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2B920031 [146.097700 9.213341 126.161100] 0.999048 0.000000 0.000000 -0.043619 */
