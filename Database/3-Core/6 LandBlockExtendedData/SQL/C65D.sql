DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D001,  1154, 0xC65D003C, 175.5621, 79.08268, 6.032046, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65D003C [175.562100 79.082680 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65D001, 0x7C65D002, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D003, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D004, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D005, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C65D001, 0x7C65D006, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D007, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D008, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D009, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D00B, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C65D001, 0x7C65D00C, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C65D001, 0x7C65D00D, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C65D001, 0x7C65D00E, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C65D001, 0x7C65D00F, '2019-02-10 00:00:00') /* Mosswart Chief */
     , (0x7C65D001, 0x7C65D010, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7C65D001, 0x7C65D011, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D012, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D013, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D014, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7C65D001, 0x7C65D015, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C65D001, 0x7C65D016, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C65D001, 0x7C65D017, '2019-02-10 00:00:00') /* Burun Ruuk Adept */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D002, 26012, 0xC65D003C, 175.5621, 79.08268, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [175.562100 79.082680 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D003, 26012, 0xC65D003C, 168.1325, 75.20311, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [168.132500 75.203110 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D004, 26012, 0xC65D003C, 176.1241, 76.25352, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [176.124100 76.253520 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D005,   213, 0xC65D0018, 67.36392, 169.1919, 5.9, 0.9070618, 0, 0, -0.4209976,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC65D0018 [67.363920 169.191900 5.900000] 0.907062 0.000000 0.000000 -0.420998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D006, 26012, 0xC65D0008, 10.62757, 182.7901, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [10.627570 182.790100 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D007, 26012, 0xC65D0008, 11.33363, 179.9934, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [11.333630 179.993400 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D008, 26012, 0xC65D0008, 14.63165, 179.1669, 5.932046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [14.631650 179.166900 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D009, 26012, 0xC65D0008, 14.72369, 182.9947, 5.582046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0008 [14.723690 182.994700 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00A, 26012, 0xC65D003C, 189.3638, 86.19514, 6.032046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [189.363800 86.195140 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00B,  8427, 0xC65D0024, 115.4194, 95.62042, 5.9066, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65D0024 [115.419400 95.620420 5.906600] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00C,  8428, 0xC65D0024, 112.3774, 94.5087, 5.9066, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0024 [112.377400 94.508700 5.906600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00D,  8428, 0xC65D0025, 116.2011, 98.33868, 5.9066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0025 [116.201100 98.338680 5.906600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00E,  1762, 0xC65D0011, 67.30377, 21.74192, 6.0025, 0.9902661, 0, 0, -0.1391872,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65D0011 [67.303770 21.741920 6.002500] 0.990266 0.000000 0.000000 -0.139187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D00F,   210, 0xC65D000C, 47.13254, 92.23999, 6.0066, -0.9964351, 0, 0, -0.08436312,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0xC65D000C [47.132540 92.239990 6.006600] -0.996435 0.000000 0.000000 -0.084363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D010,  1762, 0xC65D0018, 52.58458, 169.9789, 5.9025, 0.9070618, 0, 0, -0.4209976,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65D0018 [52.584580 169.978900 5.902500] 0.907062 0.000000 0.000000 -0.420998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D011, 26012, 0xC65D0024, 104.8841, 89.3298, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [104.884100 89.329800 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D012, 26012, 0xC65D0024, 109.6091, 91.94411, 5.932046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [109.609100 91.944110 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D013, 26012, 0xC65D0024, 108.4756, 88.00264, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [108.475600 88.002640 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D014, 26012, 0xC65D003C, 173.203, 78.57858, 6.032046, 0.9236342, 0, 0, -0.3832752,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D003C [173.203000 78.578580 6.032046] 0.923634 0.000000 0.000000 -0.383275 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D015,  8427, 0xC65D0019, 91.60448, 0.5410448, 6.0066, 0.9483237, 0, 0, -0.3173046,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65D0019 [91.604480 0.541045 6.006600] 0.948324 0.000000 0.000000 -0.317305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D016,  8428, 0xC65D0019, 95.25867, 0.9495404, 6.0066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC65D0019 [95.258670 0.949540 6.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D017, 26012, 0xC65D0024, 106.7345, 92.18219, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65D0024 [106.734500 92.182190 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D018,  1542, 0xC65D0024, 115.9676, 85.39871, 5.9, -0.9682446, 0, 0, -0.2500048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC65D0024 [115.967600 85.398710 5.900000] -0.968245 0.000000 0.000000 -0.250005 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65D018, 0x7C65D019, '2019-02-10 00:00:00') /* Idol */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65D019,  8588, 0xC65D0024, 115.9676, 85.39871, 5.9, -0.9682446, 0, 0, -0.2500048,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC65D0024 [115.967600 85.398710 5.900000] -0.968245 0.000000 0.000000 -0.250005 */
