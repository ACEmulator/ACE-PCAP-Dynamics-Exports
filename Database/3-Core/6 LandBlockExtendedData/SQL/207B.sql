DELETE FROM `landblock_instance` WHERE `landblock` = 0x207B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B001,  1154, 0x207B002A, 126.6362, 47.34492, 79.04359, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x207B002A [126.636200 47.344920 79.043590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207B001, 0x7207B002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207B001, 0x7207B003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7207B001, 0x7207B004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7207B001, 0x7207B005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207B001, 0x7207B006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207B001, 0x7207B007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7207B001, 0x7207B008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7207B001, 0x7207B009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7207B001, 0x7207B00A, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7207B001, 0x7207B00B, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7207B001, 0x7207B00C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7207B001, 0x7207B00D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7207B001, 0x7207B00E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7207B001, 0x7207B00F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7207B001, 0x7207B010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7207B001, 0x7207B011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B002,  7086, 0x207B002A, 126.6362, 47.34492, 79.04359, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207B002A [126.636200 47.344920 79.043590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B003,  7086, 0x207B002A, 123.2051, 38.97846, 79.04359, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x207B002A [123.205100 38.978460 79.043590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B004, 24134, 0x207B0019, 88.24562, 23.31956, 76.0023, 0.324727, 0, 0, -0.945808,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x207B0019 [88.245620 23.319560 76.002300] 0.324727 0.000000 0.000000 -0.945808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B005, 36830, 0x207B0016, 70.94965, 121.159, 80.01, -0.853055, 0, 0, -0.521822,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207B0016 [70.949650 121.159000 80.010000] -0.853055 0.000000 0.000000 -0.521822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B006, 36830, 0x207B0013, 65.81178, 55.64666, 77.04137, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207B0013 [65.811780 55.646660 77.041370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B007, 36830, 0x207B0013, 69.54611, 60.45444, 76.41898, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x207B0013 [69.546110 60.454440 76.418980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B008, 24280, 0x207B0022, 110.2402, 45.29148, 76.00455, -0.943844, 0, 0, -0.330393,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x207B0022 [110.240200 45.291480 76.004550] -0.943844 0.000000 0.000000 -0.330393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B009, 36829, 0x207B003F, 190.5282, 154.8694, 84.79313, 0.993854, 0, 0, -0.110697,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x207B003F [190.528200 154.869400 84.793130] 0.993854 0.000000 0.000000 -0.110697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00A, 23616, 0x207B001C, 82.93462, 90.76706, 80, -0.853055, 0, 0, -0.521822,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x207B001C [82.934620 90.767060 80.000000] -0.853055 0.000000 0.000000 -0.521822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00B, 14875, 0x207B0023, 96.80807, 57.63761, 77.61327, -0.943844, 0, 0, -0.330393,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x207B0023 [96.808070 57.637610 77.613270] -0.943844 0.000000 0.000000 -0.330393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00C, 24958, 0x207B001A, 86.24812, 26.62773, 75.9948, 0.324727, 0, 0, -0.945808,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207B001A [86.248120 26.627730 75.994800] 0.324727 0.000000 0.000000 -0.945808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00D, 24958, 0x207B0012, 63.24581, 25.89375, 77.45383, 0.324727, 0, 0, -0.945808,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207B0012 [63.245810 25.893750 77.453830] 0.324727 0.000000 0.000000 -0.945808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00E, 24958, 0x207B0012, 71.22447, 37.30691, 76.12405, 0.324727, 0, 0, -0.945808,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x207B0012 [71.224470 37.306910 76.124050] 0.324727 0.000000 0.000000 -0.945808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B00F, 23564, 0x207B0014, 67.09189, 86.96632, 78.09038, -0.853055, 0, 0, -0.521822,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x207B0014 [67.091890 86.966320 78.090380] -0.853055 0.000000 0.000000 -0.521822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B010, 23482, 0x207B001B, 86.04087, 59.41697, 77.90283, 0.324727, 0, 0, -0.945808,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x207B001B [86.040870 59.416970 77.902830] 0.324727 0.000000 0.000000 -0.945808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B011, 23616, 0x207B0023, 119.0616, 62.89812, 78.48302, -0.943844, 0, 0, -0.330393,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x207B0023 [119.061600 62.898120 78.483020] -0.943844 0.000000 0.000000 -0.330393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B012,  1542, 0x207B002A, 125.6159, 43.33258, 79.04359, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x207B002A [125.615900 43.332580 79.043590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207B012, 0x7207B013, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7207B012, 0x7207B014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B013,  4380, 0x207B002A, 125.6159, 43.33258, 79.04359, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x207B002A [125.615900 43.332580 79.043590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207B014,  4179, 0x207B002A, 125.3822, 43.78579, 79.04359, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x207B002A [125.382200 43.785790 79.043590] 0.999048 0.000000 0.000000 -0.043619 */
