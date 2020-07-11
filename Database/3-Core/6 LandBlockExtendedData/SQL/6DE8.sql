DELETE FROM `landblock_instance` WHERE `landblock` = 0x6DE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8001,  1154, 0x6DE80033, 158.3607, 50.76739, 248.3322, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6DE80033 [158.360700 50.767390 248.332200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76DE8001, 0x76DE8002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x76DE8001, 0x76DE8003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76DE8001, 0x76DE8004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DE8001, 0x76DE8005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76DE8001, 0x76DE8006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DE8001, 0x76DE8007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76DE8001, 0x76DE8008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x76DE8001, 0x76DE8009, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76DE8001, 0x76DE800A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x76DE8001, 0x76DE800B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x76DE8001, 0x76DE800C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x76DE8001, 0x76DE800D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x76DE8001, 0x76DE800E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x76DE8001, 0x76DE800F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x76DE8001, 0x76DE8010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8002, 21550, 0x6DE80033, 158.3607, 50.76739, 248.3322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6DE80033 [158.360700 50.767390 248.332200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8003, 36830, 0x6DE80028, 103.9231, 176.1576, 177.9123, -0.111103, 0, 0, -0.9938089,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6DE80028 [103.923100 176.157600 177.912300] -0.111103 0.000000 0.000000 -0.993809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8004, 36840, 0x6DE80006, 5.744761, 135.7779, 175.1761, -0.9633477, 0, 0, -0.2682558,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DE80006 [5.744761 135.777900 175.176100] -0.963348 0.000000 0.000000 -0.268256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8005, 36840, 0x6DE80008, 15.82116, 179.2007, 161.4004, 0.6828409, 0, 0, -0.7305671,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6DE80008 [15.821160 179.200700 161.400400] 0.682841 0.000000 0.000000 -0.730567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8006,  7081, 0x6DE80017, 58.96111, 164.8813, 170.1886, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DE80017 [58.961110 164.881300 170.188600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8007, 36844, 0x6DE80006, 8.456088, 135.246, 173.7141, -0.9633477, 0, 0, -0.2682558,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6DE80006 [8.456088 135.246000 173.714100] -0.963348 0.000000 0.000000 -0.268256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8008,  7081, 0x6DE80007, 2.181706, 144.3473, 166.2583, 0.6828409, 0, 0, -0.7305671,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x6DE80007 [2.181706 144.347300 166.258300] 0.682841 0.000000 0.000000 -0.730567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8009, 24277, 0x6DE80005, 14.68226, 110.9286, 181.0104, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6DE80005 [14.682260 110.928600 181.010400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800A, 24277, 0x6DE80005, 10.54076, 107.7274, 181.8548, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x6DE80005 [10.540760 107.727400 181.854800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800B, 24275, 0x6DE80005, 11.37764, 115.2413, 178.938, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x6DE80005 [11.377640 115.241300 178.938000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800C, 36830, 0x6DE80020, 77.21967, 181.6348, 170.1886, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x6DE80020 [77.219670 181.634800 170.188600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800D, 36842, 0x6DE80008, 17.54103, 170.8011, 162.6492, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x6DE80008 [17.541030 170.801100 162.649200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800E, 36843, 0x6DE80008, 19.89117, 172.9475, 162.6492, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x6DE80008 [19.891170 172.947500 162.649200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE800F, 21550, 0x6DE8003F, 187.7783, 149.5997, 233.5624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6DE8003F [187.778300 149.599700 233.562400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76DE8010, 23482, 0x6DE80020, 77.34769, 190.5197, 170.1886, -0.111103, 0, 0, -0.9938089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6DE80020 [77.347690 190.519700 170.188600] -0.111103 0.000000 0.000000 -0.993809 */
