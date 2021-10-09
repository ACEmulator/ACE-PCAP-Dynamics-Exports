DELETE FROM `landblock_instance` WHERE `landblock` = 0xB917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917001,  1154, 0xB917002B, 136.5536, 68.43449, 60.11711, 0.446532, 0, 0, -0.894768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB917002B [136.553600 68.434490 60.117110] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B917001, 0x7B917002, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7B917001, 0x7B917003, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B917001, 0x7B917004, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7B917001, 0x7B917005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B917001, 0x7B917006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B917001, 0x7B917007, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B917001, 0x7B917008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B917001, 0x7B917009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B91700A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B917001, 0x7B91700B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B917001, 0x7B91700C, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B91700D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B91700E, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B917001, 0x7B91700F, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B917001, 0x7B917010, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7B917001, 0x7B917011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917014, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917015, '2019-02-10 00:00:00') /* Swamp King (12006) */
     , (0x7B917001, 0x7B917016, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917017, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B917001, 0x7B917019, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B917001, 0x7B91701A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B91701B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B91701C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B917001, 0x7B91701D, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B917001, 0x7B91701E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B917001, 0x7B91701F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917020, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B917001, 0x7B917021, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917022, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7B917001, 0x7B917023, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7B917001, 0x7B917024, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7B917001, 0x7B917025, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B917001, 0x7B917026, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B917001, 0x7B917027, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B917001, 0x7B917028, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B917001, 0x7B917029, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B917001, 0x7B91702A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B917001, 0x7B91702B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B917001, 0x7B91702C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B917001, 0x7B91702D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B917001, 0x7B91702E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B917001, 0x7B91702F, '2019-02-10 00:00:00') /* Apozim (20186) */
     , (0x7B917001, 0x7B917030, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917031, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917032, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B917033, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B917001, 0x7B917034, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B917001, 0x7B917035, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B917001, 0x7B917036, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B917001, 0x7B917037, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B917001, 0x7B917038, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B917001, 0x7B917039, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7B917001, 0x7B91703A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B917001, 0x7B91703B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7B917001, 0x7B91703C, '2019-02-10 00:00:00') /* Swamp King (12006) */
     , (0x7B917001, 0x7B91703D, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B91703E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B917001, 0x7B91703F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7B917001, 0x7B917040, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7B917001, 0x7B917041, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B917001, 0x7B917042, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B917001, 0x7B917043, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B917001, 0x7B917044, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B917045, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B917046, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B917001, 0x7B917047, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7B917001, 0x7B917048, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7B917001, 0x7B917049, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917002, 34563, 0xB917002B, 136.5536, 68.43449, 60.11711, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB917002B [136.553600 68.434490 60.117110] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917003, 34297, 0xB917002B, 135.8733, 60.60379, 62.01286, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB917002B [135.873300 60.603790 62.012860] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917004, 34295, 0xB917002C, 134.7164, 78.80065, 57.77702, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB917002C [134.716400 78.800650 57.777020] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917005,  7089, 0xB9170037, 148.7722, 167.0732, 65.04314, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9170037 [148.772200 167.073200 65.043140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917006,  7335, 0xB9170037, 146.4745, 167.7663, 64.58423, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9170037 [146.474500 167.766300 64.584230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917007,  7335, 0xB9170038, 146.4745, 168.7663, 66.06681, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB9170038 [146.474500 168.766300 66.066810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917008,  7084, 0xB917002C, 132.4112, 88.40362, 59.21719, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB917002C [132.411200 88.403620 59.217190] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917009, 11526, 0xB9170009, 37.86919, 19.57144, 50.005, -0.791074, 0, 0, -0.61172,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170009 [37.869190 19.571440 50.005000] -0.791074 0.000000 0.000000 -0.611720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700A, 14559, 0xB917002B, 132.8577, 53.75313, 63.11317, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB917002B [132.857700 53.753130 63.113170] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700B, 14559, 0xB917002B, 125.8911, 49.48374, 60.82827, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB917002B [125.891100 49.483740 60.828270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700C,   201, 0xB9170030, 128.4278, 179.0514, 66.56361, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9170030 [128.427800 179.051400 66.563610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700D,   201, 0xB9170030, 131.4852, 173.9511, 64.35278, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9170030 [131.485200 173.951100 64.352780] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700E,  7988, 0xB9170010, 43.015, 172.4824, 50.37423, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB9170010 [43.015000 172.482400 50.374230] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91700F,  7988, 0xB9170010, 40.99601, 177.4917, 50.79168, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB9170010 [40.996010 177.491700 50.791680] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917010,  7988, 0xB9170010, 41.3975, 168.868, 50.07303, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xB9170010 [41.397500 168.868000 50.073030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917011, 11526, 0xB9170006, 19.67254, 134.7666, 49.105, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170006 [19.672540 134.766600 49.105000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917012, 11526, 0xB9170006, 19.05519, 137.0864, 49.105, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170006 [19.055190 137.086400 49.105000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917013, 11526, 0xB9170007, 23.84049, 144.4463, 49.555, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170007 [23.840490 144.446300 49.555000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917014,  7103, 0xB917000E, 42.49679, 135.963, 49.9066, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB917000E [42.496790 135.963000 49.906600] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917015, 12006, 0xB9170018, 51.60826, 180.941, 51.38681, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0xB9170018 [51.608260 180.941000 51.386810] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917016,  7103, 0xB9170010, 42.75881, 172.5903, 50.38912, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB9170010 [42.758810 172.590300 50.389120] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917017,  7103, 0xB9170018, 54.01984, 182.1726, 51.6893, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB9170018 [54.019840 182.172600 51.689300] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917018,  7102, 0xB9170018, 48.7599, 180.0965, 51.07796, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB9170018 [48.759900 180.096500 51.077960] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917019,  4253, 0xB9170034, 145.3344, 90.1843, 66.7977, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9170034 [145.334400 90.184300 66.797700] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701A,   201, 0xB9170034, 158.3174, 84.32584, 68.43902, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9170034 [158.317400 84.325840 68.439020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701B,   201, 0xB9170034, 155.9688, 78.7094, 68.6293, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9170034 [155.968800 78.709400 68.629300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701C,  7084, 0xB9170034, 161.7161, 75.85704, 74.84541, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9170034 [161.716100 75.857040 74.845410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701D, 14517, 0xB9170033, 146.3781, 67.37508, 65.91579, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9170033 [146.378100 67.375080 65.915790] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701E, 14559, 0xB9170038, 145.2721, 172.0073, 66.66562, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB9170038 [145.272100 172.007300 66.665620] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91701F,  7103, 0xB917001F, 76.89716, 166.2258, 52.26685, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB917001F [76.897160 166.225800 52.266850] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917020,  7102, 0xB917001F, 79.63487, 162.6196, 52.19447, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB917001F [79.634870 162.619600 52.194470] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917021,  7103, 0xB9170020, 75.93564, 170.1406, 52.51295, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB9170020 [75.935640 170.140600 52.512950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917022, 34563, 0xB9170038, 153.4391, 185.1605, 75.72517, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xB9170038 [153.439100 185.160500 75.725170] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917023, 34297, 0xB9170030, 143.6505, 189.7146, 76.5845, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xB9170030 [143.650500 189.714600 76.584500] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917024, 34295, 0xB9170030, 143.2847, 173.2633, 66.89642, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xB9170030 [143.284700 173.263300 66.896420] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917025,  8141, 0xB917002B, 138.07, 53.78393, 66.14088, 0.446532, 0, 0, -0.894768,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB917002B [138.070000 53.783930 66.140880] 0.446532 0.000000 0.000000 -0.894768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917026, 27565, 0xB9170002, 15.20912, 29.18457, 49.9175, -0.791074, 0, 0, -0.61172,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB9170002 [15.209120 29.184570 49.917500] -0.791074 0.000000 0.000000 -0.611720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917027, 14512, 0xB9170001, 6.019864, 22.41183, 49.557, -0.791074, 0, 0, -0.61172,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB9170001 [6.019864 22.411830 49.557000] -0.791074 0.000000 0.000000 -0.611720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917028,  4247, 0xB917000E, 25.47034, 125.4718, 49.5554, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB917000E [25.470340 125.471800 49.555400] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917029, 38181, 0xB917002E, 135.1733, 140.8686, 53.01307, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB917002E [135.173300 140.868600 53.013070] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702A,  7107, 0xB9170033, 147.2133, 63.55127, 68.21005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB9170033 [147.213300 63.551270 68.210050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702B,  7107, 0xB9170033, 144.3335, 63.71566, 65.74176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB9170033 [144.333500 63.715660 65.741760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702C,  7107, 0xB917002B, 141.8227, 67.5478, 62.59701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB917002B [141.822700 67.547800 62.597010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702D,  4254, 0xB917001F, 74.95021, 152.7028, 50.97508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB917001F [74.950210 152.702800 50.975080] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702E,  4254, 0xB917001F, 72.36636, 153.5694, 52.76097, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB917001F [72.366360 153.569400 52.760970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91702F, 20186, 0xB9170020, 79.78015, 168.709, 52.71043, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Apozim */
/* @teleloc 0xB9170020 [79.780150 168.709000 52.710430] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917030, 11526, 0xB9170010, 24.22245, 173.372, 50.02354, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170010 [24.222450 173.372000 50.023540] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917031, 11526, 0xB9170007, 3.598901, 163.5704, 49.905, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170007 [3.598901 163.570400 49.905000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917032, 11526, 0xB9170007, 13.06656, 159.2602, 49.905, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170007 [13.066560 159.260200 49.905000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917033,  1757, 0xB917001F, 78.65874, 156.2389, 51.5798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB917001F [78.658740 156.238900 51.579800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917034,  4253, 0xB9170017, 71.8727, 156.4113, 52.76097, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB9170017 [71.872700 156.411300 52.760970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917035,  6041, 0xB9170018, 56.49207, 175.3158, 51.31732, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB9170018 [56.492070 175.315800 51.317320] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917036, 37100, 0xB9170006, 22.79856, 132.9751, 49.105, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9170006 [22.798560 132.975100 49.105000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917037, 37100, 0xB9170006, 20.04799, 133.6341, 49.105, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9170006 [20.047990 133.634100 49.105000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917038, 37101, 0xB9170006, 21.42327, 133.3046, 49.105, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB9170006 [21.423270 133.304600 49.105000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917039,  1758, 0xB9170018, 64.35381, 176.0157, 52.0358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB9170018 [64.353810 176.015700 52.035800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703A,  4253, 0xB917000F, 46.87142, 156.0887, 49.905, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB917000F [46.871420 156.088700 49.905000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703B, 11526, 0xB9170010, 43.88579, 172.3545, 50.36788, -0.567192, 0, 0, -0.823585,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xB9170010 [43.885790 172.354500 50.367880] -0.567192 0.000000 0.000000 -0.823585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703C, 12006, 0xB9170007, 19.69835, 154.4541, 49.5577, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Swamp King */
/* @teleloc 0xB9170007 [19.698350 154.454100 49.557700] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703D,  7103, 0xB9170007, 14.04166, 158.1566, 49.9066, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB9170007 [14.041660 158.156600 49.906600] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703E,  7102, 0xB917000F, 24.34799, 157.7027, 49.9066, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB917000F [24.347990 157.702700 49.906600] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91703F,  6041, 0xB9170017, 69.04487, 161.2099, 51.1879, 0.370918, 0, 0, -0.928666,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xB9170017 [69.044870 161.209900 51.187900] 0.370918 0.000000 0.000000 -0.928666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917040, 28551, 0xB917000E, 29.21342, 137.8203, 49.55, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB917000E [29.213420 137.820300 49.550000] -0.962394 0.000000 0.000000 -0.271657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917041, 37100, 0xB9170017, 50.84134, 159.7328, 50.005, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9170017 [50.841340 159.732800 50.005000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917042, 37100, 0xB9170017, 49.68598, 157.1511, 50.005, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB9170017 [49.685980 157.151100 50.005000] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917043, 37101, 0xB9170017, 50.26366, 158.4419, 50.005, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB9170017 [50.263660 158.441900 50.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917044,   201, 0xB917002B, 131.3301, 65.08016, 58.94001, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB917002B [131.330100 65.080160 58.940010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917045,   201, 0xB917002B, 126.4618, 70.27311, 56.45174, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB917002B [126.461800 70.273110 56.451740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917046,   201, 0xB917002E, 142.8894, 140.4053, 54.83367, -0.145963, 0, 0, -0.98929,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB917002E [142.889400 140.405300 54.833670] -0.145963 0.000000 0.000000 -0.989290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917047,  7102, 0xB9170016, 54.24795, 142.8619, 49.9066, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB9170016 [54.247950 142.861900 49.906600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917048,  7103, 0xB9170017, 51.51025, 146.4681, 50.0066, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xB9170017 [51.510250 146.468100 50.006600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917049,  7102, 0xB9170017, 55.32021, 146.0884, 50.0066, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xB9170017 [55.320210 146.088400 50.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704A,  1542, 0xB9170017, 55.8018, 154.4978, 49.937, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9170017 [55.801800 154.497800 49.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91704A, 0x7B91704B, '2019-02-10 00:00:00') /* Direlands Desert Northeast Portal (8383) */
     , (0x7B91704A, 0x7B91704C, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7B91704A, 0x7B91704D, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B91704A, 0x7B91704E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B91704A, 0x7B91704F, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7B91704A, 0x7B917050, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B91704A, 0x7B917051, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7B91704A, 0x7B917052, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x7B91704A, 0x7B917053, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704B,  8383, 0xB9170017, 55.8018, 154.4978, 49.937, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands Desert Northeast Portal */
/* @teleloc 0xB9170017 [55.801800 154.497800 49.937000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704C,  4379, 0xB9170034, 159.0342, 74.62112, 73.23825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB9170034 [159.034200 74.621120 73.238250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704D,  9024, 0xB9170028, 118.469, 177.0564, 62.57736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB9170028 [118.469000 177.056400 62.577360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704E,  4179, 0xB9170028, 118.9219, 177.5849, 63.05213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB9170028 [118.921900 177.584900 63.052130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91704F,  9061, 0xB9170028, 119.2321, 179.9981, 64.61494, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xB9170028 [119.232100 179.998100 64.614940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917050,  9019, 0xB9170028, 118.1483, 176.0618, 61.68053, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB9170028 [118.148300 176.061800 61.680530] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917051,  9016, 0xB9170028, 115.5434, 174.1221, 59.34296, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xB9170028 [115.543400 174.122100 59.342960] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917052,  9018, 0xB9170028, 117.6758, 176.9163, 62.04403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xB9170028 [117.675800 176.916300 62.044030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B917053,  8644, 0xB917000E, 39.77129, 131.1868, 49.55, -0.962394, 0, 0, -0.271657,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xB917000E [39.771290 131.186800 49.550000] -0.962394 0.000000 0.000000 -0.271657 */
