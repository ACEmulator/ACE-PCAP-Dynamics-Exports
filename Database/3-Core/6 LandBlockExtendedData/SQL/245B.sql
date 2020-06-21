DELETE FROM `landblock_instance` WHERE `landblock` = 0x245B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B001,  1154, 0x245B003C, 169.5454, 90.87798, 0.4333348, 0.8544158, 0, 0, -0.5195898, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x245B003C [169.545400 90.877980 0.433335] 0.854416 0.000000 0.000000 -0.519590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7245B001, 0x7245B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7245B001, 0x7245B003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x7245B001, 0x7245B004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7245B001, 0x7245B005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x7245B001, 0x7245B006, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x7245B001, 0x7245B007, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7245B001, 0x7245B008, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7245B001, 0x7245B009, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7245B001, 0x7245B00A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x7245B001, 0x7245B00B, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x7245B001, 0x7245B00C, '2019-02-10 00:00:00') /* Phantasm */
     , (0x7245B001, 0x7245B00D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7245B001, 0x7245B00E, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B002,  8431, 0x245B003C, 169.5454, 90.87798, 0.4333348, 0.8544158, 0, 0, -0.5195898,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x245B003C [169.545400 90.877980 0.433335] 0.854416 0.000000 0.000000 -0.519590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B003, 41535, 0x245B002E, 123.72, 124.3861, 8.028103, 0.7841945, 0, 0, -0.6205151,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x245B002E [123.720000 124.386100 8.028103] 0.784195 0.000000 0.000000 -0.620515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B004, 41534, 0x245B002E, 123.8886, 126.9501, 10.37843, 0.7841945, 0, 0, -0.6205151,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x245B002E [123.888600 126.950100 10.378430] 0.784195 0.000000 0.000000 -0.620515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B005, 41534, 0x245B002E, 123.9966, 132.2313, 15.21949, 0.7841945, 0, 0, -0.6205151,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x245B002E [123.996600 132.231300 15.219490] 0.784195 0.000000 0.000000 -0.620515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B006, 41533, 0x245B002E, 121.4295, 132.6477, 15.60119, 0.7841945, 0, 0, -0.6205151,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x245B002E [121.429500 132.647700 15.601190] 0.784195 0.000000 0.000000 -0.620515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B007, 24325, 0x245B002E, 122.0328, 133.7319, 16.59586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x245B002E [122.032800 133.731900 16.595860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B008, 24325, 0x245B0026, 108.9811, 135.1223, 17.33502, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x245B0026 [108.981100 135.122300 17.335020] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B009, 24319, 0x245B0026, 109.3494, 136.2256, 18.16263, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x245B0026 [109.349400 136.225600 18.162630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00A, 24319, 0x245B0026, 112.202, 125.7332, 9.263686, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x245B0026 [112.202000 125.733200 9.263686] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00B,  8431, 0x245B001B, 89.95988, 69.3878, 1.503157, 0.8859209, 0, 0, -0.4638363,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x245B001B [89.959880 69.387800 1.503157] 0.885921 0.000000 0.000000 -0.463836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00C, 24325, 0x245B001C, 78.59981, 92.67974, 1.181578, -0.5146448, 0, 0, -0.8574035,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x245B001C [78.599810 92.679740 1.181578] -0.514645 0.000000 0.000000 -0.857404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00D,  9264, 0x245B0016, 54.67957, 125.0619, 6.737846, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x245B0016 [54.679570 125.061900 6.737846] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00E,  7340, 0x245B0016, 57.14684, 130.7744, 7.960363, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x245B0016 [57.146840 130.774400 7.960363] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B00F,  1542, 0x245B0026, 112.8141, 129.6247, 12.82261, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x245B0026 [112.814100 129.624700 12.822610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7245B00F, 0x7245B010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7245B00F, 0x7245B011, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B010,  4179, 0x245B0026, 112.8141, 129.6247, 12.82261, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x245B0026 [112.814100 129.624700 12.822610] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245B011,  8999, 0x245B0016, 56.16983, 126.729, 7.001424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x245B0016 [56.169830 126.729000 7.001424] 1.000000 0.000000 0.000000 0.000000 */
