DELETE FROM `landblock_instance` WHERE `landblock` = 0x26EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA001,  1154, 0x26EA0002, 4.358882, 32.05399, 7.27847, -0.386186, 0, 0, -0.922421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EA0002 [4.358882 32.053990 7.278470] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EA001, 0x726EA002, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x726EA001, 0x726EA003, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x726EA001, 0x726EA004, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x726EA001, 0x726EA005, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA006, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726EA001, 0x726EA007, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726EA001, 0x726EA008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x726EA001, 0x726EA009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726EA001, 0x726EA00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x726EA001, 0x726EA00B, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x726EA001, 0x726EA00C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x726EA001, 0x726EA00D, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x726EA001, 0x726EA00E, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726EA001, 0x726EA00F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA010, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x726EA001, 0x726EA012, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726EA001, 0x726EA013, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726EA001, 0x726EA014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726EA001, 0x726EA015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x726EA001, 0x726EA016, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x726EA001, 0x726EA017, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x726EA001, 0x726EA018, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726EA001, 0x726EA019, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x726EA001, 0x726EA01A, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x726EA001, 0x726EA01B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726EA001, 0x726EA01C, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA01D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726EA001, 0x726EA01E, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x726EA001, 0x726EA01F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x726EA001, 0x726EA020, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x726EA001, 0x726EA021, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x726EA001, 0x726EA022, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726EA001, 0x726EA023, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA024, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x726EA001, 0x726EA026, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA027, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726EA001, 0x726EA028, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x726EA001, 0x726EA029, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x726EA001, 0x726EA02A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x726EA001, 0x726EA02B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x726EA001, 0x726EA02C, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x726EA001, 0x726EA02D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x726EA001, 0x726EA02E, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x726EA001, 0x726EA02F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x726EA001, 0x726EA030, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726EA001, 0x726EA031, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x726EA001, 0x726EA032, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x726EA001, 0x726EA033, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726EA001, 0x726EA034, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x726EA001, 0x726EA035, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x726EA001, 0x726EA036, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x726EA001, 0x726EA037, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x726EA001, 0x726EA038, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x726EA001, 0x726EA039, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726EA001, 0x726EA03A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x726EA001, 0x726EA03B, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x726EA001, 0x726EA03C, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x726EA001, 0x726EA03D, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x726EA001, 0x726EA03E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA002, 19261, 0x26EA0002, 4.358882, 32.05399, 7.27847, -0.386186, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x26EA0002 [4.358882 32.053990 7.278470] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA003, 19264, 0x26EA0016, 67.53654, 140.2348, 29.31677, 0.569989, 0, 0, -0.821653,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EA0016 [67.536540 140.234800 29.316770] 0.569989 0.000000 0.000000 -0.821653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA004, 28248, 0x26EA0013, 52.44771, 49.01295, 4.012, -0.964378, 0, 0, -0.264528,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x26EA0013 [52.447710 49.012950 4.012000] -0.964378 0.000000 0.000000 -0.264528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA005, 28642, 0x26EA001D, 85.5901, 108.113, 28.14192, 0.833602, 0, 0, -0.552366,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA001D [85.590100 108.113000 28.141920] 0.833602 0.000000 0.000000 -0.552366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA006, 28650, 0x26EA001D, 86.83576, 112.2133, 28.5883, 0.833602, 0, 0, -0.552366,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EA001D [86.835760 112.213300 28.588300] 0.833602 0.000000 0.000000 -0.552366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA007, 28640, 0x26EA001A, 95.58424, 44.27298, 4, 0.061593, 0, 0, -0.998101,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EA001A [95.584240 44.272980 4.000000] 0.061593 0.000000 0.000000 -0.998101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA008,  7085, 0x26EA001A, 94.51609, 28.79272, 4.00715, -0.759362, 0, 0, -0.650669,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26EA001A [94.516090 28.792720 4.007150] -0.759362 0.000000 0.000000 -0.650669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA009,  1610, 0x26EA0023, 107.3639, 65.83437, 22.35713, -0.795136, 0, 0, -0.606431,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EA0023 [107.363900 65.834370 22.357130] -0.795136 0.000000 0.000000 -0.606431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00A, 24289, 0x26EA0024, 109.7279, 85.60867, 26.54809, -0.555648, 0, 0, -0.831418,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EA0024 [109.727900 85.608670 26.548090] -0.555648 0.000000 0.000000 -0.831418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00B, 28250, 0x26EA0021, 103.6415, 22.38537, 4.0012, 0.920925, 0, 0, -0.389741,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x26EA0021 [103.641500 22.385370 4.001200] 0.920925 0.000000 0.000000 -0.389741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00C,   212, 0x26EA0033, 149.7262, 65.39722, 29.44977, -0.711255, 0, 0, -0.702934,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x26EA0033 [149.726200 65.397220 29.449770] -0.711255 0.000000 0.000000 -0.702934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00D, 26521, 0x26EA0028, 110.7661, 181.9595, 30.00825, 0.86683, 0, 0, -0.498604,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x26EA0028 [110.766100 181.959500 30.008250] 0.866830 0.000000 0.000000 -0.498604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00E, 28647, 0x26EA0029, 122.3301, 19.14096, 8.698965, 0.061593, 0, 0, -0.998101,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EA0029 [122.330100 19.140960 8.698965] 0.061593 0.000000 0.000000 -0.998101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA00F, 28642, 0x26EA0029, 122.7184, 21.6007, 5.812294, 0.061593, 0, 0, -0.998101,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA0029 [122.718400 21.600700 5.812294] 0.061593 0.000000 0.000000 -0.998101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA010, 28642, 0x26EA0021, 117.5879, 23.13523, 5.83006, 0.061593, 0, 0, -0.998101,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA0021 [117.587900 23.135230 5.830060] 0.061593 0.000000 0.000000 -0.998101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA011, 14559, 0x26EA003A, 172.0861, 47.49628, 29.96802, -0.666599, 0, 0, -0.745417,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26EA003A [172.086100 47.496280 29.968020] -0.666599 0.000000 0.000000 -0.745417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA012,  1610, 0x26EA001A, 75.0537, 30.79994, 4.00455, 0.920925, 0, 0, -0.389741,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EA001A [75.053700 30.799940 4.004550] 0.920925 0.000000 0.000000 -0.389741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA013, 28647, 0x26EA002B, 127.1982, 69.3127, 26.96459, -0.795136, 0, 0, -0.606431,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EA002B [127.198200 69.312700 26.964590] -0.795136 0.000000 0.000000 -0.606431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA014, 28650, 0x26EA002B, 143.0209, 66.97123, 29.40436, -0.795136, 0, 0, -0.606431,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EA002B [143.020900 66.971230 29.404360] -0.795136 0.000000 0.000000 -0.606431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA015,  2566, 0x26EA0033, 167.1451, 56.4091, 29.92876, -0.711255, 0, 0, -0.702934,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x26EA0033 [167.145100 56.409100 29.928760] -0.711255 0.000000 0.000000 -0.702934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA016, 19264, 0x26EA0024, 103.5465, 76.66092, 24.03707, -0.555648, 0, 0, -0.831418,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EA0024 [103.546500 76.660920 24.037070] -0.555648 0.000000 0.000000 -0.831418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA017, 11526, 0x26EA0013, 70.88447, 67.18639, 22.04986, 0.833602, 0, 0, -0.552366,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x26EA0013 [70.884470 67.186390 22.049860] 0.833602 0.000000 0.000000 -0.552366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA018, 28650, 0x26EA002C, 142.856, 75.68206, 29.99459, -0.795136, 0, 0, -0.606431,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EA002C [142.856000 75.682060 29.994590] -0.795136 0.000000 0.000000 -0.606431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA019, 22910, 0x26EA0014, 62.14291, 72.42667, 12.54098, -0.964378, 0, 0, -0.264528,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26EA0014 [62.142910 72.426670 12.540980] -0.964378 0.000000 0.000000 -0.264528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01A, 19262, 0x26EA0002, 9.593279, 31.33551, 6.781816, -0.386186, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x26EA0002 [9.593279 31.335510 6.781816] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01B, 28640, 0x26EA0003, 15.18546, 66.30482, 4.949197, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EA0003 [15.185460 66.304820 4.949197] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01C, 28642, 0x26EA0003, 11.64139, 69.80322, 4.36613, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA0003 [11.641390 69.803220 4.366130] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01D, 28647, 0x26EA0003, 13.41992, 64.13525, 5.298594, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EA0003 [13.419920 64.135250 5.298594] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01E, 24294, 0x26EA0016, 62.07005, 136.5619, 28.54516, 0.569989, 0, 0, -0.821653,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x26EA0016 [62.070050 136.561900 28.545160] 0.569989 0.000000 0.000000 -0.821653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA01F,  7178, 0x26EA0016, 51.91592, 136.7834, 30, 0.569989, 0, 0, -0.821653,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x26EA0016 [51.915920 136.783400 30.000000] 0.569989 0.000000 0.000000 -0.821653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA020, 29359, 0x26EA0004, 10.50284, 93.87662, 4.00935, 0.842209, 0, 0, -0.539152,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x26EA0004 [10.502840 93.876620 4.009350] 0.842209 0.000000 0.000000 -0.539152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA021, 24293, 0x26EA000C, 40.80529, 81.99258, 10.65422, -0.964378, 0, 0, -0.264528,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x26EA000C [40.805290 81.992580 10.654220] -0.964378 0.000000 0.000000 -0.264528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA022, 28640, 0x26EA000C, 32.43385, 80.2403, 11.57819, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EA000C [32.433850 80.240300 11.578190] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA023, 28642, 0x26EA000C, 27.67537, 77.40719, 9.591038, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA000C [27.675370 77.407190 9.591038] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA024, 28642, 0x26EA000C, 35.68238, 87.91033, 11.78825, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA000C [35.682380 87.910330 11.788250] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA025, 19257, 0x26EA0002, 10.00344, 32.31224, 6.617952, -0.386186, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x26EA0002 [10.003440 32.312240 6.617952] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA026, 28642, 0x26EA0001, 0.325941, 5.91265, 8, -0.912638, 0, 0, -0.408768,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA0001 [0.325941 5.912650 8.000000] -0.912638 0.000000 0.000000 -0.408768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA027,  1610, 0x26EA0018, 71.70714, 173.6899, 30.00455, 0.569989, 0, 0, -0.821653,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EA0018 [71.707140 173.689900 30.004550] 0.569989 0.000000 0.000000 -0.821653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA028, 24326, 0x26EA0005, 18.94483, 103.6671, 9.757836, 0.842209, 0, 0, -0.539152,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26EA0005 [18.944830 103.667100 9.757836] 0.842209 0.000000 0.000000 -0.539152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA029, 12038, 0x26EA0004, 5.419586, 79.3747, 4.003, -0.99993, 0, 0, -0.011814,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x26EA0004 [5.419586 79.374700 4.003000] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02A,  7994, 0x26EA0004, 8.173263, 77.78996, 4.0026, -0.99993, 0, 0, -0.011814,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26EA0004 [8.173263 77.789960 4.002600] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02B, 24960, 0x26EA001D, 87.09552, 96.13601, 26.53404, 0.833602, 0, 0, -0.552366,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26EA001D [87.095520 96.136010 26.534040] 0.833602 0.000000 0.000000 -0.552366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02C, 28551, 0x26EA0014, 60.76473, 72.72192, 11.92737, -0.964378, 0, 0, -0.264528,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x26EA0014 [60.764730 72.721920 11.927370] -0.964378 0.000000 0.000000 -0.264528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02D, 24326, 0x26EA000B, 28.24938, 63.38749, 4.0075, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x26EA000B [28.249380 63.387490 4.007500] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02E, 19436, 0x26EA0002, 7.115771, 36.34351, 6.816538, -0.386186, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x26EA0002 [7.115771 36.343510 6.816538] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA02F, 26469, 0x26EA0021, 104.729, 14.90053, 4, 0.061593, 0, 0, -0.998101,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x26EA0021 [104.729000 14.900530 4.000000] 0.061593 0.000000 0.000000 -0.998101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA030, 28642, 0x26EA0021, 107.6889, 16.72207, 4, -0.759362, 0, 0, -0.650669,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EA0021 [107.688900 16.722070 4.000000] -0.759362 0.000000 0.000000 -0.650669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA031, 29359, 0x26EA0011, 66.42397, 21.3763, 4.446633, 0.920925, 0, 0, -0.389741,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x26EA0011 [66.423970 21.376300 4.446633] 0.920925 0.000000 0.000000 -0.389741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA032, 19256, 0x26EA0002, 2.408602, 35.10026, 7.605716, -0.386186, 0, 0, -0.922421,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x26EA0002 [2.408602 35.100260 7.605716] -0.386186 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA033, 28647, 0x26EA0032, 167.3502, 27.24662, 24.68956, -0.666599, 0, 0, -0.745417,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EA0032 [167.350200 27.246620 24.689560] -0.666599 0.000000 0.000000 -0.745417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA034,  7507, 0x26EA000A, 42.6919, 46.58044, 4.01, -0.964378, 0, 0, -0.264528,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x26EA000A [42.691900 46.580440 4.010000] -0.964378 0.000000 0.000000 -0.264528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA035, 28554, 0x26EA0003, 21.2198, 64.08066, 5.05494, -0.990249, 0, 0, -0.13931,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x26EA0003 [21.219800 64.080660 5.054940] -0.990249 0.000000 0.000000 -0.139310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA036, 29359, 0x26EA0023, 98.38671, 62.47, 23.41612, -0.795136, 0, 0, -0.606431,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x26EA0023 [98.386710 62.470000 23.416120] -0.795136 0.000000 0.000000 -0.606431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA037, 28248, 0x26EA0034, 167.9677, 78.31562, 30.012, -0.711255, 0, 0, -0.702934,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x26EA0034 [167.967700 78.315620 30.012000] -0.711255 0.000000 0.000000 -0.702934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA038, 14559, 0x26EA0004, 5.320233, 84.60637, 4.01, -0.99993, 0, 0, -0.011814,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26EA0004 [5.320233 84.606370 4.010000] -0.999930 0.000000 0.000000 -0.011814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA039, 28650, 0x26EA0025, 117.2256, 105.5359, 29.75896, -0.555648, 0, 0, -0.831418,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EA0025 [117.225600 105.535900 29.758960] -0.555648 0.000000 0.000000 -0.831418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA03A, 24289, 0x26EA0025, 103.666, 101.3031, 28.63084, 0.833602, 0, 0, -0.552366,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EA0025 [103.666000 101.303100 28.630840] 0.833602 0.000000 0.000000 -0.552366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA03B,  7116, 0x26EA0016, 56.37627, 135.1655, 27.96831, 0.569989, 0, 0, -0.821653,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x26EA0016 [56.376270 135.165500 27.968310] 0.569989 0.000000 0.000000 -0.821653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA03C, 14559, 0x26EA001F, 94.9341, 153.331, 30.01, 0.86683, 0, 0, -0.498604,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26EA001F [94.934100 153.331000 30.010000] 0.866830 0.000000 0.000000 -0.498604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA03D,  9255, 0x26EA0028, 115.7885, 173.3941, 30.00625, -0.663864, 0, 0, -0.747853,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x26EA0028 [115.788500 173.394100 30.006250] -0.663864 0.000000 0.000000 -0.747853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EA03E,  1610, 0x26EA0038, 147.2037, 189.7721, 30.00455, 0.983418, 0, 0, -0.181352,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EA0038 [147.203700 189.772100 30.004550] 0.983418 0.000000 0.000000 -0.181352 */
