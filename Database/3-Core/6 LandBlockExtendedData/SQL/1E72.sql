DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72001,  1154, 0x1E720040, 175.3833, 182.3555, 45.20229, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E720040 [175.383300 182.355500 45.202290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E72001, 0x71E72002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71E72001, 0x71E72003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71E72001, 0x71E72004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71E72001, 0x71E72005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71E72001, 0x71E72006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71E72001, 0x71E72007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71E72001, 0x71E72008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71E72001, 0x71E72009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71E72001, 0x71E7200A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E72001, 0x71E7200B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71E72001, 0x71E7200C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E72001, 0x71E7200D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E72001, 0x71E7200E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E72001, 0x71E7200F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71E72001, 0x71E72010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71E72001, 0x71E72011, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71E72001, 0x71E72012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E72001, 0x71E72013, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71E72001, 0x71E72014, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x71E72001, 0x71E72015, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71E72001, 0x71E72016, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72002, 23566, 0x1E720040, 175.3833, 182.3555, 45.20229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1E720040 [175.383300 182.355500 45.202290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72003,  8138, 0x1E720037, 153.0825, 146.7141, 44.99305, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1E720037 [153.082500 146.714100 44.993050] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72004, 41538, 0x1E72003E, 191.9137, 141.4357, 50.19963, -0.60197, 0, 0, -0.798518,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1E72003E [191.913700 141.435700 50.199630] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72005, 36832, 0x1E72002A, 142.1909, 41.08916, 43.70848, 0.8513941, 0, 0, -0.5245266,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E72002A [142.190900 41.089160 43.708480] 0.851394 0.000000 0.000000 -0.524527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72006, 20189, 0x1E720038, 164.4462, 180.4388, 45.33921, -0.7568247, 0, 0, -0.6536179,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1E720038 [164.446200 180.438800 45.339210] -0.756825 0.000000 0.000000 -0.653618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72007, 24280, 0x1E720037, 153.6976, 155.3571, 45.75911, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1E720037 [153.697600 155.357100 45.759110] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72008, 41534, 0x1E72003E, 190.7659, 142.8174, 49.80182, -0.6019704, 0, 0, -0.7985184,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1E72003E [190.765900 142.817400 49.801820] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72009, 41534, 0x1E72003E, 187.4577, 136.9803, 49.45691, -0.60197, 0, 0, -0.798518,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1E72003E [187.457700 136.980300 49.456910] -0.601970 0.000000 0.000000 -0.798518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200A,  7086, 0x1E72002A, 128.5689, 41.85705, 41.4353, 0.8513941, 0, 0, -0.5245266,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E72002A [128.568900 41.857050 41.435300] 0.851394 0.000000 0.000000 -0.524527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200B, 21550, 0x1E720038, 149.7558, 182.5207, 48.19771, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1E720038 [149.755800 182.520700 48.197710] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200C, 36830, 0x1E720038, 156.6554, 180.7123, 46.02422, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E720038 [156.655400 180.712300 46.024220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200D, 36830, 0x1E720038, 155.1415, 170.423, 45.28346, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E720038 [155.141500 170.423000 45.283460] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200E, 36830, 0x1E720038, 154.5163, 176.4786, 45.84018, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E720038 [154.516300 176.478600 45.840180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E7200F, 36832, 0x1E720023, 110.9691, 69.61074, 41.81089, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E720023 [110.969100 69.610740 41.810890] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72010, 36832, 0x1E720023, 115.1967, 61.21506, 41.11126, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E720023 [115.196700 61.215060 41.111260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72011, 36833, 0x1E720040, 168.5983, 176.9219, 44.75349, -0.7568247, 0, 0, -0.6536179,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E720040 [168.598300 176.921900 44.753490] -0.756825 0.000000 0.000000 -0.653618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72012, 24497, 0x1E720037, 147.6964, 158.1103, 45.49389, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E720037 [147.696400 158.110300 45.493890] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72013, 24281, 0x1E720040, 183.8708, 190.9207, 45.91462, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1E720040 [183.870800 190.920700 45.914620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72014, 11991, 0x1E720037, 164.6086, 159.1872, 45.02702, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x1E720037 [164.608600 159.187200 45.027020] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72015,  4216, 0x1E720037, 163.5596, 157.5186, 45.25349, -0.8412609, 0, 0, -0.5406293,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E720037 [163.559600 157.518600 45.253490] -0.841261 0.000000 0.000000 -0.540629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72016, 21550, 0x1E72002A, 138.4716, 47.81609, 43.08511, 0.8513941, 0, 0, -0.5245266,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1E72002A [138.471600 47.816090 43.085110] 0.851394 0.000000 0.000000 -0.524527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72017,  1542, 0x1E720040, 174.2484, 181.5117, 45.12381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E720040 [174.248400 181.511700 45.123810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E72017, 0x71E72018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E72018, 31445, 0x1E720040, 174.2484, 181.5117, 45.12381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1E720040 [174.248400 181.511700 45.123810] 1.000000 0.000000 0.000000 0.000000 */
