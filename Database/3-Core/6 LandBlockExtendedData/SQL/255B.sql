DELETE FROM `landblock_instance` WHERE `landblock` = 0x255B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B001,  1154, 0x255B0028, 109.0124, 171.2312, 31.35382, 0.258767, 0, 0, -0.96594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x255B0028 [109.012400 171.231200 31.353820] 0.258767 0.000000 0.000000 -0.965940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7255B001, 0x7255B002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7255B001, 0x7255B003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7255B001, 0x7255B004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7255B001, 0x7255B005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x7255B001, 0x7255B006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B00A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B00B, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7255B001, 0x7255B00C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7255B001, 0x7255B00D, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7255B001, 0x7255B00E, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7255B001, 0x7255B00F, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7255B001, 0x7255B010, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7255B001, 0x7255B011, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B002, 41535, 0x255B0028, 109.0124, 171.2312, 31.35382, 0.258767, 0, 0, -0.96594,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x255B0028 [109.012400 171.231200 31.353820] 0.258767 0.000000 0.000000 -0.965940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B003, 41535, 0x255B0028, 113.1879, 169.4094, 30.59476, 0.258767, 0, 0, -0.96594,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x255B0028 [113.187900 169.409400 30.594760] 0.258767 0.000000 0.000000 -0.965940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B004, 41534, 0x255B0028, 107.3511, 177.1254, 33.80975, 0.258767, 0, 0, -0.96594,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x255B0028 [107.351100 177.125400 33.809750] 0.258767 0.000000 0.000000 -0.965940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B005, 41535, 0x255B0028, 111.9891, 171.9518, 31.65407, 0.258767, 0, 0, -0.96594,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x255B0028 [111.989100 171.951800 31.654070] 0.258767 0.000000 0.000000 -0.965940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B006, 36830, 0x255B0015, 54.59458, 97.51658, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0015 [54.594580 97.516580 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B007, 36830, 0x255B0024, 112.0066, 81.80949, 1.192542, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0024 [112.006600 81.809490 1.192542] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B008, 36830, 0x255B0024, 111.6087, 77.08279, 1.310722, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0024 [111.608700 77.082790 1.310722] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B009, 36830, 0x255B0014, 48.90399, 95.3539, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0014 [48.903990 95.353900 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00A, 36830, 0x255B0014, 53.73122, 91.88146, 0.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0014 [53.731220 91.881460 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00B, 36830, 0x255B0023, 114.4561, 71.70208, 1.622488, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x255B0023 [114.456100 71.702080 1.622488] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00C,  9264, 0x255B000C, 42.88939, 89.13023, 0.029, 0.978128, 0, 0, -0.208003,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x255B000C [42.889390 89.130230 0.029000] 0.978128 0.000000 0.000000 -0.208003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00D, 24326, 0x255B0001, 2.354124, 20.69477, 30.87, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x255B0001 [2.354124 20.694770 30.870000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00E, 24320, 0x255B0001, 7.54899, 21.3377, 30.87, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x255B0001 [7.548990 21.337700 30.870000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B00F, 24320, 0x255B0002, 5.714358, 25.52269, 30.87, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x255B0002 [5.714358 25.522690 30.870000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B010,  7092, 0x255B0008, 7.822021, 169.2271, 33.26768, 0.445031, 0, 0, -0.895515,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x255B0008 [7.822021 169.227100 33.267680] 0.445031 0.000000 0.000000 -0.895515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7255B011, 24319, 0x255B0001, 1.359114, 20.08652, 30.87, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x255B0001 [1.359114 20.086520 30.870000] 0.707107 0.000000 0.000000 -0.707107 */
