DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D001,  1154, 0xC65D003C, 175.5621, 79.08268, 6.032046, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65D003C [175.562100 79.082680 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65D001, 0x7C65D002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C65D001, 0x7C65D006, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D008, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D00B, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C65D001, 0x7C65D00C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C65D001, 0x7C65D00D, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C65D001, 0x7C65D00E, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C65D001, 0x7C65D00F, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7C65D001, 0x7C65D010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C65D001, 0x7C65D011, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D012, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D015, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C65D001, 0x7C65D016, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C65D001, 0x7C65D017, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D018, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D01B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C65D001, 0x7C65D01C, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C65D001, 0x7C65D01D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C65D001, 0x7C65D01E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D01F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D020, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D021, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D022, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D023, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D024, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D025, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D026, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D027, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D028, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D029, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65D001, 0x7C65D02A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65D001, 0x7C65D02B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D002, 26012, 0xC65D003C, 175.5621, 79.08268, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [175.562100 79.082680 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D003, 26012, 0xC65D003C, 168.1325, 75.20311, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [168.132500 75.203110 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D004, 26012, 0xC65D003C, 176.1241, 76.25352, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [176.124100 76.253520 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D005,   213, 0xC65D0018, 67.36392, 169.1919, 5.9, 0.907062, 0, 0, -0.420998,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC65D0018 [67.363920 169.191900 5.900000] 0.907062 0.000000 0.000000 -0.420998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D006, 26012, 0xC65D0008, 10.62757, 182.7901, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [10.627570 182.790100 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D007, 26012, 0xC65D0008, 11.33363, 179.9934, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [11.333630 179.993400 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D008, 26012, 0xC65D0008, 14.63165, 179.1669, 5.932046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [14.631650 179.166900 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D009, 26012, 0xC65D0008, 14.72369, 182.9947, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [14.723690 182.994700 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00A, 26012, 0xC65D003C, 189.3638, 86.19514, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [189.363800 86.195140 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00B,  8427, 0xC65D0024, 115.4194, 95.62042, 5.9066, -0.97237, 0, 0, -0.233445,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65D0024 [115.419400 95.620420 5.906600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00C,  8428, 0xC65D0024, 112.3774, 94.5087, 5.9066, 0.861629, 0, 0, -0.507538,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0024 [112.377400 94.508700 5.906600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00D,  8428, 0xC65D0025, 116.2011, 98.33868, 5.9066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0025 [116.201100 98.338680 5.906600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00E,  1762, 0xC65D0011, 67.30377, 21.74192, 6.0025, 0.990266, 0, 0, -0.139187,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65D0011 [67.303770 21.741920 6.002500] 0.990266 0.000000 0.000000 -0.139187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00F,   210, 0xC65D000C, 47.13254, 92.23999, 6.0066, -0.996435, 0, 0, -0.084363,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC65D000C [47.132540 92.239990 6.006600] -0.996435 0.000000 0.000000 -0.084363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D010,  1762, 0xC65D0018, 52.58458, 169.9789, 5.9025, 0.907062, 0, 0, -0.420998,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65D0018 [52.584580 169.978900 5.902500] 0.907062 0.000000 0.000000 -0.420998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D011, 26012, 0xC65D0024, 104.8841, 89.3298, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [104.884100 89.329800 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D012, 26012, 0xC65D0024, 109.6091, 91.94411, 5.932046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [109.609100 91.944110 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D013, 26012, 0xC65D0024, 108.4756, 88.00264, 5.932046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [108.475600 88.002640 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D014, 26012, 0xC65D003C, 173.203, 78.57858, 6.032046, 0.923634, 0, 0, -0.383275,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [173.203000 78.578580 6.032046] 0.923634 0.000000 0.000000 -0.383275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D015,  8427, 0xC65D0019, 91.60448, 0.541045, 6.0066, 0.948324, 0, 0, -0.317305,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65D0019 [91.604480 0.541045 6.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D016,  8428, 0xC65D0019, 95.25867, 0.94954, 6.0066, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0019 [95.258670 0.949540 6.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D017, 26012, 0xC65D0024, 106.7345, 92.18219, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [106.734500 92.182190 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D018, 26012, 0xC65D0007, 4.166892, 165.9908, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0007 [4.166892 165.990800 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D019, 26012, 0xC65D0007, 0.868871, 166.8173, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0007 [0.868871 166.817300 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01A, 26012, 0xC65D0008, 4.258925, 169.8186, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [4.258925 169.818600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01B,   217, 0xC65D000C, 39.91917, 90.49635, 6.013, -0.996435, 0, 0, -0.084363,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC65D000C [39.919170 90.496350 6.013000] -0.996435 0.000000 0.000000 -0.084363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01C,  1761, 0xC65D0017, 49.44471, 164.8352, 6.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC65D0017 [49.444710 164.835200 6.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01D,  1762, 0xC65D0017, 51.94498, 162.4967, 6.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65D0017 [51.944980 162.496700 6.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01E, 26012, 0xC65D002B, 129.8651, 70.35348, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D002B [129.865100 70.353480 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D01F, 26018, 0xC65D002C, 131.0541, 78.32569, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D002C [131.054100 78.325690 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D020, 26012, 0xC65D002C, 127.742, 78.32171, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D002C [127.742000 78.321710 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D021, 26018, 0xC65D002C, 128.1795, 79.70663, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D002C [128.179500 79.706630 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D022, 26018, 0xC65D0008, 7.582655, 184.4567, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D0008 [7.582655 184.456700 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D023, 26018, 0xC65D0008, 4.284635, 185.2832, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D0008 [4.284635 185.283200 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D024, 26018, 0xC65D0008, 3.578574, 188.0799, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D0008 [3.578574 188.079900 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D025, 26012, 0xC65D0017, 70.18532, 149.478, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0017 [70.185320 149.478000 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D026, 26012, 0xC65D0017, 67.02677, 150.7364, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0017 [67.026770 150.736400 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D027, 26012, 0xC65D0017, 66.42572, 147.5265, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0017 [66.425720 147.526500 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D028, 26018, 0xC65D003D, 187.2988, 110.1143, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D003D [187.298800 110.114300 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D029, 26018, 0xC65D003D, 184.0474, 111.1084, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65D003D [184.047400 111.108400 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D02A, 26012, 0xC65D003D, 183.7596, 107.2904, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003D [183.759600 107.290400 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D02B, 26012, 0xC65D003D, 179.8692, 106.2348, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003D [179.869200 106.234800 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D02C,  1542, 0xC65D0024, 115.9676, 85.39871, 5.9, -0.968245, 0, 0, -0.250005, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC65D0024 [115.967600 85.398710 5.900000] -0.968245 0.000000 0.000000 -0.250005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65D02C, 0x7C65D02D, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D02D,  8588, 0xC65D0024, 115.9676, 85.39871, 5.9, -0.968245, 0, 0, -0.250005,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC65D0024 [115.967600 85.398710 5.900000] -0.968245 0.000000 0.000000 -0.250005 */
