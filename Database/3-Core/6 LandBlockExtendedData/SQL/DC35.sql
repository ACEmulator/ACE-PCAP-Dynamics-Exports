DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35001,  1154, 0xDC350019, 83.57354, 22.4772, 93.41884, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC350019 [83.573540 22.477200 93.418840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC35001, 0x7DC35002, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7DC35001, 0x7DC35003, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7DC35001, 0x7DC35004, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC35001, 0x7DC35005, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7DC35001, 0x7DC35006, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7DC35001, 0x7DC35007, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7DC35001, 0x7DC35008, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7DC35001, 0x7DC35009, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7DC35001, 0x7DC3500A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DC35001, 0x7DC3500B, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7DC35001, 0x7DC3500C, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7DC35001, 0x7DC3500D, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC35001, 0x7DC3500E, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7DC35001, 0x7DC3500F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC35001, 0x7DC35010, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC35001, 0x7DC35011, '2019-02-10 00:00:00') /* Glacial Golem (14521) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35002,  7992, 0xDC350019, 83.57354, 22.4772, 93.41884, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDC350019 [83.573540 22.477200 93.418840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35003,  7992, 0xDC350019, 79.71426, 23.07386, 93.59128, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xDC350019 [79.714260 23.073860 93.591280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35004,  6645, 0xDC35001B, 85.84039, 57.34349, 85.36739, -0.9343451, 0, 0, -0.3563694,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC35001B [85.840390 57.343490 85.367390] -0.934345 0.000000 0.000000 -0.356369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35005,  8142, 0xDC35002C, 122.213, 75.48242, 76.95498, -0.7766755, 0, 0, -0.629901,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xDC35002C [122.213000 75.482420 76.954980] -0.776676 0.000000 0.000000 -0.629901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35006, 24943, 0xDC350016, 62.9282, 123.979, 72.52721, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xDC350016 [62.928200 123.979000 72.527210] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35007, 24939, 0xDC350016, 53.89041, 123.4148, 74.17457, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xDC350016 [53.890410 123.414800 74.174570] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35008,   205, 0xDC350032, 156.5455, 45.95089, 81.47681, 0.08376019, 0, 0, -0.9964859,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xDC350032 [156.545500 45.950890 81.476810] 0.083760 0.000000 0.000000 -0.996486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35009, 24943, 0xDC35003B, 186.9626, 52.18287, 82.00617, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xDC35003B [186.962600 52.182870 82.006170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500A,   235, 0xDC35002B, 126.9913, 65.85652, 78.96535, -0.7766755, 0, 0, -0.629901,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDC35002B [126.991300 65.856520 78.965350] -0.776676 0.000000 0.000000 -0.629901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500B, 24943, 0xDC350022, 103.816, 47.93624, 85.36929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xDC350022 [103.816000 47.936240 85.369290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500C, 24943, 0xDC35001A, 93.21188, 35.78913, 89.5274, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xDC35001A [93.211880 35.789130 89.527400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500D,  6645, 0xDC35001A, 77.11785, 31.45752, 92.34059, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC35001A [77.117850 31.457520 92.340590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500E,  6645, 0xDC350019, 83.99629, 23.65706, 93.09605, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xDC350019 [83.996290 23.657060 93.096050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3500F,   195, 0xDC350017, 62.4393, 152.4034, 67.40716, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC350017 [62.439300 152.403400 67.407160] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35010,   195, 0xDC350017, 60.82115, 161.6631, 65.99873, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC350017 [60.821150 161.663100 65.998730] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35011, 14521, 0xDC350007, 0.5384674, 151.1457, 76.72931, 0.6626717, 0, 0, -0.74891,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xDC350007 [0.538467 151.145700 76.729310] 0.662672 0.000000 0.000000 -0.748910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35012,  1542, 0xDC35000E, 31.28692, 138.3187, 73.7087, 0.6626717, 0, 0, -0.74891, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC35000E [31.286920 138.318700 73.708700] 0.662672 0.000000 0.000000 -0.748910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC35012, 0x7DC35013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC35013, 42528, 0xDC35000E, 31.28692, 138.3187, 73.7087, 0.6626717, 0, 0, -0.74891,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDC35000E [31.286920 138.318700 73.708700] 0.662672 0.000000 0.000000 -0.748910 */
