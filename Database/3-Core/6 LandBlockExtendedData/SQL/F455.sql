DELETE FROM `landblock_instance` WHERE `landblock` = 0xF455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455001,  1154, 0xF4550028, 118.4241, 172.1219, 20.013, -0.361902, 0, 0, -0.932216, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF4550028 [118.424100 172.121900 20.013000] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F455001, 0x7F455002, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7F455001, 0x7F455003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F455001, 0x7F455004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F455001, 0x7F455005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7F455001, 0x7F455006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F455001, 0x7F455007, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7F455001, 0x7F455008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F455001, 0x7F455009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7F455001, 0x7F45500A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F455001, 0x7F45500B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F455001, 0x7F45500C, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F455001, 0x7F45500D, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7F455001, 0x7F45500E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7F455001, 0x7F45500F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455002, 11992, 0xF4550028, 118.4241, 172.1219, 20.013, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xF4550028 [118.424100 172.121900 20.013000] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455003,   942, 0xF4550028, 119.5062, 170.2471, 20.01, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF4550028 [119.506200 170.247100 20.010000] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455004,   942, 0xF4550030, 120.7507, 168.7182, 20.38536, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF4550030 [120.750700 168.718200 20.385360] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455005,   942, 0xF4550030, 127.0216, 177.1286, 23.52079, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xF4550030 [127.021600 177.128600 23.520790] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455006,  1608, 0xF4550005, 18.51824, 105.4147, 20.00332, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF4550005 [18.518240 105.414700 20.003320] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455007,  1609, 0xF4550005, 16.73031, 107.2576, 20.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xF4550005 [16.730310 107.257600 20.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455008,  7345, 0xF4550003, 3.492885, 63.45705, 20.00687, 0.450604, 0, 0, -0.892724,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF4550003 [3.492885 63.457050 20.006870] 0.450604 0.000000 0.000000 -0.892724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F455009,  7345, 0xF4550003, 11.4582, 55.01874, 20.00687, 0.450604, 0, 0, -0.892724,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xF4550003 [11.458200 55.018740 20.006870] 0.450604 0.000000 0.000000 -0.892724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500A,  1608, 0xF455002F, 135.8852, 147.2867, 27.94594, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF455002F [135.885200 147.286700 27.945940] -0.361902 0.000000 0.000000 -0.932216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500B,  1608, 0xF4550039, 180.6275, 19.0359, 47.28056, -0.230611, 0, 0, -0.973046,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF4550039 [180.627500 19.035900 47.280560] -0.230611 0.000000 0.000000 -0.973046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500C,  7978, 0xF4550003, 17.80923, 58.59962, 19.9985, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF4550003 [17.809230 58.599620 19.998500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500D,  7978, 0xF4550003, 22.15826, 65.33282, 19.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xF4550003 [22.158260 65.332820 19.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500E, 22009, 0xF4550005, 4.454151, 115.8775, 20, -0.767974, 0, 0, -0.640481,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xF4550005 [4.454151 115.877500 20.000000] -0.767974 0.000000 0.000000 -0.640481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F45500F,  1627, 0xF455002F, 125.0894, 162.9711, 26.4572, -0.361902, 0, 0, -0.932216,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF455002F [125.089400 162.971100 26.457200] -0.361902 0.000000 0.000000 -0.932216 */
