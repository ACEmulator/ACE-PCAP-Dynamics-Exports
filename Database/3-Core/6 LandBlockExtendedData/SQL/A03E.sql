DELETE FROM `landblock_instance` WHERE `landblock` = 0xA03E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E001,  1154, 0xA03E003A, 174.4245, 40.39363, 52.3998, -0.6897743, 0, 0, -0.7240245, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA03E003A [174.424500 40.393630 52.399800] -0.689774 0.000000 0.000000 -0.724025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A03E001, 0x7A03E002, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A03E001, 0x7A03E003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7A03E001, 0x7A03E004, '2019-02-10 00:00:00') /* Fragment */
     , (0x7A03E001, 0x7A03E005, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A03E001, 0x7A03E006, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A03E001, 0x7A03E007, '2019-02-10 00:00:00') /* Scourge */
     , (0x7A03E001, 0x7A03E008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A03E001, 0x7A03E009, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A03E001, 0x7A03E00A, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E002,   226, 0xA03E003A, 174.4245, 40.39363, 52.3998, -0.6897743, 0, 0, -0.7240245,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA03E003A [174.424500 40.393630 52.399800] -0.689774 0.000000 0.000000 -0.724025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E003,   229, 0xA03E002A, 131.8215, 25.83679, 52.49445, 0.8146862, 0, 0, -0.579902,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA03E002A [131.821500 25.836790 52.494450] 0.814686 0.000000 0.000000 -0.579902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E004,  8014, 0xA03E002B, 141.8427, 67.3233, 61.38533, 0.7044194, 0, 0, -0.709784,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA03E002B [141.842700 67.323300 61.385330] 0.704419 0.000000 0.000000 -0.709784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E005, 22809, 0xA03E0031, 162.6693, 9.457467, 45.5834, -0.6897743, 0, 0, -0.7240245,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA03E0031 [162.669300 9.457467 45.583400] -0.689774 0.000000 0.000000 -0.724025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E006,  1630, 0xA03E0032, 146.3229, 42.44468, 59.66621, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA03E0032 [146.322900 42.444680 59.666210] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E007, 21160, 0xA03E0029, 122.4256, 23.6089, 53.50096, 0.8146862, 0, 0, -0.579902,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xA03E0029 [122.425600 23.608900 53.500960] 0.814686 0.000000 0.000000 -0.579902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E008,   221, 0xA03E001B, 84.13668, 62.16903, 67.16357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA03E001B [84.136680 62.169030 67.163570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E009,   221, 0xA03E001B, 84.13668, 60.16903, 67.16357, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA03E001B [84.136680 60.169030 67.163570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A03E00A,   195, 0xA03E0039, 168.4123, 3.525934, 44.59866, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA03E0039 [168.412300 3.525934 44.598660] 0.766045 0.000000 0.000000 -0.642788 */
