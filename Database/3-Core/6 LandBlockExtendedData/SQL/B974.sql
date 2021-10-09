DELETE FROM `landblock_instance` WHERE `landblock` = 0xB974;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974000,   720, 0xB9740025, 108, 100.45, 80, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9740025 [108.000000 100.450000 80.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974001,   720, 0xB9740025, 108, 115.525, 83, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9740025 [108.000000 115.525000 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974002,   720, 0xB9740025, 108, 100.45, 83, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9740025 [108.000000 100.450000 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974003,   720, 0xB9740025, 115.55, 108, 83, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9740025 [115.550000 108.000000 83.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974004,   720, 0xB9740025, 100.45, 108, 83, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xB9740025 [100.450000 108.000000 83.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974005,  1154, 0xB9740103, 108.043, 109.549, 80.00333, 0.097632, 0, 0, -0.995223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9740103 [108.043000 109.549000 80.003330] 0.097632 0.000000 0.000000 -0.995223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B974005, 0x7B974006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B974005, 0x7B974007, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B974005, 0x7B974008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B974005, 0x7B974009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B974005, 0x7B97400A, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7B974005, 0x7B97400B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7B974005, 0x7B97400C, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B974005, 0x7B97400D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B974005, 0x7B97400E, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7B974005, 0x7B97400F, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B974005, 0x7B974010, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B974005, 0x7B974011, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B974005, 0x7B974012, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7B974005, 0x7B974013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7B974005, 0x7B974014, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B974005, 0x7B974015, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B974005, 0x7B974016, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B974005, 0x7B974017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B974005, 0x7B974018, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7B974005, 0x7B974019, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B974005, 0x7B97401A, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7B974005, 0x7B97401B, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B974005, 0x7B97401C, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7B974005, 0x7B97401D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B974005, 0x7B97401E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7B974005, 0x7B97401F, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974006,     7, 0xB9740103, 108.043, 109.549, 80.00333, 0.097632, 0, 0, -0.995223,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9740103 [108.043000 109.549000 80.003330] 0.097632 0.000000 0.000000 -0.995223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974007,     7, 0xB9740106, 103.208, 111.573, 83.00333, 0.056275, 0, 0, 0.998415,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9740106 [103.208000 111.573000 83.003330] 0.056275 0.000000 0.000000 0.998415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974008,     7, 0xB9740106, 111.518, 103.782, 83.00333, 0.991947, 0, 0, 0.126651,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9740106 [111.518000 103.782000 83.003330] 0.991947 0.000000 0.000000 0.126651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974009,  7989, 0xB974003F, 174.6086, 152.8039, 55.91082, 0.84936, 0, 0, -0.527814,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB974003F [174.608600 152.803900 55.910820] 0.849360 0.000000 0.000000 -0.527814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400A,     7, 0xB9740025, 107.919, 99.1782, 83.00333, 0.049622, 0, 0, 0.998768,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xB9740025 [107.919000 99.178200 83.003330] 0.049622 0.000000 0.000000 0.998768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400B,  7989, 0xB974000C, 32.36029, 78.11429, 56.5043, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xB974000C [32.360290 78.114290 56.504300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400C, 24938, 0xB974000B, 45.5173, 65.78166, 59.40771, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB974000B [45.517300 65.781660 59.407710] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400D,  6382, 0xB9740020, 87.50616, 180.9364, 56.64494, -0.893955, 0, 0, -0.448157,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB9740020 [87.506160 180.936400 56.644940] -0.893955 0.000000 0.000000 -0.448157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400E,   180, 0xB9740020, 76.15362, 175.0591, 57.41533, -0.756563, 0, 0, -0.653921,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xB9740020 [76.153620 175.059100 57.415330] -0.756563 0.000000 0.000000 -0.653921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97400F,   181, 0xB974000A, 45.39933, 46.61771, 54.79604, -0.704617, 0, 0, -0.709588,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB974000A [45.399330 46.617710 54.796040] -0.704617 0.000000 0.000000 -0.709588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974010,   193, 0xB974000F, 27.24111, 159.1262, 50.11027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB974000F [27.241110 159.126200 50.110270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974011,   940, 0xB974000F, 27.23826, 161.5593, 50.11027, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB974000F [27.238260 161.559300 50.110270] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974012,    20, 0xB9740007, 13.52265, 149.6977, 45.09248, -0.840576, 0, 0, -0.541694,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB9740007 [13.522650 149.697700 45.092480] -0.840576 0.000000 0.000000 -0.541694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974013, 24937, 0xB9740002, 15.06328, 31.78277, 41.70351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xB9740002 [15.063280 31.782770 41.703510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974014,   940, 0xB974003C, 188.548, 90.71188, 55.73021, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB974003C [188.548000 90.711880 55.730210] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974015,   193, 0xB974003C, 188.4079, 86.24194, 55.79938, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB974003C [188.407900 86.241940 55.799380] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974016,   182, 0xB9740013, 60.20319, 64.05624, 63.07251, -0.704617, 0, 0, -0.709588,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB9740013 [60.203190 64.056240 63.072510] -0.704617 0.000000 0.000000 -0.709588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974017,   200, 0xB9740015, 60.03527, 105.919, 70.02275, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB9740015 [60.035270 105.919000 70.022750] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974018,   218, 0xB9740027, 100.8701, 160.2301, 65.00422, -0.756563, 0, 0, -0.653921,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xB9740027 [100.870100 160.230100 65.004220] -0.756563 0.000000 0.000000 -0.653921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974019,   223, 0xB9740017, 62.51475, 167.9143, 56.86782, -0.893955, 0, 0, -0.448157,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB9740017 [62.514750 167.914300 56.867820] -0.893955 0.000000 0.000000 -0.448157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401A,  7991, 0xB9740040, 184.4252, 174.7855, 45.76566, 0.84936, 0, 0, -0.527814,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xB9740040 [184.425200 174.785500 45.765660] 0.849360 0.000000 0.000000 -0.527814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401B, 24938, 0xB974000E, 28.35477, 137.5139, 53.43276, 0.763398, 0, 0, -0.645929,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB974000E [28.354770 137.513900 53.432760] 0.763398 0.000000 0.000000 -0.645929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401C, 27255, 0xB974000D, 37.86981, 109.5569, 61.51352, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB974000D [37.869810 109.556900 61.513520] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401D,   200, 0xB974000D, 37.87098, 107.7332, 61.65689, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB974000D [37.870980 107.733200 61.656890] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401E,   200, 0xB974000D, 47.97691, 105.9192, 65.1767, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB974000D [47.976910 105.919200 65.176700] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B97401F,   200, 0xB974000D, 44.10563, 96.87933, 64.38834, -0.811903, 0, 0, -0.583793,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB974000D [44.105630 96.879330 64.388340] -0.811903 0.000000 0.000000 -0.583793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974020,  1542, 0xB9740103, 105.199, 112.9551, 80.07899, -0.98208, 0, 0, 0.188467, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9740103 [105.199000 112.955100 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B974020, 0x7B974021, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7B974020, 0x7B974022, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7B974020, 0x7B974023, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7B974020, 0x7B974024, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B974020, 0x7B974025, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7B974020, 0x7B974026, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B974020, 0x7B974027, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7B974020, 0x7B974028, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7B974020, 0x7B974029, '2019-02-10 00:00:00') /* An odd note  (1419) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974021,  1420, 0xB9740103, 105.199, 112.9551, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xB9740103 [105.199000 112.955100 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974022,  1514, 0xB9740103, 105.1798, 111.9808, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xB9740103 [105.179800 111.980800 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974023,  1419, 0xB9740103, 104.8397, 113.4402, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xB9740103 [104.839700 113.440200 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974024,  4179, 0xB974000F, 29.37622, 160.9042, 50.11027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB974000F [29.376220 160.904200 50.110270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974025,  1417, 0xB9740103, 104.447, 111.3559, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xB9740103 [104.447000 111.355900 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974026,  4179, 0xB974003C, 189.8329, 88.88187, 55.08353, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB974003C [189.832900 88.881870 55.083530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974027,  3606, 0xB9740103, 103.5649, 112.44, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xB9740103 [103.564900 112.440000 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974028,  3606, 0xB9740103, 105.6903, 112.5198, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0xB9740103 [105.690300 112.519800 80.078990] -0.982080 0.000000 0.000000 0.188467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B974029,  1419, 0xB9740103, 104.1943, 111.3455, 80.07899, -0.98208, 0, 0, 0.188467,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0xB9740103 [104.194300 111.345500 80.078990] -0.982080 0.000000 0.000000 0.188467 */
