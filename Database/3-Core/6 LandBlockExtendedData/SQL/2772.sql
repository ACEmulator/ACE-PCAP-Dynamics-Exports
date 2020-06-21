DELETE FROM `landblock_instance` WHERE `landblock` = 0x2772;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772001,  1154, 0x27720009, 24.19893, 8.740705, 86.7263, 0.7127802, 0, 0, -0.7013875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27720009 [24.198930 8.740705 86.726300] 0.712780 0.000000 0.000000 -0.701388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72772001, 0x72772002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72772001, 0x72772003, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72772001, 0x72772004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72772001, 0x72772005, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72772001, 0x72772006, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72772001, 0x72772007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72772001, 0x72772008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72772001, 0x72772009, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72772001, 0x7277200A, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72772001, 0x7277200B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72772001, 0x7277200C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72772001, 0x7277200D, '2019-02-10 00:00:00') /* Destroyer Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772002,  7982, 0x27720009, 24.19893, 8.740705, 86.7263, 0.7127802, 0, 0, -0.7013875,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27720009 [24.198930 8.740705 86.726300] 0.712780 0.000000 0.000000 -0.701388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772003, 36844, 0x2772001A, 84.34759, 34.92906, 95.25603, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2772001A [84.347590 34.929060 95.256030] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772004, 36840, 0x2772001A, 83.98188, 26.37826, 95.78625, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2772001A [83.981880 26.378260 95.786250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772005, 36844, 0x2772001A, 82.99719, 31.51931, 94.86498, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2772001A [82.997190 31.519310 94.864980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772006, 36844, 0x2772001A, 88.03654, 28.48533, 97.63749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2772001A [88.036540 28.485330 97.637490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772007, 36832, 0x27720017, 49.41965, 148.5934, 95.80502, -0.8170114, 0, 0, -0.5766215,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x27720017 [49.419650 148.593400 95.805020] -0.817011 0.000000 0.000000 -0.576622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772008, 23482, 0x2772001E, 82.49044, 139.4642, 101.6151, -0.8170114, 0, 0, -0.5766215,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2772001E [82.490440 139.464200 101.615100] -0.817011 0.000000 0.000000 -0.576622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72772009, 36842, 0x2772001B, 80.41949, 56.13227, 95.47919, 0.9794472, 0, 0, -0.2017008,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2772001B [80.419490 56.132270 95.479190] 0.979447 0.000000 0.000000 -0.201701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200A,  7081, 0x27720011, 60.88339, 8.719284, 91.03157, 0.7127802, 0, 0, -0.7013875,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x27720011 [60.883390 8.719284 91.031570] 0.712780 0.000000 0.000000 -0.701388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200B,  7982, 0x27720021, 102.9771, 8.381391, 124.1227, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27720021 [102.977100 8.381391 124.122700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200C, 36829, 0x27720011, 71.81844, 14.46387, 91.58422, 0.7329043, 0, 0, -0.6803318,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x27720011 [71.818440 14.463870 91.584220] 0.732904 0.000000 0.000000 -0.680332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200D,  7982, 0x27720021, 107.9687, 12.15321, 126.9225, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x27720021 [107.968700 12.153210 126.922500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200E,  1542, 0x27720012, 50.02737, 44.61145, 84.71001, 0.9794472, 0, 0, -0.2017008, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x27720012 [50.027370 44.611450 84.710010] 0.979447 0.000000 0.000000 -0.201701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7277200E, 0x7277200F, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7277200F, 42528, 0x27720012, 50.02737, 44.61145, 84.71001, 0.9794472, 0, 0, -0.2017008,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x27720012 [50.027370 44.611450 84.710010] 0.979447 0.000000 0.000000 -0.201701 */
