DELETE FROM `landblock_instance` WHERE `landblock` = 0x74B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6001,  1154, 0x74B60002, 22.01217, 29.72412, 98.15671, -0.990332, 0, 0, -0.138719, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74B60002 [22.012170 29.724120 98.156710] -0.990332 0.000000 0.000000 -0.138719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774B6001, 0x774B6002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x774B6001, 0x774B6003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x774B6001, 0x774B6004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x774B6001, 0x774B6005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x774B6001, 0x774B6006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x774B6001, 0x774B6007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x774B6001, 0x774B6008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x774B6001, 0x774B6009, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x774B6001, 0x774B600A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x774B6001, 0x774B600B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6002,  1628, 0x74B60002, 22.01217, 29.72412, 98.15671, -0.990332, 0, 0, -0.138719,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x74B60002 [22.012170 29.724120 98.156710] -0.990332 0.000000 0.000000 -0.138719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6003,  1610, 0x74B6001A, 78.37714, 34.32693, 108.7383, 0.996325, 0, 0, -0.085655,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x74B6001A [78.377140 34.326930 108.738300] 0.996325 0.000000 0.000000 -0.085655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6004,  9252, 0x74B60024, 109.8569, 80.79925, 111.1457, -0.985918, 0, 0, -0.167228,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x74B60024 [109.856900 80.799250 111.145700] -0.985918 0.000000 0.000000 -0.167228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6005,  7090, 0x74B60012, 50.51595, 29.09855, 102.1513, -0.990332, 0, 0, -0.138719,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74B60012 [50.515950 29.098550 102.151300] -0.990332 0.000000 0.000000 -0.138719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6006,  1610, 0x74B6001A, 76.99719, 47.88083, 106.8573, 0.996325, 0, 0, -0.085655,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x74B6001A [76.997190 47.880830 106.857300] 0.996325 0.000000 0.000000 -0.085655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6007,  7096, 0x74B60025, 117.4395, 99.42019, 112.58, -0.985918, 0, 0, -0.167228,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x74B60025 [117.439500 99.420190 112.580000] -0.985918 0.000000 0.000000 -0.167228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6008,  7980, 0x74B60009, 25.3248, 13.87622, 98.49413, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x74B60009 [25.324800 13.876220 98.494130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B6009,  7980, 0x74B60009, 31.91803, 16.28026, 98.49413, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x74B60009 [31.918030 16.280260 98.494130] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B600A, 28551, 0x74B6001B, 84.18219, 64.11561, 109.0152, 0.996325, 0, 0, -0.085655,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x74B6001B [84.182190 64.115610 109.015200] 0.996325 0.000000 0.000000 -0.085655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774B600B,  7333, 0x74B60024, 102.8753, 86.09765, 111.182, -0.985918, 0, 0, -0.167228,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x74B60024 [102.875300 86.097650 111.182000] -0.985918 0.000000 0.000000 -0.167228 */
