DELETE FROM `landblock_instance` WHERE `landblock` = 0x1071;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071001,  1154, 0x1071001D, 73.26292, 119.0468, 60.10524, 0.2856826, 0, 0, -0.9583243, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1071001D [73.262920 119.046800 60.105240] 0.285683 0.000000 0.000000 -0.958324 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71071001, 0x71071002, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71071001, 0x71071003, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71071001, 0x71071004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71071001, 0x71071005, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71071001, 0x71071006, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71071001, 0x71071007, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71071001, 0x71071008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71071001, 0x71071009, '2019-02-10 00:00:00') /* Drudge Mystic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071002,  7125, 0x1071001D, 73.26292, 119.0468, 60.10524, 0.2856826, 0, 0, -0.9583243,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1071001D [73.262920 119.046800 60.105240] 0.285683 0.000000 0.000000 -0.958324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071003, 24278, 0x1071001A, 73.67847, 37.76202, 64.56406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1071001A [73.678470 37.762020 64.564060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071004, 24282, 0x1071001A, 73.67847, 38.76202, 66.23458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1071001A [73.678470 38.762020 66.234580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071005, 36837, 0x10710018, 50.56621, 172.3971, 68.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x10710018 [50.566210 172.397100 68.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071006, 23480, 0x10710012, 71.67847, 36.76202, 64.81406, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10710012 [71.678470 36.762020 64.814060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071007,  7091, 0x1071001A, 76.07848, 41.16202, 66.23458, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1071001A [76.078480 41.162020 66.234580] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071008, 10776, 0x1071001A, 76.07848, 36.36202, 64.91405, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1071001A [76.078480 36.362020 64.914050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71071009, 24281, 0x1071001A, 76.07848, 37.86202, 64.53905, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1071001A [76.078480 37.862020 64.539050] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107100A,  1542, 0x1071001A, 73.88837, 39.97198, 64.007, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1071001A [73.888370 39.971980 64.007000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7107100A, 0x7107100B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7107100B, 22566, 0x1071001A, 73.88837, 39.97198, 64.007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1071001A [73.888370 39.971980 64.007000] 1.000000 0.000000 0.000000 0.000000 */
