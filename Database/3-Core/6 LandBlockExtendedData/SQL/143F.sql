DELETE FROM `landblock_instance` WHERE `landblock` = 0x143F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F001,  1154, 0x143F0008, 18.92492, 172.6314, 14.40417, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x143F0008 [18.924920 172.631400 14.404170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143F001, 0x7143F002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7143F001, 0x7143F003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7143F001, 0x7143F004, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7143F001, 0x7143F005, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7143F001, 0x7143F006, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7143F001, 0x7143F007, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7143F001, 0x7143F008, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x7143F001, 0x7143F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7143F001, 0x7143F00A, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F002,  7114, 0x143F0008, 18.92492, 172.6314, 14.40417, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x143F0008 [18.924920 172.631400 14.404170] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F003,  7114, 0x143F0008, 18.42908, 177.4723, 14.44549, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x143F0008 [18.429080 177.472300 14.445490] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F004, 36825, 0x143F0040, 183.2366, 175.8115, 0.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x143F0040 [183.236600 175.811500 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F005, 36822, 0x143F0040, 187.2948, 179.4241, 0.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x143F0040 [187.294800 179.424100 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F006, 36825, 0x143F0040, 190.7917, 175.5291, 0.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x143F0040 [190.791700 175.529100 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F007, 36837, 0x143F0007, 18.40296, 146.0216, 19.97103, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x143F0007 [18.402960 146.021600 19.971030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F008, 36837, 0x143F0007, 11.67302, 146.6605, 20.37213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x143F0007 [11.673020 146.660500 20.372130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F009, 22053, 0x143F000C, 44.15762, 74.96751, 39.76921, -0.425481, 0, 0, -0.904968,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x143F000C [44.157620 74.967510 39.769210] -0.425481 0.000000 0.000000 -0.904968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F00A, 23489, 0x143F0006, 23.95864, 133.3696, 24.4618, -0.501373, 0, 0, -0.865232,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x143F0006 [23.958640 133.369600 24.461800] -0.501373 0.000000 0.000000 -0.865232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F00B,  1542, 0x143F0008, 17.37949, 174.4893, 14.55171, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x143F0008 [17.379490 174.489300 14.551710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7143F00B, 0x7143F00C, '2019-02-10 00:00:00') /* Corpse (4381) */
     , (0x7143F00B, 0x7143F00D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F00C,  4381, 0x143F0008, 17.37949, 174.4893, 14.55171, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x143F0008 [17.379490 174.489300 14.551710] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7143F00D,  4380, 0x143F0006, 13.21517, 143.595, 29.51164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x143F0006 [13.215170 143.595000 29.511640] 0.000000 0.000000 0.000000 -1.000000 */
