DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80001,  1154, 0xEC800019, 92.22353, 5.274531, 12.0023, -0.851378, 0, 0, -0.524552, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC800019 [92.223530 5.274531 12.002300] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC80001, 0x7EC80002, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80003, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC80001, 0x7EC80004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80005, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC80001, 0x7EC80006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC8000A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC8000B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC80001, 0x7EC8000C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC80001, 0x7EC8000D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC80001, 0x7EC8000E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC8000F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC80001, 0x7EC80010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80011, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC80001, 0x7EC80012, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80013, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC80001, 0x7EC80014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC80018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80019, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC8001A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC8001B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC8001C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC8001D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC8001E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC8001F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC80020, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC80001, 0x7EC80021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC80001, 0x7EC80025, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80026, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC8002A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC8002B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC8002C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC8002D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC8002E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC8002F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC80030, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC80031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC80001, 0x7EC80032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80033, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80035, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC80001, 0x7EC80036, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC80001, 0x7EC80037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80038, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC80001, 0x7EC8003A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC8003B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC8003C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC8003D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC8003E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC8003F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC80040, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC80001, 0x7EC80043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC80044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC80001, 0x7EC80045, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80046, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80047, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC80048, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC80001, 0x7EC80049, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC80001, 0x7EC8004A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80002, 22747, 0xEC800019, 92.22353, 5.274531, 12.0023, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800019 [92.223530 5.274531 12.002300] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80003, 22514, 0xEC800021, 103.7161, 9.77222, 12.005, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800021 [103.716100 9.772220 12.005000] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80004, 22506, 0xEC800011, 49.99099, 1.99939, 11.976, -0.966259, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800011 [49.990990 1.999390 11.976000] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80005, 22521, 0xEC800011, 59.07211, 23.02011, 12.0044, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC800011 [59.072110 23.020110 12.004400] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80006, 22506, 0xEC800009, 46.51931, 1.501022, 11.976, -0.966259, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800009 [46.519310 1.501022 11.976000] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80007, 11540, 0xEC800009, 31.05067, 8.12051, 12.0132, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800009 [31.050670 8.120510 12.013200] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80008, 22053, 0xEC800009, 33.50986, 3.474443, 12.0165, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800009 [33.509860 3.474443 12.016500] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80009, 11540, 0xEC800009, 34.95362, 0.704932, 12.0132, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800009 [34.953620 0.704932 12.013200] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000A, 11540, 0xEC800009, 37.66098, 13.75906, 12.0132, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800009 [37.660980 13.759060 12.013200] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000B,  1629, 0xEC800012, 59.0972, 28.16238, 12.011, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC800012 [59.097200 28.162380 12.011000] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000C, 22521, 0xEC800012, 61.58842, 30.0533, 12.0044, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC800012 [61.588420 30.053300 12.004400] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000D, 22513, 0xEC800001, 10.90365, 1.837158, 12.005, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800001 [10.903650 1.837158 12.005000] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000E, 22053, 0xEC800001, 8.369779, 0.425291, 12.0165, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800001 [8.369779 0.425291 12.016500] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8000F, 22521, 0xEC800013, 64.32327, 58.70224, 12.0044, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC800013 [64.323270 58.702240 12.004400] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80010, 22053, 0xEC800006, 3.111401, 139.9349, 1.21258, 0.986103, 0, 0, -0.166137,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800006 [3.111401 139.934900 1.212580] 0.986103 0.000000 0.000000 -0.166137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80011, 22513, 0xEC80003A, 182.0004, 40.25965, 1.671604, 0.250702, 0, 0, -0.968064,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC80003A [182.000400 40.259650 1.671604] 0.250702 0.000000 0.000000 -0.968064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80012, 22747, 0xEC800021, 106.6419, 16.10438, 12.0023, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800021 [106.641900 16.104380 12.002300] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80013, 22514, 0xEC800019, 91.30659, 6.732653, 12.005, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800019 [91.306590 6.732653 12.005000] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80014, 22747, 0xEC800011, 63.59175, 22.75987, 12.0023, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800011 [63.591750 22.759870 12.002300] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80015, 22747, 0xEC800011, 51.38572, 19.08043, 12.0023, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800011 [51.385720 19.080430 12.002300] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80016, 22747, 0xEC800011, 59.62906, 20.80153, 12.0023, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800011 [59.629060 20.801530 12.002300] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80017, 10810, 0xEC80001B, 73.41257, 56.84252, 12.0132, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC80001B [73.412570 56.842520 12.013200] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80018, 22053, 0xEC80001B, 76.72998, 54.33779, 12.0165, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC80001B [76.729980 54.337790 12.016500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80019, 10810, 0xEC80001B, 76.7691, 50.41819, 12.0132, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC80001B [76.769100 50.418190 12.013200] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001A, 22747, 0xEC800012, 53.78913, 28.66407, 12.0023, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800012 [53.789130 28.664070 12.002300] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001B, 22747, 0xEC800012, 55.2467, 25.35873, 12.0023, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800012 [55.246700 25.358730 12.002300] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001C, 22506, 0xEC800009, 32.12555, 3.002707, 11.976, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800009 [32.125550 3.002707 11.976000] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001D, 22506, 0xEC800009, 35.01378, 10.40524, 11.976, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800009 [35.013780 10.405240 11.976000] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001E, 22506, 0xEC800009, 33.09168, 18.09245, 11.976, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800009 [33.091680 18.092450 11.976000] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8001F, 10810, 0xEC800013, 71.11525, 52.06971, 12.0132, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800013 [71.115250 52.069710 12.013200] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80020, 22514, 0xEC800001, 8.529744, 5.70181, 12.005, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800001 [8.529744 5.701810 12.005000] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80021, 22747, 0xEC800001, 7.430394, 10.99714, 12.0023, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800001 [7.430394 10.997140 12.002300] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80022, 22747, 0xEC800001, 6.152837, 2.601365, 12.0023, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800001 [6.152837 2.601365 12.002300] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80023, 22747, 0xEC800001, 8.591735, 2.95744, 12.0023, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800001 [8.591735 2.957440 12.002300] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80024, 22747, 0xEC800001, 4.723404, 7.245874, 12.0023, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC800001 [4.723404 7.245874 12.002300] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80025, 11540, 0xEC800012, 62.82274, 29.58349, 12.0132, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800012 [62.822740 29.583490 12.013200] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80026, 11540, 0xEC800012, 61.1866, 37.40905, 12.0132, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800012 [61.186600 37.409050 12.013200] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80027, 22053, 0xEC800012, 70.27413, 38.46121, 12.0165, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800012 [70.274130 38.461210 12.016500] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80028, 22053, 0xEC800012, 59.06017, 34.39747, 12.0165, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800012 [59.060170 34.397470 12.016500] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80029, 27800, 0xEC800013, 54.47631, 54.86891, 12.0165, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC800013 [54.476310 54.868910 12.016500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002A, 27800, 0xEC800013, 58.60949, 54.48865, 12.0165, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC800013 [58.609490 54.488650 12.016500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002B, 27800, 0xEC800013, 54.26856, 58.7661, 12.0165, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC800013 [54.268560 58.766100 12.016500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002C, 27800, 0xEC800013, 55.46823, 49.68287, 12.0165, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC800013 [55.468230 49.682870 12.016500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002D, 22506, 0xEC800019, 85.73376, 9.346379, 11.976, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800019 [85.733760 9.346379 11.976000] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002E, 27800, 0xEC80003A, 189.4195, 39.26673, 0.446588, 0.250702, 0, 0, -0.968064,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC80003A [189.419500 39.266730 0.446588] 0.250702 0.000000 0.000000 -0.968064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8002F, 27800, 0xEC80003A, 187.4126, 32.77857, 0.781068, 0.250702, 0, 0, -0.968064,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC80003A [187.412600 32.778570 0.781068] 0.250702 0.000000 0.000000 -0.968064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80030, 27800, 0xEC80003A, 183.6026, 37.40876, 1.416063, 0.250702, 0, 0, -0.968064,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC80003A [183.602600 37.408760 1.416063] 0.250702 0.000000 0.000000 -0.968064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80031, 22513, 0xEC800021, 106.1431, 15.6114, 12.005, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800021 [106.143100 15.611400 12.005000] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80032, 22506, 0xEC800021, 97.06259, 7.514537, 11.976, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800021 [97.062590 7.514537 11.976000] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80033, 22506, 0xEC800021, 100.1862, 7.231907, 11.976, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800021 [100.186200 7.231907 11.976000] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80034, 22506, 0xEC800019, 92.16376, 15.28032, 11.976, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800019 [92.163760 15.280320 11.976000] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80035, 27800, 0xEC800011, 48.98172, 3.244528, 12.0165, -0.966259, 0, 0, -0.257574,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC800011 [48.981720 3.244528 12.016500] -0.966259 0.000000 0.000000 -0.257574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80036, 22514, 0xEC800001, 5.664929, 2.403258, 12.005, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800001 [5.664929 2.403258 12.005000] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80037, 22053, 0xEC800009, 31.67642, 6.313605, 12.0165, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800009 [31.676420 6.313605 12.016500] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80038, 11540, 0xEC800009, 30.66397, 3.4706, 12.0132, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800009 [30.663970 3.470600 12.013200] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80039, 22513, 0xEC800012, 53.52901, 28.65401, 12.005, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC800012 [53.529010 28.654010 12.005000] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003A, 10810, 0xEC800012, 56.24245, 29.3022, 12.0132, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800012 [56.242450 29.302200 12.013200] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003B, 10810, 0xEC800012, 56.11609, 25.93185, 12.0132, -0.989948, 0, 0, -0.141432,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800012 [56.116090 25.931850 12.013200] -0.989948 0.000000 0.000000 -0.141432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003C, 10810, 0xEC800019, 81.20642, 4.360016, 12.0132, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800019 [81.206420 4.360016 12.013200] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003D, 22053, 0xEC800019, 80.68197, 8.220621, 12.0165, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800019 [80.681970 8.220621 12.016500] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003E, 22053, 0xEC800019, 83.51701, 2.743967, 12.0165, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800019 [83.517010 2.743967 12.016500] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8003F, 10810, 0xEC800019, 80.79639, 11.34419, 12.0132, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800019 [80.796390 11.344190 12.013200] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80040, 11540, 0xEC800013, 70.08036, 54.33498, 12.0132, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800013 [70.080360 54.334980 12.013200] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80041, 22053, 0xEC800021, 102.8516, 18.63272, 12.0165, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800021 [102.851600 18.632720 12.016500] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80042, 22053, 0xEC800021, 101.0508, 12.84265, 12.0165, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC800021 [101.050800 12.842650 12.016500] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80043, 10810, 0xEC800021, 105.3737, 17.14603, 12.0132, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800021 [105.373700 17.146030 12.013200] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80044, 10810, 0xEC800019, 92.25521, 12.3543, 12.0132, -0.851378, 0, 0, -0.524552,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC800019 [92.255210 12.354300 12.013200] -0.851378 0.000000 0.000000 -0.524552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80045, 22506, 0xEC800021, 107.2563, 8.939287, 11.976, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800021 [107.256300 8.939287 11.976000] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80046, 22506, 0xEC800021, 105.9445, 11.8927, 11.976, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800021 [105.944500 11.892700 11.976000] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80047, 22506, 0xEC800021, 117.7513, 9.348829, 11.976, 0.178118, 0, 0, -0.984009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800021 [117.751300 9.348829 11.976000] 0.178118 0.000000 0.000000 -0.984009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80048, 11540, 0xEC800009, 27.38781, 3.982355, 12.0132, 0.100103, 0, 0, -0.994977,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC800009 [27.387810 3.982355 12.013200] 0.100103 0.000000 0.000000 -0.994977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC80049, 22506, 0xEC800001, 13.39655, 6.601133, 11.976, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800001 [13.396550 6.601133 11.976000] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8004A, 22506, 0xEC800001, 12.79764, 16.81054, 11.976, 0.455765, 0, 0, -0.8901,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC800001 [12.797640 16.810540 11.976000] 0.455765 0.000000 0.000000 -0.890100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8004B,  1542, 0xEC800013, 56.00183, 56.05048, 12.0025, -0.568077, 0, 0, -0.822975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC800013 [56.001830 56.050480 12.002500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC8004B, 0x7EC8004C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC8004B, 0x7EC8004D, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8004C, 27803, 0xEC800013, 56.00183, 56.05048, 12.0025, -0.568077, 0, 0, -0.822975,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC800013 [56.001830 56.050480 12.002500] -0.568077 0.000000 0.000000 -0.822975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC8004D, 27803, 0xEC80003A, 188.3594, 37.99393, 0.608341, 0.250702, 0, 0, -0.968064,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC80003A [188.359400 37.993930 0.608341] 0.250702 0.000000 0.000000 -0.968064 */
