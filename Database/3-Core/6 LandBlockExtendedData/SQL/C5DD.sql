DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD001,  1154, 0xC5DD003D, 173.2138, 102.1835, 2.977662, 0.6049814, 0, 0, -0.7962396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5DD003D [173.213800 102.183500 2.977662] 0.604981 0.000000 0.000000 -0.796240 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5DD001, 0x7C5DD002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C5DD001, 0x7C5DD003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C5DD001, 0x7C5DD004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C5DD001, 0x7C5DD005, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7C5DD001, 0x7C5DD006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7C5DD001, 0x7C5DD007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C5DD001, 0x7C5DD008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C5DD001, 0x7C5DD009, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C5DD001, 0x7C5DD00A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C5DD001, 0x7C5DD00B, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C5DD001, 0x7C5DD00C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7C5DD001, 0x7C5DD00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C5DD001, 0x7C5DD00E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C5DD001, 0x7C5DD00F, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C5DD001, 0x7C5DD010, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C5DD001, 0x7C5DD011, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C5DD001, 0x7C5DD012, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C5DD001, 0x7C5DD013, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C5DD001, 0x7C5DD014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C5DD001, 0x7C5DD015, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C5DD001, 0x7C5DD016, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C5DD001, 0x7C5DD017, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7C5DD001, 0x7C5DD018, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C5DD001, 0x7C5DD019, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x7C5DD001, 0x7C5DD01A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C5DD001, 0x7C5DD01B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C5DD001, 0x7C5DD01C, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C5DD001, 0x7C5DD01D, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (9163) */
     , (0x7C5DD001, 0x7C5DD01E, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x7C5DD001, 0x7C5DD01F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C5DD001, 0x7C5DD020, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7C5DD001, 0x7C5DD021, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C5DD001, 0x7C5DD022, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7C5DD001, 0x7C5DD023, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7C5DD001, 0x7C5DD024, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C5DD001, 0x7C5DD025, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C5DD001, 0x7C5DD026, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7C5DD001, 0x7C5DD027, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C5DD001, 0x7C5DD028, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C5DD001, 0x7C5DD029, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD002,  4217, 0xC5DD003D, 173.2138, 102.1835, 2.977662, 0.6049814, 0, 0, -0.7962396,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5DD003D [173.213800 102.183500 2.977662] 0.604981 0.000000 0.000000 -0.796240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD003,  7121, 0xC5DD0033, 152.9435, 48.02399, 10.23637, -0.6848145, 0, 0, -0.7287174,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC5DD0033 [152.943500 48.023990 10.236370] -0.684815 0.000000 0.000000 -0.728717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD004, 23565, 0xC5DD0023, 102.1276, 48.97662, 7.41398, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC5DD0023 [102.127600 48.976620 7.413980] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD005,  7110, 0xC5DD0014, 49.86126, 95.80907, 7.721614, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xC5DD0014 [49.861260 95.809070 7.721614] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD006, 23082, 0xC5DD000E, 35.41911, 128.9794, 4.310125, 0.6254405, 0, 0, -0.7802718,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xC5DD000E [35.419110 128.979400 4.310125] 0.625441 0.000000 0.000000 -0.780272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD007,  7179, 0xC5DD000E, 33.31798, 121.0272, 5.140399, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC5DD000E [33.317980 121.027200 5.140399] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD008,  7111, 0xC5DD000D, 42.01261, 102.4723, 7.420234, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC5DD000D [42.012610 102.472300 7.420234] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD009,  7179, 0xC5DD000D, 33.41731, 118.4797, 5.471113, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC5DD000D [33.417310 118.479700 5.471113] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00A,  7111, 0xC5DD000C, 42.72386, 93.76517, 8.812151, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC5DD000C [42.723860 93.765170 8.812151] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00B,  7111, 0xC5DD0006, 0.5861304, 143.2864, 4.070096, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC5DD0006 [0.586130 143.286400 4.070096] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00C,  7111, 0xC5DD0006, 3.968146, 132.3922, 5.603948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xC5DD0006 [3.968146 132.392200 5.603948] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00D,  7123, 0xC5DD000F, 42.37011, 146.3763, 1.809478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC5DD000F [42.370110 146.376300 1.809478] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00E,  7123, 0xC5DD000F, 40.37588, 148.4603, 1.635811, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC5DD000F [40.375880 148.460300 1.635811] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD00F,  7103, 0xC5DD000E, 44.21445, 128.8186, 3.587179, -0.7608432, 0, 0, -0.6489357,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC5DD000E [44.214450 128.818600 3.587179] -0.760843 0.000000 0.000000 -0.648936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD010,  7123, 0xC5DD000E, 33.95446, 123.7746, 4.863409, -0.5691698, 0, 0, -0.82222,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC5DD000E [33.954460 123.774600 4.863409] -0.569170 0.000000 0.000000 -0.822220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD011,  4217, 0xC5DD002A, 126.8936, 46.99513, 6.58272, -0.08548012, 0, 0, -0.9963399,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5DD002A [126.893600 46.995130 6.582720] -0.085480 0.000000 0.000000 -0.996340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD012,  6380, 0xC5DD0033, 147.0675, 54.55986, 8.226728, -0.6848145, 0, 0, -0.7287174,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC5DD0033 [147.067500 54.559860 8.226728] -0.684815 0.000000 0.000000 -0.728717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD013,  6382, 0xC5DD0033, 153.5027, 58.20466, 9.527782, -0.6848145, 0, 0, -0.7287174,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC5DD0033 [153.502700 58.204660 9.527782] -0.684815 0.000000 0.000000 -0.728717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD014,  4217, 0xC5DD0029, 125.97, 1.464722, 16.60652, 0.1278938, 0, 0, -0.9917879,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5DD0029 [125.970000 1.464722 16.606520] 0.127894 0.000000 0.000000 -0.991788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD015,   619, 0xC5DD0009, 25.57274, 8.167869, 26.29572, -0.05673059, 0, 0, -0.9983895,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC5DD0009 [25.572740 8.167869 26.295720] -0.056731 0.000000 0.000000 -0.998390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD016,   619, 0xC5DD0004, 3.599365, 93.28603, 12.38679, -0.08715422, 0, 0, -0.9961948,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC5DD0004 [3.599365 93.286030 12.386790] -0.087154 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD017,  7103, 0xC5DD0006, 13.20838, 125.3757, 6.00995, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xC5DD0006 [13.208380 125.375700 6.009950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD018,  7102, 0xC5DD0006, 9.348623, 122.3553, 6.834991, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD0006 [9.348623 122.355300 6.834991] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD019,  2586, 0xC5DD000E, 35.68365, 136.135, 3.310838, 0.6254405, 0, 0, -0.7802718,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0xC5DD000E [35.683650 136.135000 3.310838] 0.625441 0.000000 0.000000 -0.780272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01A,  7102, 0xC5DD000E, 26.49315, 143.9369, 2.017112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD000E [26.493150 143.936900 2.017112] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01B,  7102, 0xC5DD000F, 26.72908, 145.2787, 1.900041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD000F [26.729080 145.278700 1.900041] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01C,  7102, 0xC5DD000F, 26.99262, 149.1138, 1.580451, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD000F [26.992620 149.113800 1.580451] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01D,  9163, 0xC5DD000F, 27.01306, 146.5562, 1.793586, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD000F [27.013060 146.556200 1.793586] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01E,  7102, 0xC5DD0006, 11.90244, 120.1108, 6.996265, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xC5DD0006 [11.902440 120.110800 6.996265] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD01F,  7179, 0xC5DD0023, 110.7346, 55.50995, 6.148789, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC5DD0023 [110.734600 55.509950 6.148789] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD020,  7179, 0xC5DD0023, 113.2832, 55.57681, 5.930831, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC5DD0023 [113.283200 55.576810 5.930831] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD021,   231, 0xC5DD002A, 138.0896, 41.95852, 7.512966, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC5DD002A [138.089600 41.958520 7.512966] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD022,   227, 0xC5DD002A, 132.4269, 45.51492, 7.041578, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xC5DD002A [132.426900 45.514920 7.041578] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD023, 23565, 0xC5DD002A, 137.0915, 41.39646, 7.430294, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xC5DD002A [137.091500 41.396460 7.430294] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD024,  7124, 0xC5DD003D, 184.2172, 109.5934, 1.741934, 0.6049814, 0, 0, -0.7962396,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC5DD003D [184.217200 109.593400 1.741934] 0.604981 0.000000 0.000000 -0.796240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD025,   619, 0xC5DD003D, 185.277, 119.7312, 0.05304533, 0.6049814, 0, 0, -0.7962396,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC5DD003D [185.277000 119.731200 0.053045] 0.604981 0.000000 0.000000 -0.796240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD026,  7109, 0xC5DD000E, 38.26138, 127.5847, 4.180697, -0.7608432, 0, 0, -0.6489357,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xC5DD000E [38.261380 127.584700 4.180697] -0.760843 0.000000 0.000000 -0.648936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD027,  4217, 0xC5DD000E, 42.41092, 124.9757, 4.342704, -0.5691698, 0, 0, -0.82222,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5DD000E [42.410920 124.975700 4.342704] -0.569170 0.000000 0.000000 -0.822220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD028,   619, 0xC5DD0007, 4.21187, 151.0164, 2.838855, 0.1672523, 0, 0, -0.9859141,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC5DD0007 [4.211870 151.016400 2.838855] 0.167252 0.000000 0.000000 -0.985914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD029,  4217, 0xC5DD0006, 8.842237, 139.4724, 4.025993, 0.6254405, 0, 0, -0.7802718,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC5DD0006 [8.842237 139.472400 4.025993] 0.625441 0.000000 0.000000 -0.780272 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD02A,  1542, 0xC5DD000F, 42.8054, 148.4836, 1.626368, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5DD000F [42.805400 148.483600 1.626368] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5DD02A, 0x7C5DD02B, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7C5DD02A, 0x7C5DD02C, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7C5DD02A, 0x7C5DD02D, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD02B,  4180, 0xC5DD000F, 42.8054, 148.4836, 1.626368, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xC5DD000F [42.805400 148.483600 1.626368] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD02C,  6117, 0xC5DD0006, 12.9776, 124.354, 6.292867, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xC5DD0006 [12.977600 124.354000 6.292867] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5DD02D,  8039, 0xC5DD002B, 128.3006, 66.93213, 7.505, -0.6848145, 0, 0, -0.7287174,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0xC5DD002B [128.300600 66.932130 7.505000] -0.684815 0.000000 0.000000 -0.728717 */
