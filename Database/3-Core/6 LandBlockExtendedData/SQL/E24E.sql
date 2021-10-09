DELETE FROM `landblock_instance` WHERE `landblock` = 0xE24E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E001,  1154, 0xE24E0032, 155.6254, 37.42118, 13.77154, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE24E0032 [155.625400 37.421180 13.771540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24E001, 0x7E24E002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E24E001, 0x7E24E003, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E24E001, 0x7E24E004, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E005, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E006, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E007, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E24E001, 0x7E24E008, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E009, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E24E001, 0x7E24E00A, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E00B, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E00C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E24E001, 0x7E24E00D, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E00F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E010, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E24E001, 0x7E24E011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E24E001, 0x7E24E012, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E24E001, 0x7E24E013, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E24E001, 0x7E24E014, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E24E001, 0x7E24E015, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E24E001, 0x7E24E016, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E24E001, 0x7E24E017, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E24E001, 0x7E24E018, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E24E001, 0x7E24E019, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E24E001, 0x7E24E01A, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E24E001, 0x7E24E01B, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E24E001, 0x7E24E01C, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E24E001, 0x7E24E01D, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E24E001, 0x7E24E01E, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E24E001, 0x7E24E01F, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E24E001, 0x7E24E020, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24E001, 0x7E24E021, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E022, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E24E001, 0x7E24E023, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7E24E001, 0x7E24E024, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E24E001, 0x7E24E025, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7E24E001, 0x7E24E026, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E24E001, 0x7E24E027, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7E24E001, 0x7E24E028, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E24E001, 0x7E24E029, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E02A, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E24E001, 0x7E24E02B, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E02C, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E02D, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7E24E001, 0x7E24E02E, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E24E001, 0x7E24E02F, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E030, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7E24E001, 0x7E24E031, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7E24E001, 0x7E24E032, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E24E001, 0x7E24E033, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7E24E001, 0x7E24E034, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E035, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E036, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E24E001, 0x7E24E037, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7E24E001, 0x7E24E038, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7E24E001, 0x7E24E039, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */
     , (0x7E24E001, 0x7E24E03A, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E24E001, 0x7E24E03B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7E24E001, 0x7E24E03C, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7E24E001, 0x7E24E03D, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7E24E001, 0x7E24E03E, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E24E001, 0x7E24E03F, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E24E001, 0x7E24E040, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E041, '2019-02-10 00:00:00') /* Amploth Lugian (1617) */
     , (0x7E24E001, 0x7E24E042, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24E001, 0x7E24E043, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E24E001, 0x7E24E044, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7E24E001, 0x7E24E045, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E046, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7E24E001, 0x7E24E047, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7E24E001, 0x7E24E048, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E002,   218, 0xE24E0032, 155.6254, 37.42118, 13.77154, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE24E0032 [155.625400 37.421180 13.771540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E003,   198, 0xE24E0022, 116.2348, 25.88987, 16.00879, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE24E0022 [116.234800 25.889870 16.008790] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E004,  2580, 0xE24E0022, 118.7588, 36.59192, 14.95067, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E0022 [118.758800 36.591920 14.950670] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E005,  2610, 0xE24E0031, 162.3247, 1.156392, 22.87339, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E0031 [162.324700 1.156392 22.873390] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E006,  2580, 0xE24E0008, 11.10506, 172.3858, 10, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E0008 [11.105060 172.385800 10.000000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E007,     5, 0xE24E002A, 122.1314, 34.90182, 15.10151, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE24E002A [122.131400 34.901820 15.101510] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E008,  2610, 0xE24E0033, 147.3559, 59.05261, 13.8541, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E0033 [147.355900 59.052610 13.854100] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E009,  2581, 0xE24E0031, 159.6314, 5.404398, 21.7045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE24E0031 [159.631400 5.404398 21.704500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00A,  2580, 0xE24E0031, 157.758, 8.758578, 23.14901, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E0031 [157.758000 8.758578 23.149010] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00B,  2610, 0xE24E0008, 23.66431, 171.2793, 10.012, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E0008 [23.664310 171.279300 10.012000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00C,  8010, 0xE24E0031, 163.1045, 3.555165, 22.57656, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE24E0031 [163.104500 3.555165 22.576560] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00D,  2610, 0xE24E002A, 126.0267, 39.44044, 14.7253, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E002A [126.026700 39.440440 14.725300] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00E,  4110, 0xE24E0032, 158.3352, 42.86892, 12.84018, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0032 [158.335200 42.868920 12.840180] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E00F,  4110, 0xE24E0032, 156.74, 45.70709, 12.36715, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0032 [156.740000 45.707090 12.367150] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E010, 24941, 0xE24E002A, 134.3751, 32.24904, 15.32258, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE24E002A [134.375100 32.249040 15.322580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E011, 24941, 0xE24E002A, 138.0344, 41.31379, 13.6215, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE24E002A [138.034400 41.313790 13.621500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E012,  4112, 0xE24E0022, 107.0916, 37.56033, 14.85122, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE24E0022 [107.091600 37.560330 14.851220] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E013,  7991, 0xE24E0010, 31.03134, 168.633, 10.0022, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE24E0010 [31.031340 168.633000 10.002200] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E014, 24938, 0xE24E0008, 10.82985, 171.2055, 9.996751, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE24E0008 [10.829850 171.205500 9.996751] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E015,  8010, 0xE24E0034, 157.1097, 78.85427, 15.985, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE24E0034 [157.109700 78.854270 15.985000] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E016,   949, 0xE24E002B, 140.9218, 57.50871, 13.59399, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE24E002B [140.921800 57.508710 13.593990] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E017,  7991, 0xE24E0008, 10.06992, 179.1023, 10.0022, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE24E0008 [10.069920 179.102300 10.002200] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E018,  1617, 0xE24E0033, 156.7891, 65.29106, 14.89184, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE24E0033 [156.789100 65.291060 14.891840] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E019,  2581, 0xE24E0022, 104.3512, 37.17999, 15.1074, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE24E0022 [104.351200 37.179990 15.107400] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01A,  1614, 0xE24E0022, 104.9921, 39.20831, 14.73714, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE24E0022 [104.992100 39.208310 14.737140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01B,  1614, 0xE24E0022, 101.575, 27.82518, 16.90239, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE24E0022 [101.575000 27.825180 16.902390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01C,  7991, 0xE24E002A, 125.1279, 25.98279, 15.83697, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE24E002A [125.127900 25.982790 15.836970] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01D,   198, 0xE24E002A, 130.9536, 45.52847, 13.50912, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE24E002A [130.953600 45.528470 13.509120] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01E,  2581, 0xE24E0032, 157.8245, 45.80828, 12.36529, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE24E0032 [157.824500 45.808280 12.365290] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E01F,     5, 0xE24E0031, 167.1654, 6.392563, 21.87914, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE24E0031 [167.165400 6.392563 21.879140] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E020,  4111, 0xE24E0008, 6.45112, 189.91, 9.985001, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24E0008 [6.451120 189.910000 9.985001] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E021,  2580, 0xE24E002B, 138.9375, 55.30997, 13.21833, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E002B [138.937500 55.309970 13.218330] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E022,  1614, 0xE24E002A, 127.9786, 35.86075, 15.0161, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE24E002A [127.978600 35.860750 15.016100] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E023,  8010, 0xE24E002A, 140.7185, 32.73531, 14.80258, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xE24E002A [140.718500 32.735310 14.802580] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E024,  2581, 0xE24E0029, 141.6433, 7.436387, 18.7606, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE24E0029 [141.643300 7.436387 18.760600] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E025,  1988, 0xE24E002A, 124.0241, 27.93137, 15.67239, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE24E002A [124.024100 27.931370 15.672390] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E026,   942, 0xE24E0022, 114.7615, 45.55471, 14.21377, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE24E0022 [114.761500 45.554710 14.213770] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E027,   218, 0xE24E0007, 12.43262, 162.4657, 10.0084, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xE24E0007 [12.432620 162.465700 10.008400] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E028,   205, 0xE24E001B, 89.33921, 50.81336, 14.79951, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE24E001B [89.339210 50.813360 14.799510] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E029,  4110, 0xE24E0023, 116.8829, 59.90263, 15.23665, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0023 [116.882900 59.902630 15.236650] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02A,   949, 0xE24E0032, 146.0926, 24.51743, 15.92296, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE24E0032 [146.092600 24.517430 15.922960] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02B,  2580, 0xE24E0031, 160.0956, 13.8161, 19.39463, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E0031 [160.095600 13.816100 19.394630] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02C,  4110, 0xE24E0022, 114.5442, 47.15419, 14.05548, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0022 [114.544200 47.154190 14.055480] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02D,  1756, 0xE24E002A, 130.1607, 30.78215, 15.43732, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xE24E002A [130.160700 30.782150 15.437320] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02E,  2581, 0xE24E0007, 12.52767, 163.3172, 10, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE24E0007 [12.527670 163.317200 10.000000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E02F,  2610, 0xE24E002B, 142.4995, 54.26023, 13.05537, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E002B [142.499500 54.260230 13.055370] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E030,     5, 0xE24E0022, 115.8011, 36.19083, 14.9941, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xE24E0022 [115.801100 36.190830 14.994100] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E031,  4112, 0xE24E002A, 126.2688, 34.12795, 15.13725, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xE24E002A [126.268800 34.127950 15.137250] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E032, 24941, 0xE24E0039, 173.1771, 1.426071, 22.6718, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE24E0039 [173.177100 1.426071 22.671800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E033,  2582, 0xE24E0007, 10.45797, 166.718, 10, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE24E0007 [10.457970 166.718000 10.000000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E034,  4110, 0xE24E0022, 101.6776, 32.76864, 16.05043, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0022 [101.677600 32.768640 16.050430] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E035,  4110, 0xE24E002B, 127.4804, 60.0995, 14.36992, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E002B [127.480400 60.099500 14.369920] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E036,   949, 0xE24E0029, 127.0492, 17.15867, 17.14942, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE24E0029 [127.049200 17.158670 17.149420] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E037,   949, 0xE24E0023, 114.041, 55.54347, 15.13441, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE24E0023 [114.041000 55.543470 15.134410] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E038,  2610, 0xE24E002A, 124.3594, 46.30672, 13.93093, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xE24E002A [124.359400 46.306720 13.930930] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E039,  7991, 0xE24E0039, 178.7298, 18.98873, 23.14901, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE24E0039 [178.729800 18.988730 23.149010] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03A,  1617, 0xE24E0008, 1.237767, 190.599, 10.01, -0.67918, 0, 0, -0.733972,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE24E0008 [1.237767 190.599000 10.010000] -0.679180 0.000000 0.000000 -0.733972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03B,   942, 0xE24E0023, 103.148, 60.01893, 16.01315, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE24E0023 [103.148000 60.018930 16.013150] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03C,  2608, 0xE24E002B, 131.4093, 51.14517, 13.32032, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE24E002B [131.409300 51.145170 13.320320] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03D, 24938, 0xE24E0022, 102.7455, 25.24306, 17.22745, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE24E0022 [102.745500 25.243060 17.227450] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03E,   198, 0xE24E0019, 91.60087, 14.35033, 19.18073, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE24E0019 [91.600870 14.350330 19.180730] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E03F,  1613, 0xE24E002B, 126.6637, 58.04927, 14.28663, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE24E002B [126.663700 58.049270 14.286630] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E040,  2580, 0xE24E002A, 124.454, 40.08464, 14.65961, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E002A [124.454000 40.084640 14.659610] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E041,  1617, 0xE24E0031, 164.4588, 1.953444, 23.09422, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE24E0031 [164.458800 1.953444 23.094220] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E042,  4111, 0xE24E0039, 184.3124, 14.46014, 23.14901, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24E0039 [184.312400 14.460140 23.149010] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E043,  4110, 0xE24E0039, 180.432, 11.86355, 23.14901, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE24E0039 [180.432000 11.863550 23.149010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E044,  4111, 0xE24E0039, 181.9122, 14.65798, 23.14901, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE24E0039 [181.912200 14.657980 23.149010] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E045,  2580, 0xE24E002A, 138.6702, 43.98992, 13.1125, -0.989099, 0, 0, -0.14725,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E002A [138.670200 43.989920 13.112500] -0.989099 0.000000 0.000000 -0.147250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E046,  2580, 0xE24E002B, 129.783, 55.84147, 13.83821, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xE24E002B [129.783000 55.841470 13.838210] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E047,  1613, 0xE24E002B, 143.0132, 53.68742, 12.9524, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE24E002B [143.013200 53.687420 12.952400] 0.906154 0.000000 0.000000 -0.422949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E048,  2608, 0xE24E0039, 168.1829, 5.290667, 22.21497, 0.996583, 0, 0, -0.082598,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xE24E0039 [168.182900 5.290667 22.214970] 0.996583 0.000000 0.000000 -0.082598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E049,  1542, 0xE24E0032, 151.9121, 35.02694, 14.17718, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE24E0032 [151.912100 35.026940 14.177180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E24E049, 0x7E24E04A, '2019-02-10 00:00:00') /* Coalesced Mana (42518) */
     , (0x7E24E049, 0x7E24E04B, '2019-02-10 00:00:00') /* Frost Board with Nail (31773) */
     , (0x7E24E049, 0x7E24E04C, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x7E24E049, 0x7E24E04D, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E24E049, 0x7E24E04E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E04A, 42518, 0xE24E0032, 151.9121, 35.02694, 14.17718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Coalesced Mana */
/* @teleloc 0xE24E0032 [151.912100 35.026940 14.177180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E04B, 31773, 0xE24E0032, 149.8024, 35.09674, 14.19954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Board with Nail */
/* @teleloc 0xE24E0032 [149.802400 35.096740 14.199540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E04C, 27331, 0xE24E0032, 151.1406, 36.80622, 13.86563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0xE24E0032 [151.140600 36.806220 13.865630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E04D,  8037, 0xE24E0032, 144.2004, 43.4459, 12.75902, 0.319408, 0, 0, -0.947617,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE24E0032 [144.200400 43.445900 12.759020] 0.319408 0.000000 0.000000 -0.947617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E24E04E,  8037, 0xE24E002B, 123.5273, 56.94973, 14.45187, 0.906154, 0, 0, -0.422949,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE24E002B [123.527300 56.949730 14.451870] 0.906154 0.000000 0.000000 -0.422949 */
