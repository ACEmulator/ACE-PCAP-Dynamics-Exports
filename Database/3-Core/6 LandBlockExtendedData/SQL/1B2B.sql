DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B001,  1154, 0x1B2B0032, 164.7485, 34.41349, 20.029, 0.959505, 0, 0, -0.281691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B2B0032 [164.748500 34.413490 20.029000] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B2B001, 0x71B2B002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71B2B001, 0x71B2B003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71B2B001, 0x71B2B004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71B2B001, 0x71B2B005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B2B001, 0x71B2B006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71B2B001, 0x71B2B007, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71B2B001, 0x71B2B008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71B2B001, 0x71B2B009, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71B2B001, 0x71B2B00A, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x71B2B001, 0x71B2B00B, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71B2B001, 0x71B2B00C, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71B2B001, 0x71B2B00D, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B002, 22054, 0x1B2B0032, 164.7485, 34.41349, 20.029, 0.959505, 0, 0, -0.281691,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1B2B0032 [164.748500 34.413490 20.029000] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B003, 22911, 0x1B2B0032, 160.7467, 28.99955, 20.0065, 0.959505, 0, 0, -0.281691,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1B2B0032 [160.746700 28.999550 20.006500] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B004, 22910, 0x1B2B0032, 167.5102, 38.43055, 20.0065, 0.959505, 0, 0, -0.281691,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1B2B0032 [167.510200 38.430550 20.006500] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B005,  9264, 0x1B2B0032, 167.2113, 29.1639, 20.029, 0.959505, 0, 0, -0.281691,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B2B0032 [167.211300 29.163900 20.029000] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B006,  9264, 0x1B2B0032, 165.5849, 38.70348, 20.029, 0.959505, 0, 0, -0.281691,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1B2B0032 [165.584900 38.703480 20.029000] 0.959505 0.000000 0.000000 -0.281691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B007,  7983, 0x1B2B002B, 135.4401, 51.82373, 19.99775, 0.450802, 0, 0, -0.892624,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1B2B002B [135.440100 51.823730 19.997750] 0.450802 0.000000 0.000000 -0.892624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B008, 36836, 0x1B2B0016, 63.72873, 133.1923, 20.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1B2B0016 [63.728730 133.192300 20.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B009, 36836, 0x1B2B0016, 58.51318, 134.7148, 20.01, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1B2B0016 [58.513180 134.714800 20.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00A, 36860, 0x1B2B0006, 0.773932, 129.5768, 24.69808, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1B2B0006 [0.773932 129.576800 24.698080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00B, 22914, 0x1B2B001F, 87.57394, 147.5555, 20.029, -0.517195, 0, 0, -0.855867,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1B2B001F [87.573940 147.555500 20.029000] -0.517195 0.000000 0.000000 -0.855867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00C, 10800, 0x1B2B0018, 68.3371, 186.0704, 20.31274, -0.874048, 0, 0, -0.485839,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1B2B0018 [68.337100 186.070400 20.312740] -0.874048 0.000000 0.000000 -0.485839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00D, 36836, 0x1B2B0020, 91.98077, 182.0359, 20.01, -0.488719, 0, 0, -0.872441,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1B2B0020 [91.980770 182.035900 20.010000] -0.488719 0.000000 0.000000 -0.872441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00E,  1542, 0x1B2B0016, 59.55209, 130.7072, 20, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B2B0016 [59.552090 130.707200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B2B00E, 0x71B2B00F, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B2B00F,  4380, 0x1B2B0016, 59.55209, 130.7072, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1B2B0016 [59.552090 130.707200 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
