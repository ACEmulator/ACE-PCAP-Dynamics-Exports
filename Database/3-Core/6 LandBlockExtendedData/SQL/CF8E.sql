DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E001,  1154, 0xCF8E001E, 79.48114, 140.8515, 39.1252, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF8E001E [79.481140 140.851500 39.125200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF8E001, 0x7CF8E002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7CF8E001, 0x7CF8E003, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7CF8E001, 0x7CF8E004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7CF8E001, 0x7CF8E005, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7CF8E001, 0x7CF8E006, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CF8E001, 0x7CF8E007, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7CF8E001, 0x7CF8E008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7CF8E001, 0x7CF8E009, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CF8E001, 0x7CF8E00A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CF8E001, 0x7CF8E00B, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E002,  1629, 0xCF8E001E, 79.48114, 140.8515, 39.1252, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xCF8E001E [79.481140 140.851500 39.125200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E003,   237, 0xCF8E001E, 78.47915, 136.1573, 38.83551, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xCF8E001E [78.479150 136.157300 38.835510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E004,  5497, 0xCF8E001E, 83.70071, 139.5418, 38.68243, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xCF8E001E [83.700710 139.541800 38.682430] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E005,    18, 0xCF8E0014, 63.41668, 80.36463, 38.0014, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCF8E0014 [63.416680 80.364630 38.001400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E006,   221, 0xCF8E0014, 59.39698, 85.40195, 38.0014, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCF8E0014 [59.396980 85.401950 38.001400] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E007,    23, 0xCF8E001B, 83.88066, 54.60954, 37.4782, 0.846022, 0, 0, -0.533148,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xCF8E001B [83.880660 54.609540 37.478200] 0.846022 0.000000 0.000000 -0.533148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E008,  1630, 0xCF8E0012, 66.79166, 47.4049, 38.0075, 0.942491, 0, 0, -0.334232,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xCF8E0012 [66.791660 47.404900 38.007500] 0.942491 0.000000 0.000000 -0.334232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E009,   195, 0xCF8E0033, 159.6322, 63.247, 34.70832, -0.993891, 0, 0, -0.110365,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCF8E0033 [159.632200 63.247000 34.708320] -0.993891 0.000000 0.000000 -0.110365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E00A,  8014, 0xCF8E003D, 175.8788, 111.9989, 32.65176, -0.617199, 0, 0, -0.786807,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCF8E003D [175.878800 111.998900 32.651760] -0.617199 0.000000 0.000000 -0.786807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF8E00B,  8142, 0xCF8E003C, 172.9604, 84.3819, 34.01, -0.993891, 0, 0, -0.110365,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCF8E003C [172.960400 84.381900 34.010000] -0.993891 0.000000 0.000000 -0.110365 */
