DELETE FROM `landblock_instance` WHERE `landblock` = 0x66EB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB001,  1154, 0x66EB0007, 23.23201, 153.1772, 5.235234, -0.9851535, 0, 0, -0.1716757, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66EB0007 [23.232010 153.177200 5.235234] -0.985154 0.000000 0.000000 -0.171676 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766EB001, 0x766EB002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x766EB001, 0x766EB003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x766EB001, 0x766EB004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x766EB001, 0x766EB005, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x766EB001, 0x766EB006, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x766EB001, 0x766EB007, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x766EB001, 0x766EB008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766EB001, 0x766EB009, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766EB001, 0x766EB00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x766EB001, 0x766EB00B, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x766EB001, 0x766EB00C, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x766EB001, 0x766EB00D, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x766EB001, 0x766EB00E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x766EB001, 0x766EB00F, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x766EB001, 0x766EB010, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x766EB001, 0x766EB011, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x766EB001, 0x766EB012, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x766EB001, 0x766EB013, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x766EB001, 0x766EB014, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB002,  7126, 0x66EB0007, 23.23201, 153.1772, 5.235234, -0.9851535, 0, 0, -0.1716757,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x66EB0007 [23.232010 153.177200 5.235234] -0.985154 0.000000 0.000000 -0.171676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB003, 15267, 0x66EB0007, 13.25048, 151.6673, 5.371058, -0.383339, 0, 0, -0.9236077,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x66EB0007 [13.250480 151.667300 5.371058] -0.383339 0.000000 0.000000 -0.923608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB004, 11541, 0x66EB0005, 5.842813, 112.355, 11.28736, -0.9851535, 0, 0, -0.1716757,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x66EB0005 [5.842813 112.355000 11.287360] -0.985154 0.000000 0.000000 -0.171676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB005, 24290, 0x66EB0006, 16.8655, 130.7241, 11.27883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66EB0006 [16.865500 130.724100 11.278830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB006, 24290, 0x66EB0006, 20.24485, 122.7554, 11.27883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66EB0006 [20.244850 122.755400 11.278830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB007, 24290, 0x66EB0006, 15.15122, 125.535, 11.27883, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x66EB0006 [15.151220 125.535000 11.278830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB008,  7184, 0x66EB0007, 0.06494503, 156.9341, 4.935355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66EB0007 [0.064945 156.934100 4.935355] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB009,  7184, 0x66EB0007, 1.841859, 154.5646, 5.132818, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66EB0007 [1.841859 154.564600 5.132818] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00A,  7184, 0x66EB0007, 2.242019, 146.3951, 5.813604, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x66EB0007 [2.242019 146.395100 5.813604] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00B,  7340, 0x66EB0034, 165.724, 88.86411, 14.00264, 0.9241772, 0, 0, -0.3819639,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x66EB0034 [165.724000 88.864110 14.002640] 0.924177 0.000000 0.000000 -0.381964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00C,  7113, 0x66EB0007, 3.389153, 150.4612, 5.442817, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x66EB0007 [3.389153 150.461200 5.442817] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00D,  7113, 0x66EB0007, 5.233048, 154.277, 5.124836, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x66EB0007 [5.233048 154.277000 5.124836] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00E, 24319, 0x66EB0007, 6.476224, 160.1344, 4.663714, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x66EB0007 [6.476224 160.134400 4.663714] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB00F, 24325, 0x66EB0007, 4.773147, 155.8942, 5.017066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x66EB0007 [4.773147 155.894200 5.017066] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB010, 24319, 0x66EB0007, 11.70379, 156.5915, 4.958961, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x66EB0007 [11.703790 156.591500 4.958961] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB011, 22914, 0x66EB0006, 5.846135, 125.203, 9.161826, 0.5246909, 0, 0, -0.8512928,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x66EB0006 [5.846135 125.203000 9.161826] 0.524691 0.000000 0.000000 -0.851293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB012, 10807, 0x66EB0006, 6.331444, 127.1115, 8.821255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x66EB0006 [6.331444 127.111500 8.821255] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB013, 24325, 0x66EB0035, 163.2576, 109.0413, 12.40757, 0.9241772, 0, 0, -0.3819639,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x66EB0035 [163.257600 109.041300 12.407570] 0.924177 0.000000 0.000000 -0.381964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB014, 24325, 0x66EB0008, 12.24909, 171.9748, 3.67702, -0.383339, 0, 0, -0.9236077,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x66EB0008 [12.249090 171.974800 3.677020] -0.383339 0.000000 0.000000 -0.923608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB015,  1542, 0x66EB0006, 19.49454, 126.8269, 11.27883, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x66EB0006 [19.494540 126.826900 11.278830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766EB015, 0x766EB016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x766EB015, 0x766EB017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB016,  4380, 0x66EB0006, 19.49454, 126.8269, 11.27883, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x66EB0006 [19.494540 126.826900 11.278830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766EB017,  4179, 0x66EB0006, 9.401785, 125.6648, 9.055874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x66EB0006 [9.401785 125.664800 9.055874] 1.000000 0.000000 0.000000 0.000000 */
