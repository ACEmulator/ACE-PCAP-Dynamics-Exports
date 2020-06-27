DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79001,  1154, 0x1F790030, 126.9619, 186.0394, 148.5131, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F790030 [126.961900 186.039400 148.513100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F79001, 0x71F79002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71F79001, 0x71F79003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71F79001, 0x71F79004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71F79001, 0x71F79005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F79001, 0x71F79006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71F79001, 0x71F79007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F79001, 0x71F79008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71F79001, 0x71F79009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F79001, 0x71F7900A, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71F79001, 0x71F7900B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71F79001, 0x71F7900C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71F79001, 0x71F7900D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71F79001, 0x71F7900E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F79001, 0x71F7900F, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71F79001, 0x71F79010, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71F79001, 0x71F79011, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71F79001, 0x71F79012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F79001, 0x71F79013, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71F79001, 0x71F79014, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F79001, 0x71F79015, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F79001, 0x71F79016, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71F79001, 0x71F79017, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71F79001, 0x71F79018, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79002,  7088, 0x1F790030, 126.9619, 186.0394, 148.5131, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1F790030 [126.961900 186.039400 148.513100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79003,  7333, 0x1F790030, 120.7619, 184.8394, 148.5131, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1F790030 [120.761900 184.839400 148.513100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79004, 36829, 0x1F790035, 158.8613, 117.3737, 78.5527, -0.1420061, 0, 0, -0.9898658,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1F790035 [158.861300 117.373700 78.552700] -0.142006 0.000000 0.000000 -0.989866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79005,  7982, 0x1F79002D, 127.6379, 102.7085, 85.42036, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F79002D [127.637900 102.708500 85.420360] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79006,  7982, 0x1F79002D, 138.6115, 100.7748, 85.42036, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1F79002D [138.611500 100.774800 85.420360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79007,  7081, 0x1F79001C, 85.15456, 89.86667, 104.9728, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F79001C [85.154560 89.866670 104.972800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79008,  7081, 0x1F79001C, 84.11246, 92.84506, 104.9728, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1F79001C [84.112460 92.845060 104.972800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79009, 36832, 0x1F790029, 140.4682, 17.01361, 71.72211, -0.7026441, 0, 0, -0.7115414,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F790029 [140.468200 17.013610 71.722110] -0.702644 0.000000 0.000000 -0.711541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900A, 23563, 0x1F790020, 85.49111, 187.8162, 151.1293, 0.2898183, 0, 0, -0.9570817,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F790020 [85.491110 187.816200 151.129300] 0.289818 0.000000 0.000000 -0.957082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900B, 24958, 0x1F79003E, 181.9905, 120.1915, 85.64229, -0.6947936, 0, 0, -0.7192092,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F79003E [181.990500 120.191500 85.642290] -0.694794 0.000000 0.000000 -0.719209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900C, 36832, 0x1F79002E, 133.1597, 138.6607, 93.85715, 0.9635569, 0, 0, -0.2675032,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1F79002E [133.159700 138.660700 93.857150] 0.963557 0.000000 0.000000 -0.267503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900D, 24497, 0x1F790035, 159.2838, 113.0139, 78.15417, -0.1420061, 0, 0, -0.9898658,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1F790035 [159.283800 113.013900 78.154170] -0.142006 0.000000 0.000000 -0.989866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900E, 23482, 0x1F790020, 91.54181, 185.4869, 151.6285, 0.2898183, 0, 0, -0.9570817,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F790020 [91.541810 185.486900 151.628500] 0.289818 0.000000 0.000000 -0.957082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7900F, 24279, 0x1F79001B, 83.08249, 66.85593, 91.60474, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1F79001B [83.082490 66.855930 91.604740] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79010, 24134, 0x1F79002D, 127.8801, 101.1707, 81.11984, 0.9635569, 0, 0, -0.2675032,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1F79002D [127.880100 101.170700 81.119840] 0.963557 0.000000 0.000000 -0.267503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79011, 24280, 0x1F790034, 152.0378, 77.43466, 75.78762, -0.1420061, 0, 0, -0.9898658,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1F790034 [152.037800 77.434660 75.787620] -0.142006 0.000000 0.000000 -0.989866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79012, 24275, 0x1F790020, 90.12811, 182.3479, 151.5178, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F790020 [90.128110 182.347900 151.517800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79013, 24275, 0x1F790020, 93.92735, 188.7272, 151.8344, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x1F790020 [93.927350 188.727200 151.834400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79014, 23482, 0x1F790024, 100.152, 88.28976, 97.86581, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F790024 [100.152000 88.289760 97.865810] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79015, 23482, 0x1F79001C, 83.80098, 80.4605, 93.5096, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F79001C [83.800980 80.460500 93.509600] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79016, 23482, 0x1F79001C, 82.13859, 77.37894, 93.8272, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1F79001C [82.138590 77.378940 93.827200] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79017, 24958, 0x1F79001C, 83.95403, 72.82664, 97.86581, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F79001C [83.954030 72.826640 97.865810] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79018, 24958, 0x1F79001D, 75.31319, 100.6044, 109.271, -0.6995851, 0, 0, -0.7145493,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1F79001D [75.313190 100.604400 109.271000] -0.699585 0.000000 0.000000 -0.714549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F79019,  1542, 0x1F790030, 128.3505, 185.205, 129.2071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F790030 [128.350500 185.205000 129.207100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F79019, 0x71F7901A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7901A, 22567, 0x1F790030, 128.3505, 185.205, 129.2071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1F790030 [128.350500 185.205000 129.207100] 1.000000 0.000000 0.000000 0.000000 */
