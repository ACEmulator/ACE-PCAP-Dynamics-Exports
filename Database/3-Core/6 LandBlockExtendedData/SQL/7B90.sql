DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90001,  1154, 0x7B900020, 77.85083, 184.6758, 104.9021, -0.07805581, 0, 0, -0.996949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B900020 [77.850830 184.675800 104.902100] -0.078056 0.000000 0.000000 -0.996949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B90001, 0x77B90002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x77B90001, 0x77B90003, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x77B90001, 0x77B90004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77B90001, 0x77B90005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x77B90001, 0x77B90006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77B90001, 0x77B90007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x77B90001, 0x77B90008, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90002,  1989, 0x7B900020, 77.85083, 184.6758, 104.9021, -0.07805581, 0, 0, -0.996949,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x7B900020 [77.850830 184.675800 104.902100] -0.078056 0.000000 0.000000 -0.996949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90003,  7128, 0x7B900023, 102.8565, 60.06156, 90.015, -0.4093107, 0, 0, -0.9123951,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x7B900023 [102.856500 60.061560 90.015000] -0.409311 0.000000 0.000000 -0.912395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90004,  2576, 0x7B900023, 108.5874, 59.30841, 89.9925, -0.4093107, 0, 0, -0.9123951,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B900023 [108.587400 59.308410 89.992500] -0.409311 0.000000 0.000000 -0.912395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90005,  2574, 0x7B900028, 107.1451, 177.2429, 101.8325, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7B900028 [107.145100 177.242900 101.832500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90006,  2576, 0x7B900028, 112.5727, 176.9952, 104.1441, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B900028 [112.572700 176.995200 104.144100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90007,  1757, 0x7B900022, 105.2508, 24.50089, 90.77589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7B900022 [105.250800 24.500890 90.775890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90008,  1608, 0x7B900028, 96.03951, 186.2967, 103.5248, -0.07805581, 0, 0, -0.996949,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7B900028 [96.039510 186.296700 103.524800] -0.078056 0.000000 0.000000 -0.996949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B90009,  1542, 0x7B900039, 174.0141, 2.192593, 98.011, 0.9860298, 0, 0, -0.1665691, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B900039 [174.014100 2.192593 98.011000] 0.986030 0.000000 0.000000 -0.166569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B90009, 0x77B9000A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x77B90009, 0x77B9000B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77B90009, 0x77B9000C, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9000A, 31686, 0x7B900039, 174.0141, 2.192593, 98.011, 0.9860298, 0, 0, -0.1665691,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x7B900039 [174.014100 2.192593 98.011000] 0.986030 0.000000 0.000000 -0.166569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9000B,  4179, 0x7B900028, 109.298, 175.4865, 104.1441, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7B900028 [109.298000 175.486500 104.144100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B9000C, 22570, 0x7B900022, 104.158, 27.44046, 90.67983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7B900022 [104.158000 27.440460 90.679830] 1.000000 0.000000 0.000000 0.000000 */
