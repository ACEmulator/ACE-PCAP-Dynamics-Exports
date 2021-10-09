DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E001,  1154, 0x3C8E0037, 144.5564, 154.992, 39.39578, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C8E0037 [144.556400 154.992000 39.395780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C8E001, 0x73C8E002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73C8E001, 0x73C8E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C8E001, 0x73C8E004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73C8E001, 0x73C8E005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C8E001, 0x73C8E006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x73C8E001, 0x73C8E007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C8E001, 0x73C8E008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C8E001, 0x73C8E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73C8E001, 0x73C8E00A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73C8E001, 0x73C8E00B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73C8E001, 0x73C8E00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73C8E001, 0x73C8E00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73C8E001, 0x73C8E00E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x73C8E001, 0x73C8E00F, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E002, 36832, 0x3C8E0037, 144.5564, 154.992, 39.39578, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3C8E0037 [144.556400 154.992000 39.395780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E003, 23566, 0x3C8E0029, 121.6057, 8.79588, 20.58743, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C8E0029 [121.605700 8.795880 20.587430] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E004, 10806, 0x3C8E0021, 115.1191, 6.257406, 20.18383, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3C8E0021 [115.119100 6.257406 20.183830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E005,   228, 0x3C8E0021, 119.2454, 4.616273, 19.42527, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C8E0021 [119.245400 4.616273 19.425270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E006, 11540, 0x3C8E0015, 58.89501, 98.39725, 31.81343, -0.418235, 0, 0, -0.908339,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x3C8E0015 [58.895010 98.397250 31.813430] -0.418235 0.000000 0.000000 -0.908339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E007, 10807, 0x3C8E0013, 54.56984, 68.86339, 36.0065, -0.376082, 0, 0, -0.926586,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C8E0013 [54.569840 68.863390 36.006500] -0.376082 0.000000 0.000000 -0.926586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E008, 23566, 0x3C8E000A, 32.93588, 45.23986, 46.88393, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C8E000A [32.935880 45.239860 46.883930] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E009,   228, 0x3C8E000A, 34.80412, 44.01117, 46.88393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3C8E000A [34.804120 44.011170 46.883930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00A, 10807, 0x3C8E000B, 30.96748, 67.11125, 37.22869, 0.062641, 0, 0, -0.998036,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3C8E000B [30.967480 67.111250 37.228690] 0.062641 0.000000 0.000000 -0.998036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00B,  7081, 0x3C8E0010, 43.4245, 169.0742, 24.10002, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3C8E0010 [43.424500 169.074200 24.100020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00C,  7081, 0x3C8E000F, 44.34015, 167.119, 25.38749, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3C8E000F [44.340150 167.119000 25.387490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00D, 36830, 0x3C8E000E, 31.48626, 128.5073, 28.59212, -0.786535, 0, 0, -0.617546,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3C8E000E [31.486260 128.507300 28.592120] -0.786535 0.000000 0.000000 -0.617546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00E, 36844, 0x3C8E001C, 75.14075, 89.30257, 32.84751, -0.418235, 0, 0, -0.908339,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x3C8E001C [75.140750 89.302570 32.847510] -0.418235 0.000000 0.000000 -0.908339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8E00F, 23563, 0x3C8E0037, 165.074, 159.5132, 34.01705, 0.457063, 0, 0, -0.889434,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C8E0037 [165.074000 159.513200 34.017050] 0.457063 0.000000 0.000000 -0.889434 */
