DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7001,  1154, 0xC0A7003E, 187.4871, 120.2125, 52.38607, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0A7003E [187.487100 120.212500 52.386070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A7001, 0x7C0A7002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C0A7001, 0x7C0A7003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C0A7001, 0x7C0A7004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C0A7001, 0x7C0A7005, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C0A7001, 0x7C0A7006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C0A7001, 0x7C0A7007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C0A7001, 0x7C0A7008, '2019-02-10 00:00:00') /* Master of the Herd (11981) */
     , (0x7C0A7001, 0x7C0A7009, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7C0A7001, 0x7C0A700A, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7C0A7001, 0x7C0A700B, '2019-02-10 00:00:00') /* Auroch Fire Bull (1607) */
     , (0x7C0A7001, 0x7C0A700C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C0A7001, 0x7C0A700D, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C0A7001, 0x7C0A700E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7C0A7001, 0x7C0A700F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7002, 24940, 0xC0A7003E, 187.4871, 120.2125, 52.38607, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC0A7003E [187.487100 120.212500 52.386070] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7003,   195, 0xC0A70020, 74.24834, 187.1322, 54.63493, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC0A70020 [74.248340 187.132200 54.634930] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7004,   195, 0xC0A70020, 76.20776, 182.2619, 55.28337, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC0A70020 [76.207760 182.261900 55.283370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7005, 22809, 0xC0A7003D, 172.5526, 100.9072, 53.62777, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC0A7003D [172.552600 100.907200 53.627770] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7006,  7345, 0xC0A7003D, 179.1369, 104.9849, 53.0788, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC0A7003D [179.136900 104.984900 53.078800] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7007,  9253, 0xC0A70020, 83.04197, 185.9494, 54.07927, -0.160303, 0, 0, -0.987068,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC0A70020 [83.041970 185.949400 54.079270] -0.160303 0.000000 0.000000 -0.987068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7008, 11981, 0xC0A7003D, 171.9862, 107.8655, 53.67887, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Master of the Herd */
/* @teleloc 0xC0A7003D [171.986200 107.865500 53.678870] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7009,  1605, 0xC0A7003D, 172.6711, 113.0978, 53.61839, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xC0A7003D [172.671100 113.097800 53.618390] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700A,  1606, 0xC0A7003D, 172.5417, 103.9113, 53.63003, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xC0A7003D [172.541700 103.911300 53.630030] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700B,  1607, 0xC0A70035, 165.7867, 110.4101, 54.37823, -0.147815, 0, 0, -0.989015,  True, '2019-02-10 00:00:00'); /* Auroch Fire Bull */
/* @teleloc 0xC0A70035 [165.786700 110.410100 54.378230] -0.147815 0.000000 0.000000 -0.989015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700C,  1630, 0xC0A70018, 69.64286, 174.1429, 57.1801, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC0A70018 [69.642860 174.142900 57.180100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700D, 36443, 0xC0A70028, 112.1801, 188.9986, 53.60495, -0.160303, 0, 0, -0.987068,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC0A70028 [112.180100 188.998600 53.604950] -0.160303 0.000000 0.000000 -0.987068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700E,  1761, 0xC0A70034, 167.8865, 77.90566, 55.52928, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xC0A70034 [167.886500 77.905660 55.529280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A700F,  1762, 0xC0A70034, 165.9739, 78.49043, 55.79932, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC0A70034 [165.973900 78.490430 55.799320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7010,  1542, 0xC0A7003D, 187.7739, 113.4082, 52.35218, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC0A7003D [187.773900 113.408200 52.352180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0A7010, 0x7C0A7011, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C0A7010, 0x7C0A7012, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7011, 22570, 0xC0A7003D, 187.7739, 113.4082, 52.35218, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC0A7003D [187.773900 113.408200 52.352180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0A7012, 22570, 0xC0A70018, 66.27501, 172.8779, 57.6641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC0A70018 [66.275010 172.877900 57.664100] 1.000000 0.000000 0.000000 0.000000 */
