DELETE FROM `landblock_instance` WHERE `landblock` = 0x4432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432001,  1154, 0x4432003B, 191.413, 66.55578, 3.419974, 0.999997, 0, 0, -0.002334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4432003B [191.413000 66.555780 3.419974] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74432001, 0x74432002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74432001, 0x74432003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74432001, 0x74432004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74432001, 0x74432005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74432001, 0x74432006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x74432001, 0x74432007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432009, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74432001, 0x7443200A, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x74432001, 0x7443200B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74432001, 0x7443200C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74432001, 0x7443200D, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74432001, 0x7443200E, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x74432001, 0x7443200F, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x74432001, 0x74432010, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x74432001, 0x74432011, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74432001, 0x74432012, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74432001, 0x74432013, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432014, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74432001, 0x74432016, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74432001, 0x74432017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x7443201A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x74432001, 0x7443201B, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x74432001, 0x7443201C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74432001, 0x7443201D, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x74432001, 0x7443201E, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74432001, 0x7443201F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x74432001, 0x74432020, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x74432001, 0x74432021, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x74432001, 0x74432022, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x74432001, 0x74432024, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x74432001, 0x74432025, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x74432001, 0x74432026, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74432001, 0x74432027, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x74432001, 0x74432028, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74432001, 0x74432029, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x74432001, 0x7443202A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74432001, 0x7443202B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74432001, 0x7443202C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74432001, 0x7443202D, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74432001, 0x7443202E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74432001, 0x7443202F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74432001, 0x74432030, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74432001, 0x74432031, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74432001, 0x74432032, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74432001, 0x74432033, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74432001, 0x74432034, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74432001, 0x74432035, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74432001, 0x74432036, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74432001, 0x74432037, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74432001, 0x74432038, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74432001, 0x74432039, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74432001, 0x7443203A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432002, 24497, 0x4432003B, 191.413, 66.55578, 3.419974, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4432003B [191.413000 66.555780 3.419974] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432003, 24275, 0x4432002C, 122.9812, 91.46611, 9.00307, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4432002C [122.981200 91.466110 9.003070] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432004, 36829, 0x44320034, 167.4289, 88.82241, 2.7509, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44320034 [167.428900 88.822410 2.750900] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432005, 36842, 0x4432003B, 168.9084, 55.86852, 5.414987, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4432003B [168.908400 55.868520 5.414987] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432006, 24134, 0x4432003D, 185.2123, 99.92945, 10.81135, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x4432003D [185.212300 99.929450 10.811350] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432007,  7982, 0x4432003B, 189.2613, 61.92531, 4.744797, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432003B [189.261300 61.925310 4.744797] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432008,  7982, 0x4432003B, 186.2403, 57.43937, 6.118031, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432003B [186.240300 57.439370 6.118031] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432009, 33309, 0x4432003C, 190.9489, 81.07031, 5.341354, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x4432003C [190.948900 81.070310 5.341354] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200A, 33309, 0x44320035, 145.9407, 97.11456, 7.236188, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x44320035 [145.940700 97.114560 7.236188] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200B,  4253, 0x44320035, 155.5058, 99.10664, 6.329725, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44320035 [155.505800 99.106640 6.329725] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200C,  4254, 0x44320035, 147.3304, 100.8363, 7.236188, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x44320035 [147.330400 100.836300 7.236188] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200D,  4253, 0x44320035, 146.5299, 96.17787, 7.328062, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44320035 [146.529900 96.177870 7.328062] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200E, 23089, 0x44320034, 153.0178, 91.72828, 6.106531, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x44320034 [153.017800 91.728280 6.106531] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443200F, 23562, 0x44320034, 149.6543, 86.19669, 6.716866, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x44320034 [149.654300 86.196690 6.716866] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432010, 25662, 0x4432003C, 176.8988, 72.1706, 5.341354, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x4432003C [176.898800 72.170600 5.341354] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432011,  4253, 0x4432003C, 183.1073, 81.47683, 5.402167, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4432003C [183.107300 81.476830 5.402167] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432012, 24958, 0x44320033, 147.5632, 50.74406, 4.520409, -0.702884, 0, 0, -0.711304,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x44320033 [147.563200 50.744060 4.520409] -0.702884 0.000000 0.000000 -0.711304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432013,  7982, 0x4432003C, 186.9512, 87.7732, 6.46638, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432003C [186.951200 87.773200 6.466380] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432014,  7982, 0x4432002D, 126.7833, 102.9409, 8.275804, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432002D [126.783300 102.940900 8.275804] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432015, 24958, 0x44320034, 163.4187, 95.96113, 7.884416, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x44320034 [163.418700 95.961130 7.884416] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432016, 24275, 0x4432003C, 176.5004, 80.55673, 2.585722, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4432003C [176.500400 80.556730 2.585722] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432017,  7982, 0x4432002C, 129.8893, 76.66158, 6.386365, -0.702884, 0, 0, -0.711304,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432002C [129.889300 76.661580 6.386365] -0.702884 0.000000 0.000000 -0.711304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432018,  7982, 0x44320025, 102.9561, 119.5024, 9.085483, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x44320025 [102.956100 119.502400 9.085483] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432019,  7982, 0x44320025, 103.8245, 114.1642, 9.085483, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x44320025 [103.824500 114.164200 9.085483] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201A, 20191, 0x4432003B, 185.0595, 65.55817, 5.686697, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x4432003B [185.059500 65.558170 5.686697] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201B, 20190, 0x4432002C, 123.418, 74.34324, 6.20277, -0.702884, 0, 0, -0.711304,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x4432002C [123.418000 74.343240 6.202770] -0.702884 0.000000 0.000000 -0.711304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201C, 23563, 0x44320034, 160.5544, 75.91541, 4.951754, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x44320034 [160.554400 75.915410 4.951754] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201D, 36851, 0x4432002D, 127.5082, 110.2781, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4432002D [127.508200 110.278100 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201E, 36845, 0x4432002D, 130.7382, 116.302, 8.546445, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4432002D [130.738200 116.302000 8.546445] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443201F, 36842, 0x4432003B, 190.2206, 69.74136, 4.250091, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x4432003B [190.220600 69.741360 4.250091] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432020, 36843, 0x4432003B, 185.0179, 69.16564, 3.284434, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4432003B [185.017900 69.165640 3.284434] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432021, 24958, 0x4432003C, 190.1952, 85.08961, 11.42381, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x4432003C [190.195200 85.089610 11.423810] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432022,  7982, 0x4432003C, 189.4496, 77.47533, 4.063717, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432003C [189.449600 77.475330 4.063717] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432023,  7982, 0x4432002C, 120.3055, 85.47528, 8.218323, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432002C [120.305500 85.475280 8.218323] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432024, 36853, 0x4432003C, 168.8848, 78.3361, 3.403256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4432003C [168.884800 78.336100 3.403256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432025, 36845, 0x4432003C, 171.2658, 80.28416, 3.042501, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4432003C [171.265800 80.284160 3.042501] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432026, 23482, 0x4432003C, 177.0167, 87.05399, 2.029435, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4432003C [177.016700 87.053990 2.029435] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432027, 24275, 0x4432003C, 176.432, 75.93977, 2.976166, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x4432003C [176.432000 75.939770 2.976166] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432028, 24497, 0x4432003B, 172.0249, 60.64386, 5.291752, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4432003B [172.024900 60.643860 5.291752] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432029, 24277, 0x44320035, 153.4332, 104.7798, 8.546445, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x44320035 [153.433200 104.779800 8.546445] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202A, 23564, 0x44320025, 105.4074, 105.1499, 8.788946, -0.752667, 0, 0, -0.658401,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44320025 [105.407400 105.149900 8.788946] -0.752667 0.000000 0.000000 -0.658401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202B, 36840, 0x4432002E, 135.1371, 129.5793, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4432002E [135.137100 129.579300 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202C, 36840, 0x4432002E, 140.9335, 123.1511, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4432002E [140.933500 123.151100 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202D, 23563, 0x4432003B, 172.828, 55.58404, 5.775334, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4432003B [172.828000 55.584040 5.775334] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202E, 36840, 0x4432003B, 186.8084, 57.15297, 6.137887, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4432003B [186.808400 57.152970 6.137887] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443202F, 36840, 0x4432003B, 180.6029, 55.98193, 6.378581, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4432003B [180.602900 55.981930 6.378581] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432030, 23564, 0x4432003C, 184.2669, 95.8696, 8.728547, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4432003C [184.266900 95.869600 8.728547] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432031, 36844, 0x44320033, 158.1263, 70.87457, 4.909592, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x44320033 [158.126300 70.874570 4.909592] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432032,  7086, 0x44320034, 155.6368, 88.73933, 8.546445, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44320034 [155.636800 88.739330 8.546445] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432033,  7086, 0x44320034, 150.205, 88.86295, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x44320034 [150.205000 88.862950 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432034,  7346, 0x44320034, 156.9925, 82.3018, 8.546445, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x44320034 [156.992500 82.301800 8.546445] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432035,  7346, 0x44320034, 151.2347, 87.514, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x44320034 [151.234700 87.514000 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432036,  7346, 0x4432003C, 177.1368, 86.9193, 6.468808, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4432003C [177.136800 86.919300 6.468808] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432037,  4253, 0x44320035, 146.1123, 107.7636, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x44320035 [146.112300 107.763600 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432038,  4254, 0x4432002D, 143.9464, 109.6687, 7.00853, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4432002D [143.946400 109.668700 7.008530] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74432039,  1758, 0x44320035, 145.4738, 103.0063, 8.546445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x44320035 [145.473800 103.006300 8.546445] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443203A,  7982, 0x4432003D, 182.5608, 100.4857, 9.933914, 0.999997, 0, 0, -0.002334,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x4432003D [182.560800 100.485700 9.933914] 0.999997 0.000000 0.000000 -0.002334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443203B,  1542, 0x4432002E, 136.6936, 126.1417, 8.546445, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4432002E [136.693600 126.141700 8.546445] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7443203B, 0x7443203C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7443203B, 0x7443203D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7443203B, 0x7443203E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443203C,  4179, 0x4432002E, 136.6936, 126.1417, 8.546445, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4432002E [136.693600 126.141700 8.546445] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443203D,  4179, 0x4432003B, 183.0244, 60.57068, 5.605301, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4432003B [183.024400 60.570680 5.605301] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7443203E,  4380, 0x44320034, 152.2438, 85.25974, 8.546445, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44320034 [152.243800 85.259740 8.546445] 0.000000 0.000000 0.000000 -1.000000 */
