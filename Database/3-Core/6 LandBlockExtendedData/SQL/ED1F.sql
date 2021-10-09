DELETE FROM `landblock_instance` WHERE `landblock` = 0xED1F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F001,  1154, 0xED1F002E, 138.0539, 125.8149, -0.0946, 0.763586, 0, 0, -0.645707, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED1F002E [138.053900 125.814900 -0.094600] 0.763586 0.000000 0.000000 -0.645707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED1F001, 0x7ED1F002, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7ED1F001, 0x7ED1F003, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7ED1F001, 0x7ED1F004, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED1F001, 0x7ED1F005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED1F001, 0x7ED1F006, '2019-02-10 00:00:00') /* Slithis Eye Stalk (4258) */
     , (0x7ED1F001, 0x7ED1F007, '2019-02-10 00:00:00') /* Slithis Tentacle (4257) */
     , (0x7ED1F001, 0x7ED1F008, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7ED1F001, 0x7ED1F009, '2019-02-10 00:00:00') /* Slithis Tendril (4256) */
     , (0x7ED1F001, 0x7ED1F00A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7ED1F001, 0x7ED1F00B, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED1F001, 0x7ED1F00C, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7ED1F001, 0x7ED1F00D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F002,  4247, 0xED1F002E, 138.0539, 125.8149, -0.0946, 0.763586, 0, 0, -0.645707,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xED1F002E [138.053900 125.814900 -0.094600] 0.763586 0.000000 0.000000 -0.645707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F003,  7126, 0xED1F002F, 136.9575, 151.3738, -0.099999, 0.7568, 0, 0, -0.653647,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0xED1F002F [136.957500 151.373800 -0.099999] 0.756800 0.000000 0.000000 -0.653647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F004,  7108, 0xED1F0040, 168.8819, 187.4829, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1F0040 [168.881900 187.482900 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F005,  7108, 0xED1F0040, 172.3434, 179.9684, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1F0040 [172.343400 179.968400 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F006,  4258, 0xED1F0040, 173.9214, 185.1894, -0.018, -0.822922, 0, 0, -0.568154,  True, '2019-02-10 00:00:00'); /* Slithis Eye Stalk */
/* @teleloc 0xED1F0040 [173.921400 185.189400 -0.018000] -0.822922 0.000000 0.000000 -0.568154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F007,  4257, 0xED1F0040, 177.7756, 186.1891, -0.011, -0.822922, 0, 0, -0.568154,  True, '2019-02-10 00:00:00'); /* Slithis Tentacle */
/* @teleloc 0xED1F0040 [177.775600 186.189100 -0.011000] -0.822922 0.000000 0.000000 -0.568154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F008,  4256, 0xED1F0040, 173.956, 188.3572, -0.008, -0.822922, 0, 0, -0.568154,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xED1F0040 [173.956000 188.357200 -0.008000] -0.822922 0.000000 0.000000 -0.568154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F009,  4256, 0xED1F0040, 171.7088, 183.6439, -0.008, -0.822922, 0, 0, -0.568154,  True, '2019-02-10 00:00:00'); /* Slithis Tendril */
/* @teleloc 0xED1F0040 [171.708800 183.643900 -0.008000] -0.822922 0.000000 0.000000 -0.568154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F00A,  7108, 0xED1F002E, 138.9079, 143.5916, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xED1F002E [138.907900 143.591600 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F00B,  7109, 0xED1F002E, 142.2102, 126.6003, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1F002E [142.210200 126.600300 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F00C,  7109, 0xED1F002E, 135.4287, 131.3395, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1F002E [135.428700 131.339500 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED1F00D,  7109, 0xED1F0038, 167.8697, 186.999, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xED1F0038 [167.869700 186.999000 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */
