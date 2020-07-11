DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DD8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8001,  1154, 0x6DD80019, 72.2622, 8.326385, 302.8366, -0.9821576, 0, 0, -0.1880597, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DD80019 [72.262200 8.326385 302.836600] -0.982158 0.000000 0.000000 -0.188060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DD8001, 0x76DD8002, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x76DD8001, 0x76DD8003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DD8001, 0x76DD8004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DD8001, 0x76DD8005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x76DD8001, 0x76DD8006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76DD8001, 0x76DD8007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76DD8001, 0x76DD8008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DD8001, 0x76DD8009, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DD8001, 0x76DD800A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8002, 27566, 0x6DD80019, 72.2622, 8.326385, 302.8366, -0.9821576, 0, 0, -0.1880597,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x6DD80019 [72.262200 8.326385 302.836600] -0.982158 0.000000 0.000000 -0.188060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8003,  7081, 0x6DD8002B, 120.7321, 59.82661, 339.9297, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DD8002B [120.732100 59.826610 339.929700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8004,  7081, 0x6DD8002B, 121.1419, 56.39848, 339.9297, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DD8002B [121.141900 56.398480 339.929700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8005, 36832, 0x6DD8002A, 134.2955, 30.98816, 324.4956, -0.9546984, 0, 0, -0.297575,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x6DD8002A [134.295500 30.988160 324.495600] -0.954698 0.000000 0.000000 -0.297575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8006, 23482, 0x6DD80036, 161.4458, 131.2054, 334.8111, -0.7171788, 0, 0, -0.6968893,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6DD80036 [161.445800 131.205400 334.811100] -0.717179 0.000000 0.000000 -0.696889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8007, 36844, 0x6DD80036, 151.2994, 135.0242, 335.0204, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6DD80036 [151.299400 135.024200 335.020400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8008, 36840, 0x6DD80036, 148.1172, 134.962, 335.5668, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DD80036 [148.117200 134.962000 335.566800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD8009, 36840, 0x6DD80036, 144.5677, 129.7389, 337.4642, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DD80036 [144.567700 129.738900 337.464200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DD800A, 36829, 0x6DD8002A, 142.882, 42.24293, 331.3317, -0.9546984, 0, 0, -0.297575,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x6DD8002A [142.882000 42.242930 331.331700] -0.954698 0.000000 0.000000 -0.297575 */
