DELETE FROM `landblock_instance` WHERE `landblock` = 0x599D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D001,  1154, 0x599D0009, 26.74122, 19.94006, 9.898133, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x599D0009 [26.741220 19.940060 9.898133] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599D001, 0x7599D002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599D001, 0x7599D003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599D001, 0x7599D004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7599D001, 0x7599D005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599D001, 0x7599D006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599D001, 0x7599D007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599D001, 0x7599D008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7599D001, 0x7599D009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599D001, 0x7599D00A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599D001, 0x7599D00B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D00C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599D001, 0x7599D00D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D00E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D00F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599D001, 0x7599D010, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599D001, 0x7599D011, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599D001, 0x7599D012, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7599D001, 0x7599D013, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599D001, 0x7599D014, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7599D001, 0x7599D015, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7599D001, 0x7599D016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7599D001, 0x7599D017, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599D001, 0x7599D018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7599D001, 0x7599D019, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7599D001, 0x7599D01A, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x7599D001, 0x7599D01B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599D001, 0x7599D01C, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7599D001, 0x7599D01D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599D001, 0x7599D01E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599D001, 0x7599D01F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599D001, 0x7599D020, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7599D001, 0x7599D021, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599D001, 0x7599D022, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D023, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D024, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7599D001, 0x7599D025, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D026, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7599D001, 0x7599D027, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7599D001, 0x7599D028, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599D001, 0x7599D029, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D02A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D02B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7599D001, 0x7599D02C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599D001, 0x7599D02D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7599D001, 0x7599D02E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7599D001, 0x7599D02F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7599D001, 0x7599D030, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7599D001, 0x7599D031, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599D001, 0x7599D032, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599D001, 0x7599D033, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7599D001, 0x7599D034, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7599D001, 0x7599D035, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7599D001, 0x7599D036, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7599D001, 0x7599D037, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7599D001, 0x7599D038, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599D001, 0x7599D039, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599D001, 0x7599D03A, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7599D001, 0x7599D03B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7599D001, 0x7599D03C, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7599D001, 0x7599D03D, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D002,  7124, 0x599D0009, 26.74122, 19.94006, 9.898133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599D0009 [26.741220 19.940060 9.898133] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D003,  7124, 0x599D0001, 23.12598, 18.76957, 9.898133, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599D0001 [23.125980 18.769570 9.898133] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D004, 28551, 0x599D0002, 12.88543, 40.55646, 10.61184, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x599D0002 [12.885430 40.556460 10.611840] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D005,  7179, 0x599D000F, 40.19215, 165.6125, 26.30328, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599D000F [40.192150 165.612500 26.303280] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D006,  7780, 0x599D001F, 81.12493, 148.5584, 28.08988, 0.1326116, 0, 0, -0.9911681,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599D001F [81.124930 148.558400 28.089880] 0.132612 0.000000 0.000000 -0.991168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D007,  7124, 0x599D0001, 5.992783, 15.85589, 8.829424, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599D0001 [5.992783 15.855890 8.829424] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D008,  4217, 0x599D0017, 61.61292, 158.9049, 26.11097, 0.1326116, 0, 0, -0.9911681,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x599D0017 [61.612920 158.904900 26.110970] 0.132612 0.000000 0.000000 -0.991168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D009, 14559, 0x599D0002, 13.73174, 33.11181, 9.625006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599D0002 [13.731740 33.111810 9.625006] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00A, 14559, 0x599D0002, 14.24489, 41.76636, 10.59691, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599D0002 [14.244890 41.766360 10.596910] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00B, 24288, 0x599D001E, 72.24088, 143.8358, 21.95095, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D001E [72.240880 143.835800 21.950950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00C, 24289, 0x599D0016, 71.39854, 142.5414, 21.62736, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599D0016 [71.398540 142.541400 21.627360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00D, 24288, 0x599D001F, 74.25948, 150.5918, 24.18925, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D001F [74.259480 150.591800 24.189250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00E, 24288, 0x599D001F, 77.86401, 149.9156, 23.96385, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D001F [77.864010 149.915600 23.963850] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D00F,  7179, 0x599D0010, 26.81431, 171.3934, 25.27164, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599D0010 [26.814310 171.393400 25.271640] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D010,  7179, 0x599D0010, 27.5148, 174.1337, 25.90348, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599D0010 [27.514800 174.133700 25.903480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D011,   227, 0x599D001E, 84.11538, 123.1713, 16.79883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599D001E [84.115380 123.171300 16.798830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D012,  7780, 0x599D0010, 35.05873, 182.5404, 29.19058, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x599D0010 [35.058730 182.540400 29.190580] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D013, 23565, 0x599D001E, 87.34434, 130.4552, 23.29908, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599D001E [87.344340 130.455200 23.299080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D014,   231, 0x599D001E, 87.08145, 131.92, 23.29908, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x599D001E [87.081450 131.920000 23.299080] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D015, 26470, 0x599D0002, 0.6407537, 26.30005, 10.2548, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x599D0002 [0.640754 26.300050 10.254800] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D016, 24294, 0x599D000F, 41.13191, 147.7804, 22.36527, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x599D000F [41.131910 147.780400 22.365270] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D017,  7124, 0x599D0017, 69.2087, 148.172, 23.16556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599D0017 [69.208700 148.172000 23.165560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D018,  7124, 0x599D0017, 70.16122, 151.067, 24.20994, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x599D0017 [70.161220 151.067000 24.209940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D019,  9253, 0x599D0001, 11.17246, 19.88563, 8.717097, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x599D0001 [11.172460 19.885630 8.717097] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01A, 30898, 0x599D0010, 36.09928, 173.6871, 27.44548, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0x599D0010 [36.099280 173.687100 27.445480] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01B, 14512, 0x599D0009, 40.11485, 8.33082, 8.093712, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599D0009 [40.114850 8.330820 8.093712] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01C, 27565, 0x599D0001, 13.45311, 14.36765, 8.093712, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x599D0001 [13.453110 14.367650 8.093712] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01D, 14512, 0x599D0001, 17.50341, 8.204527, 6.457186, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599D0001 [17.503410 8.204527 6.457186] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01E, 14512, 0x599D0001, 4.035554, 16.99359, 9.086837, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599D0001 [4.035554 16.993590 9.086837] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D01F, 14512, 0x599D0001, 7.773226, 0.7661079, 6.839147, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599D0001 [7.773226 0.766108 6.839147] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D020, 14512, 0x599D0002, 8.878828, 25.87363, 9.423234, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x599D0002 [8.878828 25.873630 9.423234] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D021, 24289, 0x599D0016, 52.58788, 134.0309, 19.49973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599D0016 [52.587880 134.030900 19.499730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D022, 24288, 0x599D0016, 53.619, 141.2916, 21.31489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [53.619000 141.291600 21.314890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D023, 24288, 0x599D0016, 49.48752, 134.7533, 19.68033, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [49.487520 134.753300 19.680330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D024, 24289, 0x599D0016, 54.0393, 142.9889, 21.73923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x599D0016 [54.039300 142.988900 21.739230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D025, 24288, 0x599D0016, 53.14211, 136.5423, 25.68972, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [53.142110 136.542300 25.689720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D026, 24494, 0x599D0017, 62.00621, 152.3051, 24.08626, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x599D0017 [62.006210 152.305100 24.086260] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D027, 24494, 0x599D001F, 78.00621, 154.3051, 25.44502, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x599D001F [78.006210 154.305100 25.445020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D028,   227, 0x599D0002, 14.67749, 43.73193, 10.84841, 0.80871, 0, 0, -0.5882075,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599D0002 [14.677490 43.731930 10.848410] 0.808710 0.000000 0.000000 -0.588208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D029, 24288, 0x599D0016, 61.67984, 132.258, 23.29908, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [61.679840 132.258000 23.299080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02A, 24288, 0x599D0016, 65.28438, 131.5818, 23.29908, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [65.284380 131.581800 23.299080] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02B, 24288, 0x599D0016, 59.66125, 126.733, 23.29908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x599D0016 [59.661250 126.733000 23.299080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02C,  7179, 0x599D0002, 13.27539, 33.24303, 9.66647, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599D0002 [13.275390 33.243030 9.666470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02D,  7179, 0x599D0002, 12.02964, 35.96747, 9.997318, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x599D0002 [12.029640 35.967470 9.997318] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02E,  1756, 0x599D0016, 70.65732, 134.899, 23.29908, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x599D0016 [70.657320 134.899000 23.299080] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D02F,  1758, 0x599D0016, 71.57013, 137.6352, 23.29908, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x599D0016 [71.570130 137.635200 23.299080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D030, 28551, 0x599D0010, 37.71894, 169.6935, 26.70988, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x599D0010 [37.718940 169.693500 26.709880] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D031,  4255, 0x599D0001, 14.14858, 22.78847, 8.69824, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599D0001 [14.148580 22.788470 8.698240] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D032,  4255, 0x599D0002, 16.59333, 27.5742, 8.893322, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599D0002 [16.593330 27.574200 8.893322] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D033,  4255, 0x599D0002, 13.43117, 27.60151, 9.159111, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x599D0002 [13.431170 27.601510 9.159111] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D034,   619, 0x599D0016, 68.60039, 130.3419, 23.29908, 0.1326116, 0, 0, -0.9911681,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x599D0016 [68.600390 130.341900 23.299080] 0.132612 0.000000 0.000000 -0.991168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D035, 14800, 0x599D000F, 28.35796, 147.3423, 21.92484, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x599D000F [28.357960 147.342300 21.924840] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D036,  7123, 0x599D0017, 53.19706, 158.8678, 25.72444, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x599D0017 [53.197060 158.867800 25.724440] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D037,  1757, 0x599D0005, 0.3183712, 96.433, 16.01455, -0.9612465, 0, 0, -0.2756904,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x599D0005 [0.318371 96.433000 16.014550] -0.961247 0.000000 0.000000 -0.275690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D038, 14559, 0x599D000E, 24.6004, 141.2554, 19.60259, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599D000E [24.600400 141.255400 19.602590] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D039,   227, 0x599D0017, 68.60133, 166.1019, 29.09007, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599D0017 [68.601330 166.101900 29.090070] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03A,   227, 0x599D0017, 69.60764, 163.877, 28.43231, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x599D0017 [69.607640 163.877000 28.432310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03B, 14559, 0x599D000F, 29.1113, 150.1918, 21.89386, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x599D000F [29.111300 150.191800 21.893860] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03C, 23565, 0x599D0018, 67.3395, 170.7331, 30.7564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599D0018 [67.339500 170.733100 30.756400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03D, 23565, 0x599D0018, 71.6899, 171.5038, 31.44008, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x599D0018 [71.689900 171.503800 31.440080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03E,  1542, 0x599D0017, 71.09856, 148.5386, 23.43775, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x599D0017 [71.098560 148.538600 23.437750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7599D03E, 0x7599D03F, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7599D03E, 0x7599D040, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x7599D03E, 0x7599D041, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7599D03E, 0x7599D042, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7599D03E, 0x7599D043, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7599D03E, 0x7599D044, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D03F,  4180, 0x599D0017, 71.09856, 148.5386, 23.43775, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x599D0017 [71.098560 148.538600 23.437750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D040,  8039, 0x599D0017, 48.44394, 153.8714, 24.46784, 0.1326116, 0, 0, -0.9911681,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x599D0017 [48.443940 153.871400 24.467840] 0.132612 0.000000 0.000000 -0.991168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D041, 22571, 0x599D0017, 71.23392, 152.6031, 24.80386, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x599D0017 [71.233920 152.603100 24.803860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D042,  4380, 0x599D0017, 70.00621, 153.3051, 24.93554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x599D0017 [70.006210 153.305100 24.935540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D043,  8041, 0x599D000F, 29.14837, 161.3148, 23.74387, -0.9644171, 0, 0, -0.2643854,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x599D000F [29.148370 161.314800 23.743870] -0.964417 0.000000 0.000000 -0.264385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7599D044,  8041, 0x599D0017, 49.81127, 159.5831, 25.89577, 0.1326116, 0, 0, -0.9911681,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x599D0017 [49.811270 159.583100 25.895770] 0.132612 0.000000 0.000000 -0.991168 */
