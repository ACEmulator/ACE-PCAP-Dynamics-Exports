DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A001,  1154, 0x1C8A0008, 0.184141, 190.0426, 110.7324, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C8A0008 [0.184141 190.042600 110.732400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8A001, 0x71C8A002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C8A001, 0x71C8A003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C8A001, 0x71C8A004, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C8A001, 0x71C8A005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C8A001, 0x71C8A006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C8A001, 0x71C8A007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C8A001, 0x71C8A008, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8A001, 0x71C8A009, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8A001, 0x71C8A00A, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71C8A001, 0x71C8A00B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8A001, 0x71C8A00C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71C8A001, 0x71C8A00D, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A002, 36840, 0x1C8A0008, 0.184141, 190.0426, 110.7324, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C8A0008 [0.184141 190.042600 110.732400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A003, 36840, 0x1C8A0008, 4.465685, 186.6977, 110.3421, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C8A0008 [4.465685 186.697700 110.342100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A004, 36833, 0x1C8A002E, 126.4933, 125.964, 132.7156, -0.257379, 0, 0, -0.966311,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C8A002E [126.493300 125.964000 132.715600] -0.257379 0.000000 0.000000 -0.966311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A005, 36830, 0x1C8A0032, 163.6322, 42.24355, 147.7104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C8A0032 [163.632200 42.243550 147.710400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A006, 36830, 0x1C8A0032, 158.8958, 45.839, 146.0365, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C8A0032 [158.895800 45.839000 146.036500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A007, 36829, 0x1C8A0026, 106.373, 131.1216, 132.5442, -0.257379, 0, 0, -0.966311,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C8A0026 [106.373000 131.121600 132.544200] -0.257379 0.000000 0.000000 -0.966311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A008, 36832, 0x1C8A0010, 40.2765, 190.1869, 116.7919, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8A0010 [40.276500 190.186900 116.791900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A009, 36832, 0x1C8A0010, 35.03936, 190.5508, 114.6097, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8A0010 [35.039360 190.550800 114.609700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00A, 21550, 0x1C8A0033, 156.2461, 63.26379, 145.1091, -0.999021, 0, 0, -0.044235,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1C8A0033 [156.246100 63.263790 145.109100] -0.999021 0.000000 0.000000 -0.044235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00B, 36832, 0x1C8A002E, 132.4647, 140.6173, 135.2036, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8A002E [132.464700 140.617300 135.203600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00C, 36832, 0x1C8A002E, 133.4246, 135.456, 135.6036, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8A002E [133.424600 135.456000 135.603600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00D, 36832, 0x1C8A002E, 123.9773, 140.1317, 131.6672, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1C8A002E [123.977300 140.131700 131.667200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00E,  1542, 0x1C8A002B, 137.0713, 53.3525, 137.7698, -0.999021, 0, 0, -0.044235, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C8A002B [137.071300 53.352500 137.769800] -0.999021 0.000000 0.000000 -0.044235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C8A00E, 0x71C8A00F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x71C8A00E, 0x71C8A010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A00F,  8646, 0x1C8A002B, 137.0713, 53.3525, 137.7698, -0.999021, 0, 0, -0.044235,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1C8A002B [137.071300 53.352500 137.769800] -0.999021 0.000000 0.000000 -0.044235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C8A010,  4380, 0x1C8A0008, 4.983984, 190.8052, 110, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C8A0008 [4.983984 190.805200 110.000000] 0.000000 0.000000 0.000000 -1.000000 */
