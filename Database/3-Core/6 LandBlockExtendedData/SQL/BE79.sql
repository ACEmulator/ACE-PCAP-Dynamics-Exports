DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79001,  1154, 0xBE79000F, 31.68809, 160.7695, 33.16704, -0.983424, 0, 0, -0.181321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE79000F [31.688090 160.769500 33.167040] -0.983424 0.000000 0.000000 -0.181321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE79001, 0x7BE79002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7BE79001, 0x7BE79003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BE79001, 0x7BE79004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE79001, 0x7BE79005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE79001, 0x7BE79006, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BE79001, 0x7BE79007, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BE79001, 0x7BE79008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7BE79001, 0x7BE79009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7BE79001, 0x7BE7900A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BE79001, 0x7BE7900B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79002,  7989, 0xBE79000F, 31.68809, 160.7695, 33.16704, -0.983424, 0, 0, -0.181321,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBE79000F [31.688090 160.769500 33.167040] -0.983424 0.000000 0.000000 -0.181321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79003,   192, 0xBE79000F, 26.84765, 152.6975, 35.87172, 0.62862, 0, 0, -0.777713,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBE79000F [26.847650 152.697500 35.871720] 0.628620 0.000000 0.000000 -0.777713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79004,   223, 0xBE790017, 50.74162, 155.4295, 38.68641, -0.983424, 0, 0, -0.181321,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE790017 [50.741620 155.429500 38.686410] -0.983424 0.000000 0.000000 -0.181321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79005,   221, 0xBE790017, 55.00259, 160.1014, 39.75204, 0.62862, 0, 0, -0.777713,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE790017 [55.002590 160.101400 39.752040] 0.628620 0.000000 0.000000 -0.777713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79006,   223, 0xBE79002E, 124.6355, 130.843, 58.07808, -0.181868, 0, 0, -0.983323,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBE79002E [124.635500 130.843000 58.078080] -0.181868 0.000000 0.000000 -0.983323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79007,  4132, 0xBE79001B, 80.98784, 69.49184, 36.88094, -0.528572, 0, 0, -0.848889,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBE79001B [80.987840 69.491840 36.880940] -0.528572 0.000000 0.000000 -0.848889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79008,     6, 0xBE790036, 152.5583, 135.4203, 59.53017, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBE790036 [152.558300 135.420300 59.530170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE79009,   221, 0xBE790039, 190.6803, 9.270727, 25.54652, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBE790039 [190.680300 9.270727 25.546520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7900A,  6382, 0xBE790008, 13.41503, 172.9688, 31.76656, -0.983424, 0, 0, -0.181321,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBE790008 [13.415030 172.968800 31.766560] -0.983424 0.000000 0.000000 -0.181321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7900B,  1612, 0xBE790017, 49.30291, 146.1357, 38.33023, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBE790017 [49.302910 146.135700 38.330230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7900C,  1542, 0xBE790036, 147.9424, 132.7129, 57.79028, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBE790036 [147.942400 132.712900 57.790280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE7900C, 0x7BE7900D, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE7900D, 22572, 0xBE790036, 147.9424, 132.7129, 57.79028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBE790036 [147.942400 132.712900 57.790280] 1.000000 0.000000 0.000000 0.000000 */
