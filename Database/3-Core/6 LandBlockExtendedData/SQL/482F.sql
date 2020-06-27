DELETE FROM `landblock_instance` WHERE `landblock` = 0x482F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F001, 37605, 0x482F0111, 36, 70, -10.4, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Blight Rat Chest */
/* @teleloc 0x482F0111 [36.000000 70.000000 -10.400000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F002,  1154, 0x482F0103, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482F002, 0x7482F003, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F004, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F005, '2019-02-10 00:00:00') /* Large Blight Rat (37606) */
     , (0x7482F002, 0x7482F006, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F007, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F008, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F009, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00A, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00B, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00C, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00D, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F00E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F00F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F011, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F012, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F013, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F014, '2019-02-10 00:00:00') /* Blight Rat (37604) */
     , (0x7482F002, 0x7482F015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F019, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F01A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F01B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7482F002, 0x7482F01C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F01D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F01E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F01F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F021, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F022, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F023, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F024, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F025, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F026, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F027, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F028, '2019-02-10 00:00:00') /* Grave Rat (35100) */
     , (0x7482F002, 0x7482F029, '2019-02-10 00:00:00') /* Wight Blade Sorcerer (35093) */
     , (0x7482F002, 0x7482F02A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7482F002, 0x7482F02B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7482F002, 0x7482F02C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7482F002, 0x7482F02D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7482F002, 0x7482F02E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7482F002, 0x7482F02F, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F030, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7482F002, 0x7482F031, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F032, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F033, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7482F002, 0x7482F034, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7482F002, 0x7482F035, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F036, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F037, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F038, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7482F002, 0x7482F039, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F03A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F03B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F03C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7482F002, 0x7482F03D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F03E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F03F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F040, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7482F002, 0x7482F041, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7482F002, 0x7482F042, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7482F002, 0x7482F043, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F044, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F045, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F046, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F047, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7482F002, 0x7482F048, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7482F002, 0x7482F049, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F04A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F04B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x7482F002, 0x7482F04C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F04D, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F04E, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7482F002, 0x7482F04F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7482F002, 0x7482F050, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7482F002, 0x7482F051, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7482F002, 0x7482F052, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7482F002, 0x7482F053, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7482F002, 0x7482F054, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F003, 37604, 0x482F0103, 38.9362, 91.9433, -15.592, 0.228189, 0, 0, -0.973617,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0103 [38.936200 91.943300 -15.592000] 0.228189 0.000000 0.000000 -0.973617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F004, 37604, 0x482F010F, 43.0476, 80.2193, -10.392, -0.987222, 0, 0, 0.159349,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F010F [43.047600 80.219300 -10.392000] -0.987222 0.000000 0.000000 0.159349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F005, 37606, 0x482F011F, 43.6656, 69.3605, -20.788, 0.864582, 0, 0, 0.502492,  True, '2019-02-10 00:00:00'); /* Large Blight Rat */
