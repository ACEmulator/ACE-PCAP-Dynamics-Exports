DELETE FROM `landblock_instance` WHERE `landblock` = 0x1743;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743001,  1154, 0x17430023, 100.5726, 58.10441, 0.006999969, -0.09744135, 0, 0, -0.9952413, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17430023 [100.572600 58.104410 0.007000] -0.097441 0.000000 0.000000 -0.995241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71743001, 0x71743002, '2019-02-10 00:00:00') /* Conflagration (19539) */
     , (0x71743001, 0x71743003, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71743001, 0x71743004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71743001, 0x71743005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71743001, 0x71743006, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71743001, 0x71743007, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71743001, 0x71743008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71743001, 0x71743009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71743001, 0x7174300A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71743001, 0x7174300B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71743001, 0x7174300C, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71743001, 0x7174300D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71743001, 0x7174300E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71743001, 0x7174300F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71743001, 0x71743010, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71743001, 0x71743011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71743001, 0x71743012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71743001, 0x71743013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71743001, 0x71743014, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71743001, 0x71743015, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71743001, 0x71743016, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71743001, 0x71743017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71743001, 0x71743018, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71743001, 0x71743019, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71743001, 0x7174301A, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71743001, 0x7174301B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71743001, 0x7174301C, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743002, 19539, 0x17430023, 100.5726, 58.10441, 0.006999969, -0.09744135, 0, 0, -0.9952413,  True, '2019-02-10 00:00:00'); /* Conflagration */
/* @teleloc 0x17430023 [100.572600 58.104410 0.007000] -0.097441 0.000000 0.000000 -0.995241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743003, 23481, 0x17430014, 58.78313, 80.8192, 7.140556, 0.4918858, 0, 0, -0.8706597,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17430014 [58.783130 80.819200 7.140556] 0.491886 0.000000 0.000000 -0.870660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743004,  7090, 0x1743002B, 125.7294, 56.24012, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x1743002B [125.729400 56.240120 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743005, 36826, 0x1743002B, 124.5692, 54.96979, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1743002B [124.569200 54.969790 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743006, 24957, 0x17430015, 70.11349, 113.6453, 4.62234, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x17430015 [70.113490 113.645300 4.622340] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743007, 23481, 0x17430015, 51.56929, 103.8383, 11.16598, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17430015 [51.569290 103.838300 11.165980] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743008,  7114, 0x1743001D, 82.50687, 99.73841, 2.230106, 0.0748774, 0, 0, -0.9971927,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1743001D [82.506870 99.738410 2.230106] 0.074877 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743009,  7090, 0x17430032, 154.5408, 47.83941, 0.04469657, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17430032 [154.540800 47.839410 0.044697] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300A, 36826, 0x17430033, 152.1535, 48.08605, 0.00454998, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17430033 [152.153500 48.086050 0.004550] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300B, 24957, 0x1743001E, 89.43811, 132.8306, 1.633974, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1743001E [89.438110 132.830600 1.633974] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300C, 36822, 0x17430016, 65.78294, 129.2031, 6.843825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17430016 [65.782940 129.203100 6.843825] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300D, 36822, 0x17430016, 68.16055, 128.876, 6.024035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x17430016 [68.160550 128.876000 6.024035] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300E, 23482, 0x17430017, 65.38547, 145.3508, 8.317412, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17430017 [65.385470 145.350800 8.317412] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174300F, 23482, 0x1743001E, 72.03305, 121.7084, 8.852092, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1743001E [72.033050 121.708400 8.852092] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743010, 14876, 0x1743000D, 43.65199, 103.3323, 14.06736, 0.4918858, 0, 0, -0.8706597,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1743000D [43.651990 103.332300 14.067360] 0.491886 0.000000 0.000000 -0.870660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743011,  7097, 0x1743000E, 47.868, 139.1569, 14.054, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1743000E [47.868000 139.156900 14.054000] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743012, 14520, 0x17430017, 48.62698, 150.3374, 14.32912, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17430017 [48.626980 150.337400 14.329120] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743013, 14520, 0x1743000F, 42.75939, 146.1941, 15.75687, 0.600925, 0, 0, -0.7993054,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1743000F [42.759390 146.194100 15.756870] 0.600925 0.000000 0.000000 -0.799305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743014, 30447, 0x17430009, 37.67825, 12.90092, 15.1045, -0.9003223, 0, 0, -0.4352238,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x17430009 [37.678250 12.900920 15.104500] -0.900322 0.000000 0.000000 -0.435224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743015,  7114, 0x1743001B, 94.55404, 51.18539, 0.1017468, -0.09744135, 0, 0, -0.9952413,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1743001B [94.554040 51.185390 0.101747] -0.097441 0.000000 0.000000 -0.995241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743016, 36823, 0x17430023, 108.5698, 59.5802, 0.00454998, -0.6289474, 0, 0, -0.7774478,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17430023 [108.569800 59.580200 0.004550] -0.628947 0.000000 0.000000 -0.777448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743017, 36823, 0x17430033, 158.9186, 55.22908, 0.00454998, -0.05145082, 0, 0, -0.9986755,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17430033 [158.918600 55.229080 0.004550] -0.051451 0.000000 0.000000 -0.998676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743018,  7125, 0x17430015, 52.07476, 111.3329, 11.57993, 0.4918858, 0, 0, -0.8706597,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x17430015 [52.074760 111.332900 11.579930] 0.491886 0.000000 0.000000 -0.870660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71743019,  7097, 0x1743001D, 77.67363, 116.7623, 3.064395, -0.06829477, 0, 0, -0.9976652,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1743001D [77.673630 116.762300 3.064395] -0.068295 0.000000 0.000000 -0.997665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301A, 36820, 0x17430026, 98.52876, 133.1426, 0.007149994, 0.0748774, 0, 0, -0.9971927,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17430026 [98.528760 133.142600 0.007150] 0.074877 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301B,  7114, 0x17430016, 53.8298, 136.5755, 11.55217, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17430016 [53.829800 136.575500 11.552170] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301C,  7114, 0x17430016, 58.53581, 139.1704, 10.06685, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x17430016 [58.535810 139.170400 10.066850] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301D,  1542, 0x1743000A, 25.95464, 36.59542, 17.35945, -0.9003223, 0, 0, -0.4352238, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1743000A [25.954640 36.595420 17.359450] -0.900322 0.000000 0.000000 -0.435224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174301D, 0x7174301E, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */
     , (0x7174301D, 0x7174301F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301E, 31688, 0x1743000A, 25.95464, 36.59542, 17.35945, -0.9003223, 0, 0, -0.4352238,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1743000A [25.954640 36.595420 17.359450] -0.900322 0.000000 0.000000 -0.435224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174301F,  4179, 0x17430033, 152.4002, 50.47334, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17430033 [152.400200 50.473340 0.000000] 1.000000 0.000000 0.000000 0.000000 */
