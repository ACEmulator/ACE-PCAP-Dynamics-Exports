DELETE FROM `landblock_instance` WHERE `landblock` = 0x0169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169002,  3974, 0x0169010E, 12.9994, -127.9673, -12, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x0169010E [12.999400 -127.967300 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169005,  3983, 0x01690113, 5.97331, -192.06, -12, -0.34202, 0, 0, -0.939693, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01690113 [5.973310 -192.060000 -12.000000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016900B,  1102, 0x0169012D, 20.255, -196.149, -12.063, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Bandit Castle Portal */
/* @teleloc 0x0169012D [20.255000 -196.149000 -12.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901C,  4911, 0x0169017E, 104.487, -3.04113, -0.063, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Surface Portal */
/* @teleloc 0x0169017E [104.487000 -3.041130 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901D,  1154, 0x0169018C, 118.325, -43.38, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0169018C [118.325000 -43.380000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7016901D, 0x7016901E, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016901F, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169020, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169021, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7016901D, 0x70169022, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x70169023, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7016901D, 0x70169024, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169025, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169026, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169027, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x70169028, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x70169029, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7016901D, 0x7016902A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016902B, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016902C, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016902D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016902E, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x7016902F, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x70169030, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x70169031, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7016901D, 0x70169032, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x7016901D, 0x70169033, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x7016901D, 0x70169034, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x7016901D, 0x70169035, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x7016901D, 0x70169036, '2019-02-10 00:00:00') /* Ice Golem (196) */
     , (0x7016901D, 0x70169037, '2019-02-10 00:00:00') /* Ice Golem (196) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901E,  2582, 0x0169018C, 118.325, -43.38, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169018C [118.325000 -43.380000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016901F,  2581, 0x0169019C, 143.067, -27.3387, 0, -0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169019C [143.067000 -27.338700 0.000000] -0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169020,  2581, 0x0169019D, 144.733, -37.8071, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169019D [144.733000 -37.807100 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169021,  2580, 0x0169018D, 116.087, -48.5921, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0x0169018D [116.087000 -48.592100 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169022,  2582, 0x0169018D, 120.37, -47.3659, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169018D [120.370000 -47.365900 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169023,  2580, 0x0169019F, 142.004, -83.05, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0x0169019F [142.004000 -83.050000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169024,  2581, 0x016901A0, 141.678, -88.3682, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x016901A0 [141.678000 -88.368200 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169025,  2581, 0x016901A7, 147.006, -87.1996, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x016901A7 [147.006000 -87.199600 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169026,  2581, 0x01690178, 77.276, -98.795, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x01690178 [77.276000 -98.795000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169027,  2581, 0x01690172, 71.5649, -97.646, 0, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x01690172 [71.564900 -97.646000 0.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169028,  2582, 0x0169015C, 28.8569, -121.622, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169015C [28.856900 -121.622000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169029,  2581, 0x0169015C, 32.3894, -123.323, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0x0169015C [32.389400 -123.323000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902A,  2582, 0x0169015D, 29.3399, -125.0197, 0, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169015D [29.339900 -125.019700 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902B,  2582, 0x01690147, 2.51028, -96.4496, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x01690147 [2.510280 -96.449600 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902C,  2582, 0x01690158, 15.5858, -149.733, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x01690158 [15.585800 -149.733000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902D,  2582, 0x01690151, 12.7327, -148.3807, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x01690151 [12.732700 -148.380700 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902E,  2582, 0x0169014C, 6.87568, -96.8678, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169014C [6.875680 -96.867800 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016902F,  2582, 0x0169014C, 6.5378, -100.633, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169014C [6.537800 -100.633000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169030,  2582, 0x0169016A, 50.19, -162.475, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169016A [50.190000 -162.475000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169031,  2582, 0x0169016B, 49.767, -167.607, 0, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0x0169016B [49.767000 -167.607000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169032,   196, 0x0169011C, 16.684, -139.963, -11.99, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x0169011C [16.684000 -139.963000 -11.990000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169033,   196, 0x0169011C, 20, -140, -11.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x0169011C [20.000000 -140.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169034,   196, 0x0169013F, 37.207, -189.997, -11.99, 0.923879, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x0169013F [37.207000 -189.997000 -11.990000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169035,   196, 0x01690113, 9.99906, -187.632, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x01690113 [9.999060 -187.632000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169036,   196, 0x01690113, 9.57, -192.63, -11.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x01690113 [9.570000 -192.630000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169037,   196, 0x01690108, 0, -160, -11.99, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Ice Golem */
/* @teleloc 0x01690108 [0.000000 -160.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169038,  1542, 0x0169011C, 20.72783, -140.3941, -12.001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0169011C [20.727830 -140.394100 -12.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70169038, 0x70169039, '2019-02-10 00:00:00') /* Gem (2405) */
     , (0x70169038, 0x7016903A, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x70169038, 0x7016903B, '2019-02-10 00:00:00') /* Minor Mana Stone (27331) */
     , (0x70169038, 0x7016903C, '2019-02-10 00:00:00') /* Gem (2394) */
     , (0x70169038, 0x7016903D, '2019-02-10 00:00:00') /* Empty Flask (7940) */
     , (0x70169038, 0x7016903E, '2019-02-10 00:00:00') /* Necklace (622) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70169039,  2405, 0x0169011C, 20.72783, -140.3941, -12.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x0169011C [20.727830 -140.394100 -12.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016903A,  7940, 0x0169011C, 19.83862, -138.6612, -11.996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x0169011C [19.838620 -138.661200 -11.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016903B, 27331, 0x01690127, 16.89826, -190.8762, -12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Minor Mana Stone */
/* @teleloc 0x01690127 [16.898260 -190.876200 -12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016903C,  2394, 0x01690103, 0.413236, -138.584, -12.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x01690103 [0.413236 -138.584000 -12.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016903D,  7940, 0x01690103, 0.516423, -139.8915, -11.996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Empty Flask */
/* @teleloc 0x01690103 [0.516423 -139.891500 -11.996000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7016903E,   622, 0x01690103, 1.076732, -140.8156, -11.95779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Necklace */
/* @teleloc 0x01690103 [1.076732 -140.815600 -11.957790] 1.000000 0.000000 0.000000 0.000000 */
