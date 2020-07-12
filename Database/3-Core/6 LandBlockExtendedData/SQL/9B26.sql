DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26001,  1154, 0x9B260019, 89.87707, 5.059959, 88.76299, 0.790733, 0, 0, -0.6121612, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B260019 [89.877070 5.059959 88.762990] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B26001, 0x79B26002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B26003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B26001, 0x79B26004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B26001, 0x79B26005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B26006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B26007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B26001, 0x79B26008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B26001, 0x79B26009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B2600A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79B26001, 0x79B2600B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B2600C, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B2600D, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79B26001, 0x79B2600E, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79B26001, 0x79B2600F, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B26001, 0x79B26010, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B26001, 0x79B26011, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B26001, 0x79B26012, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B26001, 0x79B26013, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79B26001, 0x79B26014, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79B26001, 0x79B26015, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79B26001, 0x79B26016, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79B26001, 0x79B26017, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B26001, 0x79B26018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B26001, 0x79B26019, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B26001, 0x79B2601A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79B26001, 0x79B2601B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79B26001, 0x79B2601C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79B26001, 0x79B2601D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79B26001, 0x79B2601E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79B26001, 0x79B2601F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B26001, 0x79B26020, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79B26001, 0x79B26021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B26001, 0x79B26022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79B26001, 0x79B26023, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79B26001, 0x79B26024, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79B26001, 0x79B26025, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26002,  4217, 0x9B260019, 89.87707, 5.059959, 88.76299, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260019 [89.877070 5.059959 88.762990] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26003,  7124, 0x9B260021, 97.46874, 8.30267, 89.83838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B260021 [97.468740 8.302670 89.838380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26004,  7123, 0x9B260021, 96.58206, 11.39844, 90.7601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B260021 [96.582060 11.398440 90.760100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26005,  4217, 0x9B260032, 161.0141, 44.70229, 97.11874, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260032 [161.014100 44.702290 97.118740] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26006,  4217, 0x9B260032, 167.7094, 29.12508, 99.53273, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260032 [167.709400 29.125080 99.532730] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26007,  7107, 0x9B260032, 165.4982, 39.06476, 99.68848, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B260032 [165.498200 39.064760 99.688480] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26008,  7107, 0x9B26003B, 186.9936, 71.17305, 108.1321, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B26003B [186.993600 71.173050 108.132100] -0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26009,  4217, 0x9B260021, 113.4951, 22.50406, 90.71842, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260021 [113.495100 22.504060 90.718420] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600A,   619, 0x9B260032, 157.1968, 36.78151, 97.14259, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9B260032 [157.196800 36.781510 97.142590] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600B,  4217, 0x9B260029, 132.5926, 4.235834, 91.05763, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260029 [132.592600 4.235834 91.057630] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600C,  4217, 0x9B260034, 167.0862, 95.88183, 99.92225, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B260034 [167.086200 95.881830 99.922250] -0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600D,  7121, 0x9B26001A, 79.84646, 25.97572, 93.80888, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9B26001A [79.846460 25.975720 93.808880] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600E, 21170, 0x9B260033, 149.6437, 66.06249, 96.45232, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9B260033 [149.643700 66.062490 96.452320] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2600F,  7124, 0x9B260019, 78.12532, 2.735911, 87.20193, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B260019 [78.125320 2.735911 87.201930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26010,  7124, 0x9B260019, 80.98125, 3.140431, 87.54105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B260019 [80.981250 3.140431 87.541050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26011,  7124, 0x9B260019, 80.96025, 5.266356, 88.07078, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B260019 [80.960250 5.266356 88.070780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26012,  4254, 0x9B26003B, 185.6825, 48.33731, 102.4246, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B26003B [185.682500 48.337310 102.424600] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26013,  4217, 0x9B26003D, 172.2023, 104.3447, 108.0164, -0.9986615, 0, 0, -0.05172319,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9B26003D [172.202300 104.344700 108.016400] -0.998662 0.000000 0.000000 -0.051723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26014,  4253, 0x9B26003C, 190.7559, 83.45274, 108.0164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B26003C [190.755900 83.452740 108.016400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26015,  7179, 0x9B260019, 94.03906, 16.46648, 91.95571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9B260019 [94.039060 16.466480 91.955710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26016,  8968, 0x9B26003A, 179.2483, 33.79741, 109.5263, 0.9972893, 0, 0, -0.07358003,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9B26003A [179.248300 33.797410 109.526300] 0.997289 0.000000 0.000000 -0.073580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26017,  7123, 0x9B26003C, 187.645, 76.55064, 103.6772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B26003C [187.645000 76.550640 103.677200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26018,  7123, 0x9B26003C, 189.7757, 74.60641, 103.8858, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B26003C [189.775700 74.606410 103.885800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26019,  7123, 0x9B26003C, 186.4956, 94.897, 108.0164, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B26003C [186.495600 94.897000 108.016400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601A,  7123, 0x9B26003D, 187.8391, 97.44945, 106.7413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9B26003D [187.839100 97.449450 106.741300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601B,  6382, 0x9B260011, 71.79199, 18.07255, 92.96027, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9B260011 [71.791990 18.072550 92.960270] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601C,  6380, 0x9B260012, 70.6282, 25.43907, 92.96027, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9B260012 [70.628200 25.439070 92.960270] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601D,  7124, 0x9B260033, 159.4691, 50.78309, 96.81761, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9B260033 [159.469100 50.783090 96.817610] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601E,  7780, 0x9B260022, 103.3771, 26.60595, 93.20731, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9B260022 [103.377100 26.605950 93.207310] 0.790733 0.000000 0.000000 -0.612161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B2601F,  7107, 0x9B26003B, 173.4284, 55.04811, 99.36909, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B26003B [173.428400 55.048110 99.369090] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26020,  4253, 0x9B26003B, 189.115, 71.30293, 103.2837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B26003B [189.115000 71.302930 103.283700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26021,  4254, 0x9B26003C, 188.641, 75.30571, 103.7152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B26003C [188.641000 75.305710 103.715200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26022,  4254, 0x9B26003C, 190.5824, 73.15192, 103.8416, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9B26003C [190.582400 73.151920 103.841600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26023,  1757, 0x9B26003C, 183.806, 74.76945, 102.4181, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9B26003C [183.806000 74.769450 102.418100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26024,  7107, 0x9B26003C, 169.6105, 78.35171, 99.07816, -0.7586434, 0, 0, -0.6515061,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9B26003C [169.610500 78.351710 99.078160] -0.758643 0.000000 0.000000 -0.651506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B26025,  4253, 0x9B260019, 80.13839, 9.832393, 91.87352, 0.790733, 0, 0, -0.6121612,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9B260019 [80.138390 9.832393 91.873520] 0.790733 0.000000 0.000000 -0.612161 */