/* @teleloc 0x482F011F [43.665600 69.360500 -20.788000] 0.864582 0.000000 0.000000 0.502492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F006, 37604, 0x482F011F, 43.6665, 77.921, -20.792, 0.49464, 0, 0, 0.869098,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [43.666500 77.921000 -20.792000] 0.494640 0.000000 0.000000 0.869098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F007, 37604, 0x482F011F, 36.0426, 68.9523, -20.792, 0.946567, 0, 0, 0.322506,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [36.042600 68.952300 -20.792000] 0.946567 0.000000 0.000000 0.322506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F008, 37604, 0x482F011F, 36.8276, 80.9811, -20.792, 0.319904, 0, 0, -0.94745,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011F [36.827600 80.981100 -20.792000] 0.319904 0.000000 0.000000 -0.947450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F009, 37604, 0x482F0103, 40.6955, 82.2053, -15.592, 0.995653, 0, 0, 0.0931386,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0103 [40.695500 82.205300 -15.592000] 0.995653 0.000000 0.000000 0.093139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00A, 37604, 0x482F0111, 43.7102, 71.0727, -10.392, -0.993077, 0, 0, -0.117466,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0111 [43.710200 71.072700 -10.392000] -0.993077 0.000000 0.000000 -0.117466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00B, 37604, 0x482F0118, 36.9486, 79.8787, -10.392, 0.996125, 0, 0, 0.0879532,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F0118 [36.948600 79.878700 -10.392000] 0.996125 0.000000 0.000000 0.087953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00C, 37604, 0x482F011C, 39.4534, 71.1988, -15.592, 0.252714, 0, 0, 0.967541,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011C [39.453400 71.198800 -15.592000] 0.252714 0.000000 0.000000 0.967541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00D, 37604, 0x482F011C, 42.116, 68.6272, -15.592, 0.995103, 0, 0, -0.0988386,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F011C [42.116000 68.627200 -15.592000] 0.995103 0.000000 0.000000 -0.098839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00E,  7982, 0x482F002A, 135.0532, 27.14325, 10.47792, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [135.053200 27.143250 10.477920] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F00F,  7982, 0x482F0029, 140.1132, 23.22324, 10.47792, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F0029 [140.113200 23.223240 10.477920] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F010, 36840, 0x482F0032, 158.6324, 38.66895, 19.18884, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0032 [158.632400 38.668950 19.188840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F011, 36840, 0x482F0032, 151.1231, 42.97372, 18.89258, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0032 [151.123100 42.973720 18.892580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F012, 37604, 0x482F000C, 36.3999, 75.8288, 0.008000016, -0.9486406, 0, 0, -0.3163559,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [36.399900 75.828800 0.008000] -0.948641 0.000000 0.000000 -0.316356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F013, 37604, 0x482F000C, 27.0871, 84.6312, 0.008000016, -0.0169547, 0, 0, -0.9998562,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [27.087100 84.631200 0.008000] -0.016955 0.000000 0.000000 -0.999856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F014, 37604, 0x482F000C, 42.0426, 77.3939, 0.008000016, -0.6332353, 0, 0, 0.7739593,  True, '2019-02-10 00:00:00'); /* Blight Rat */
/* @teleloc 0x482F000C [42.042600 77.393900 0.008000] -0.633235 0.000000 0.000000 0.773959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F015,  7982, 0x482F002A, 134.239, 29.67715, 5.649892, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [134.239000 29.677150 5.649892] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F016,  7982, 0x482F002A, 126.4619, 37.81563, 6.077523, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [126.461900 37.815630 6.077523] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F017, 36830, 0x482F002A, 132.8441, 28.48942, 5.184369, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002A [132.844100 28.489420 5.184369] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F018,  7982, 0x482F002A, 132.3168, 39.33855, 8.878065, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [132.316800 39.338550 8.878065] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F019, 36832, 0x482F0029, 143.2749, 19.83303, 7.970128, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0029 [143.274900 19.833030 7.970128] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01A, 36832, 0x482F0029, 139.9607, 15.76159, 7.970128, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0029 [139.960700 15.761590 7.970128] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01B, 23563, 0x482F002A, 135.2294, 25.05858, 3.265175, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x482F002A [135.229400 25.058580 3.265175] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01C, 36830, 0x482F002A, 120.2074, 42.27755, 2.590592, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002A [120.207400 42.277550 2.590592] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01D, 36830, 0x482F002B, 134.2631, 66.44139, 19.72698, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002B [134.263100 66.441390 19.726980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01E, 36830, 0x482F002B, 141.4471, 65.81662, 25.24506, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002B [141.447100 65.816620 25.245060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F01F, 36832, 0x482F0031, 159.1946, 17.71557, 11.92093, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0031 [159.194600 17.715570 11.920930] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F020, 36830, 0x482F002B, 142.3841, 59.94447, 21.62177, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002B [142.384100 59.944470 21.621770] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F021, 36830, 0x482F002B, 136.84, 62.45893, 18.88749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002B [136.840000 62.458930 18.887490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F022, 36840, 0x482F0031, 158.3847, 3.264335, 9.226533, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0031 [158.384700 3.264335 9.226533] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F023, 36840, 0x482F0031, 163.5852, 4.837464, 8.009109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0031 [163.585200 4.837464 8.009109] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F024, 36844, 0x482F0031, 157.8204, 11.80433, 10.91147, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0031 [157.820400 11.804330 10.911470] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F025, 36843, 0x482F0032, 153.657, 44.23009, 19.21411, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F0032 [153.657000 44.230090 19.214110] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F026, 36840, 0x482F0031, 156.0759, 9.14223, 9.802763, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0031 [156.075900 9.142230 9.802763] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F027, 36844, 0x482F0031, 156.8479, 8.268184, 9.438077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0031 [156.847900 8.268184 9.438077] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F028, 35100, 0x482F0039, 179.8398, 14.3972, 23.85068, 0.9511863, 0, 0, -0.3086173,  True, '2019-02-10 00:00:00'); /* Grave Rat */
/* @teleloc 0x482F0039 [179.839800 14.397200 23.850680] 0.951186 0.000000 0.000000 -0.308617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F029, 35093, 0x482F0032, 154.113, 47.5602, 22.10587, 0.9509169, 0, 0, -0.3094463,  True, '2019-02-10 00:00:00'); /* Wight Blade Sorcerer */
/* @teleloc 0x482F0032 [154.113000 47.560200 22.105870] 0.950917 0.000000 0.000000 -0.309446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02A,  7086, 0x482F002B, 134.2765, 52.70695, 11.10663, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x482F002B [134.276500 52.706950 11.106630] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02B,  7086, 0x482F002B, 124.5591, 53.5397, 6.594894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x482F002B [124.559100 53.539700 6.594894] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02C,  7346, 0x482F002B, 132.4847, 55.68294, 11.45073, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x482F002B [132.484700 55.682940 11.450730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02D,  7086, 0x482F002B, 128.0418, 58.61265, 10.44998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x482F002B [128.041800 58.612650 10.449980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02E, 36833, 0x482F0029, 125.0315, 23.72617, 3.636348, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x482F0029 [125.031500 23.726170 3.636348] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F02F, 36844, 0x482F0029, 135.3274, 0.4752504, 5.953395, 0.7232769, 0, 0, -0.6905582,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0029 [135.327400 0.475250 5.953395] 0.723277 0.000000 0.000000 -0.690558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F030, 36842, 0x482F002A, 123.8919, 41.93729, 4.446185, 0.9713879, 0, 0, -0.2374984,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x482F002A [123.891900 41.937290 4.446185] 0.971388 0.000000 0.000000 -0.237498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F031, 36843, 0x482F002A, 131.5574, 33.96182, 8.011796, 0.9422933, 0, 0, -0.3347885,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F002A [131.557400 33.961820 8.011796] 0.942293 0.000000 0.000000 -0.334789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F032, 36843, 0x482F002A, 122.3462, 36.46665, 4.128196, 0.6463742, 0, 0, -0.7630206,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F002A [122.346200 36.466650 4.128196] 0.646374 0.000000 0.000000 -0.763021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F033, 36842, 0x482F002A, 120.3109, 36.33736, 3.122346, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x482F002A [120.310900 36.337360 3.122346] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F034, 36842, 0x482F002A, 129.9725, 37.36233, 7.867716, 0.9294159, 0, 0, -0.3690339,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x482F002A [129.972500 37.362330 7.867716] 0.929416 0.000000 0.000000 -0.369034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F035, 36832, 0x482F0021, 119.991, 6.393022, 5.476494, -0.3001357, 0, 0, -0.9538965,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0021 [119.991000 6.393022 5.476494] -0.300136 0.000000 0.000000 -0.953897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F036, 36830, 0x482F0029, 135.4225, 18.26645, 3.680386, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F0029 [135.422500 18.266450 3.680386] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F037,  7982, 0x482F002A, 137.7271, 37.91124, 9.476256, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [137.727100 37.911240 9.476256] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F038,  8138, 0x482F0021, 109.4003, 1.641418, 4.989907, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x482F0021 [109.400300 1.641418 4.989907] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F039, 36840, 0x482F0022, 112.3882, 37.15772, 3.531338, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0022 [112.388200 37.157720 3.531338] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03A, 36843, 0x482F0029, 139.0547, 19.24429, 3.19873, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F0029 [139.054700 19.244290 3.198730] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03B, 36843, 0x482F0029, 123.8405, 14.54171, 4.782191, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F0029 [123.840500 14.541710 4.782191] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03C, 23566, 0x482F0031, 150.7194, 3.906695, 7.633789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x482F0031 [150.719400 3.906695 7.633789] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03D, 36844, 0x482F0029, 132.4063, 11.15824, 5.063147, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0029 [132.406300 11.158240 5.063147] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03E, 36830, 0x482F0029, 142.4701, 18.10523, 3.119951, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F0029 [142.470100 18.105230 3.119951] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F03F, 36830, 0x482F002A, 137.4194, 24.35627, 2.736512, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002A [137.419400 24.356270 2.736512] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F040, 20189, 0x482F002A, 126.4644, 27.94674, 5.441171, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x482F002A [126.464400 27.946740 5.441171] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F041, 20191, 0x482F002A, 133.6319, 24.01174, 2.872876, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x482F002A [133.631900 24.011740 2.872876] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F042, 36843, 0x482F0031, 149.2919, 18.35071, 6.022461, 0.7687867, 0, 0, -0.6395052,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x482F0031 [149.291900 18.350710 6.022461] 0.768787 0.000000 0.000000 -0.639505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F043, 36830, 0x482F0022, 116.1951, 29.37903, 3.878825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F0022 [116.195100 29.379030 3.878825] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F044, 36830, 0x482F002A, 121.2206, 24.20758, 4.012073, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002A [121.220600 24.207580 4.012073] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F045,  7982, 0x482F002A, 140.7186, 39.62358, 10.08314, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [140.718600 39.623580 10.083140] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F046,  7982, 0x482F002A, 133.0815, 45.6462, 8.734797, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F002A [133.081500 45.646200 8.734797] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F047, 36830, 0x482F002A, 121.8762, 28.90547, 4.539332, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x482F002A [121.876200 28.905470 4.539332] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F048,  7982, 0x482F0032, 144.5455, 40.65154, 10.6419, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x482F0032 [144.545500 40.651540 10.641900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F049, 36840, 0x482F002A, 143.0997, 24.10527, 2.121161, -0.331012, 0, 0, -0.9436266,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F002A [143.099700 24.105270 2.121161] -0.331012 0.000000 0.000000 -0.943627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04A, 36832, 0x482F0031, 150.5784, 22.53198, 6.092086, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0031 [150.578400 22.531980 6.092086] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04B, 36832, 0x482F0031, 147.2643, 18.46054, 7.000376, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x482F0031 [147.264300 18.460540 7.000376] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04C, 36844, 0x482F0031, 156.8546, 5.831487, 8.422787, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0031 [156.854600 5.831487 8.422787] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04D, 36844, 0x482F0031, 151.5157, 8.300743, 8.993727, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0031 [151.515700 8.300743 8.993727] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04E, 36844, 0x482F0031, 152.4882, 11.83689, 8.971626, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x482F0031 [152.488200 11.836890 8.971626] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F04F,  4254, 0x482F002A, 142.421, 41.47616, 10.87367, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x482F002A [142.421000 41.476160 10.873670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F050,  4254, 0x482F002A, 142.3715, 37.39964, 8.839523, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x482F002A [142.371500 37.399640 8.839523] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F051, 36840, 0x482F0031, 150.7437, 9.174789, 8.398198, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x482F0031 [150.743700 9.174789 8.398198] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F052,  1757, 0x482F0032, 144.5324, 34.4153, 7.523208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x482F0032 [144.532400 34.415300 7.523208] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F053,  1758, 0x482F0032, 148.9178, 39.35213, 12.54976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x482F0032 [148.917800 39.352130 12.549760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F054,  4253, 0x482F0032, 145.1696, 42.3507, 11.86263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x482F0032 [145.169600 42.350700 11.862630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F055,  1154, 0x482F001A, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482F055, 0x7482F056, '2019-02-10 00:00:00') /* Kousu Temo (37603) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F056, 37603, 0x482F001A, 94.1891, 26.8929, 4.005, -0.929699, 0, 0, -0.368321,  True, '2019-02-10 00:00:00'); /* Kousu Temo */
/* @teleloc 0x482F001A [94.189100 26.892900 4.005000] -0.929699 0.000000 0.000000 -0.368321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F057,  1542, 0x482F0031, 160.5261, 7.627143, 9.226533, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x482F0031 [160.526100 7.627143 9.226533] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7482F057, 0x7482F058, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7482F057, 0x7482F059, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7482F057, 0x7482F05A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F058,  4380, 0x482F0031, 160.5261, 7.627143, 9.226533, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x482F0031 [160.526100 7.627143 9.226533] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F059, 31445, 0x482F0031, 151.5206, 6.072047, 8.527859, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x482F0031 [151.520600 6.072047 8.527859] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7482F05A,  4380, 0x482F0031, 155.1939, 7.659702, 9.240099, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x482F0031 [155.193900 7.659702 9.240099] 0.000000 0.000000 0.000000 -1.000000 */
