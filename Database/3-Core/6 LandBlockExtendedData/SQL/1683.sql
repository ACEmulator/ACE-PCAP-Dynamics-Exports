DELETE FROM `landblock_instance` WHERE `landblock` = 0x1683;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683001,  1154, 0x1683003A, 191.0571, 32.92227, 26.67495, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1683003A [191.057100 32.922270 26.674950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71683001, 0x71683002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71683001, 0x71683003, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71683001, 0x71683004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71683001, 0x71683005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71683001, 0x71683006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71683001, 0x71683007, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71683001, 0x71683008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71683001, 0x71683009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71683001, 0x7168300A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71683001, 0x7168300B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71683001, 0x7168300C, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683002, 36830, 0x1683003A, 191.0571, 32.92227, 26.67495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1683003A [191.057100 32.922270 26.674950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683003, 36832, 0x16830035, 164.0532, 114.7563, 29.57302, 0.9657205, 0, 0, -0.259584,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16830035 [164.053200 114.756300 29.573020] 0.965721 0.000000 0.000000 -0.259584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683004, 24497, 0x16830033, 151.0154, 53.53234, 22.59462, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x16830033 [151.015400 53.532340 22.594620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683005, 24497, 0x1683002B, 136.0154, 60.53234, 22.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1683002B [136.015400 60.532340 22.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683006, 36843, 0x16830008, 1.55925, 176.012, 29.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x16830008 [1.559250 176.012000 29.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683007, 36833, 0x16830006, 19.82124, 136.1161, 30.01, 0.2726933, 0, 0, -0.962101,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x16830006 [19.821240 136.116100 30.010000] 0.272693 0.000000 0.000000 -0.962101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683008, 36844, 0x1683003B, 177.7862, 48.94584, 25.70285, -0.09423681, 0, 0, -0.9955498,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1683003B [177.786200 48.945840 25.702850] -0.094237 0.000000 0.000000 -0.995550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683009, 23566, 0x16830034, 145.2982, 80.81319, 23.58305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x16830034 [145.298200 80.813190 23.583050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300A, 36830, 0x1683002E, 134.338, 140.9055, 29.20483, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1683002E [134.338000 140.905500 29.204830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300B, 23482, 0x16830005, 6.031403, 113.5917, 30, -0.8743898, 0, 0, -0.4852242,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x16830005 [6.031403 113.591700 30.000000] -0.874390 0.000000 0.000000 -0.485224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300C, 36832, 0x16830006, 22.38416, 136.506, 30.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16830006 [22.384160 136.506000 30.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300D,  1542, 0x16830033, 144.1698, 53.333, 22.01415, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16830033 [144.169800 53.333000 22.014150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168300D, 0x7168300E, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7168300D, 0x7168300F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7168300D, 0x71683010, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300E, 22571, 0x16830033, 144.1698, 53.333, 22.01415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x16830033 [144.169800 53.333000 22.014150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168300F,  4380, 0x1683002B, 143.0154, 52.53234, 22.5751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1683002B [143.015400 52.532340 22.575100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71683010, 31445, 0x16830034, 146.464, 82.61385, 23.97215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x16830034 [146.464000 82.613850 23.972150] 1.000000 0.000000 0.000000 0.000000 */
