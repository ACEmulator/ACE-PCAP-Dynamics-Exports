DELETE FROM `landblock_instance` WHERE `landblock` = 0x1335;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335001,  1154, 0x13350001, 15.01025, 0.1207543, 26, -0.8506799, 0, 0, -0.5256839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13350001 [15.010250 0.120754 26.000000] -0.850680 0.000000 0.000000 -0.525684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71335001, 0x71335002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71335001, 0x71335003, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71335001, 0x71335004, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71335001, 0x71335005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71335001, 0x71335006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71335001, 0x71335007, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71335001, 0x71335008, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71335001, 0x71335009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71335001, 0x7133500A, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71335001, 0x7133500B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71335001, 0x7133500C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71335001, 0x7133500D, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71335001, 0x7133500E, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71335001, 0x7133500F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71335001, 0x71335010, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71335001, 0x71335011, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71335001, 0x71335012, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71335001, 0x71335013, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71335001, 0x71335014, '2019-02-10 00:00:00') /* Rampager */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335002, 23482, 0x13350001, 15.01025, 0.1207543, 26, -0.8506799, 0, 0, -0.5256839,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13350001 [15.010250 0.120754 26.000000] -0.850680 0.000000 0.000000 -0.525684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335003, 23481, 0x13350001, 17.31436, 9.131105, 26, -0.8506799, 0, 0, -0.5256839,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13350001 [17.314360 9.131105 26.000000] -0.850680 0.000000 0.000000 -0.525684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335004, 36860, 0x1335000A, 45.98561, 34.11382, 25.18618, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1335000A [45.985610 34.113820 25.186180] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335005,  9264, 0x1335000A, 42.56578, 28.62622, 25.64348, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1335000A [42.565780 28.626220 25.643480] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335006, 23481, 0x13350009, 24.71912, 4.353745, 26, -0.8506799, 0, 0, -0.5256839,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x13350009 [24.719120 4.353745 26.000000] -0.850680 0.000000 0.000000 -0.525684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335007, 10814, 0x13350012, 48.57552, 31.1389, 25.43409, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x13350012 [48.575520 31.138900 25.434090] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335008,  9264, 0x13350012, 49.66734, 31.46856, 25.40662, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13350012 [49.667340 31.468560 25.406620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335009,  9264, 0x13350012, 57.70492, 33.03267, 25.22026, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13350012 [57.704920 33.032670 25.220260] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500A, 36823, 0x1335001D, 94.77881, 101.392, 22.00455, 0.363429, 0, 0, -0.9316219,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1335001D [94.778810 101.392000 22.004550] 0.363429 0.000000 0.000000 -0.931622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500B, 36821, 0x13350027, 116.508, 166.2209, 20.29555, 0.8682534, 0, 0, -0.496121,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x13350027 [116.508000 166.220900 20.295550] 0.868253 0.000000 0.000000 -0.496121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500C, 36820, 0x1335001D, 81.61917, 98.48926, 22.00715, 0.363429, 0, 0, -0.9316219,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1335001D [81.619170 98.489260 22.007150] 0.363429 0.000000 0.000000 -0.931622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500D, 36819, 0x13350013, 57.61547, 68.33293, 22.31274, 0.7545349, 0, 0, -0.65626,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x13350013 [57.615470 68.332930 22.312740] 0.754535 0.000000 0.000000 -0.656260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500E, 36860, 0x1335001D, 92.96289, 100.8658, 22.029, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1335001D [92.962890 100.865800 22.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7133500F, 23555, 0x1335001D, 92.28574, 102.1731, 22.0025, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1335001D [92.285740 102.173100 22.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335010,  9264, 0x1335001D, 88.28161, 98.63134, 22.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1335001D [88.281610 98.631340 22.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335011, 10814, 0x1335001C, 92.7047, 94.64865, 22.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1335001C [92.704700 94.648650 22.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335012,  9264, 0x1335001C, 90.07609, 94.64896, 22.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1335001C [90.076090 94.648960 22.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335013, 36836, 0x13350012, 55.42781, 47.16398, 24.07967, 0.7545349, 0, 0, -0.65626,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x13350012 [55.427810 47.163980 24.079670] 0.754535 0.000000 0.000000 -0.656260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71335014, 10810, 0x1335001D, 90.32037, 98.68068, 22.0132, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x1335001D [90.320370 98.680680 22.013200] 0.996195 0.000000 0.000000 -0.087156 */
