DELETE FROM `landblock_instance` WHERE `landblock` = 0xE878;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878001,  1154, 0xE8780027, 108.3078, 145.2118, 54.06127, -0.844459, 0, 0, -0.535621, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8780027 [108.307800 145.211800 54.061270] -0.844459 0.000000 0.000000 -0.535621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E878001, 0x7E878002, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E878001, 0x7E878003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E878001, 0x7E878004, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E878007, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E878001, 0x7E878008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87800A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87800B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87800C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E87800D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E878001, 0x7E87800E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E878001, 0x7E87800F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878010, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E878001, 0x7E878011, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E878001, 0x7E878012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878015, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E878001, 0x7E878016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87801A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E87801B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E87801C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E87801D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E878001, 0x7E87801E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E87801F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878023, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878024, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E878001, 0x7E878025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E878027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E878028, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E87802A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E87802B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E87802C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E878001, 0x7E87802D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E878001, 0x7E87802E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E87802F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878030, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878031, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878032, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878033, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E878034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E878035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E878039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87803A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E87803B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E87803C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E87803D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E87803E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E87803F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E878040, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E878041, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E878042, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E878001, 0x7E878043, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878044, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878045, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E878001, 0x7E878046, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E878001, 0x7E878047, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E878001, 0x7E878048, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E878001, 0x7E878049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87804A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E878001, 0x7E87804B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E87804C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E87804D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E87804E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E878001, 0x7E87804F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E878001, 0x7E878050, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E878001, 0x7E878051, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E878001, 0x7E878052, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E878001, 0x7E878053, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878054, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E878001, 0x7E878055, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878002, 11541, 0xE8780027, 108.3078, 145.2118, 54.06127, -0.844459, 0, 0, -0.535621,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE8780027 [108.307800 145.211800 54.061270] -0.844459 0.000000 0.000000 -0.535621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878003, 11540, 0xE878001E, 78.94041, 128.2924, 48.11987, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE878001E [78.940410 128.292400 48.119870] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878004, 10810, 0xE878002F, 121.861, 149.8238, 47.56802, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878002F [121.861000 149.823800 47.568020] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878005, 10810, 0xE878002F, 127.7123, 153.0726, 47.35976, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878002F [127.712300 153.072600 47.359760] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878006, 22053, 0xE878002F, 129.0159, 149.7713, 46.94701, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878002F [129.015900 149.771300 46.947010] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878007, 11541, 0xE878001D, 89.76073, 108.0088, 44.93564, 0.516173, 0, 0, -0.856484,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE878001D [89.760730 108.008800 44.935640] 0.516173 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878008, 22747, 0xE878000D, 31.96021, 103.9933, 22.65019, 0.270396, 0, 0, -0.962749,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE878000D [31.960210 103.993300 22.650190] 0.270396 0.000000 0.000000 -0.962749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878009, 22747, 0xE878000D, 41.65226, 100.4928, 25.88639, 0.270396, 0, 0, -0.962749,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE878000D [41.652260 100.492800 25.886390] 0.270396 0.000000 0.000000 -0.962749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800A, 22747, 0xE878000D, 41.16346, 98.28272, 27.27529, 0.270396, 0, 0, -0.962749,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE878000D [41.163460 98.282720 27.275290] 0.270396 0.000000 0.000000 -0.962749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800B, 22747, 0xE878000D, 41.71601, 108.6366, 25.90764, 0.270396, 0, 0, -0.962749,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE878000D [41.716010 108.636600 25.907640] 0.270396 0.000000 0.000000 -0.962749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800C, 22053, 0xE878001D, 77.00687, 118.3869, 46.79459, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878001D [77.006870 118.386900 46.794590] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800D, 11540, 0xE878001D, 84.90091, 118.2639, 45.87949, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE878001D [84.900910 118.263900 45.879490] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800E, 11540, 0xE878001D, 79.80798, 115.5084, 43.49297, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE878001D [79.807980 115.508400 43.492970] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87800F, 22513, 0xE8780038, 152.4016, 172.6377, 34.81798, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780038 [152.401600 172.637700 34.817980] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878010, 22514, 0xE8780038, 153.1156, 169.4083, 34.84912, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780038 [153.115600 169.408300 34.849120] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878011, 22521, 0xE8780037, 145.3324, 148.3328, 36.25444, -0.284817, 0, 0, -0.958582,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE8780037 [145.332400 148.332800 36.254440] -0.284817 0.000000 0.000000 -0.958582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878012, 22506, 0xE8780037, 156.0986, 161.5182, 35.02345, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8780037 [156.098600 161.518200 35.023450] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878013, 22506, 0xE8780037, 157.8306, 153.1656, 35.58725, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8780037 [157.830600 153.165600 35.587250] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878014, 22506, 0xE8780037, 150.1353, 158.4534, 36.66918, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8780037 [150.135300 158.453400 36.669180] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878015, 22514, 0xE8780037, 148.6582, 163.8319, 37.14693, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780037 [148.658200 163.831900 37.146930] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878016, 22506, 0xE878002D, 132.3152, 107.5349, 47.01476, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE878002D [132.315200 107.534900 47.014760] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878017, 22506, 0xE878002D, 133.651, 105.1972, 47.20957, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE878002D [133.651000 105.197200 47.209570] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878018, 22506, 0xE878002D, 124.5612, 108.2106, 46.95845, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE878002D [124.561200 108.210600 46.958450] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878019, 22747, 0xE878000C, 37.39124, 95.37688, 24.51797, 0.270396, 0, 0, -0.962749,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE878000C [37.391240 95.376880 24.517970] 0.270396 0.000000 0.000000 -0.962749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801A, 22513, 0xE878001B, 91.95742, 51.18523, 30.51458, -0.898517, 0, 0, -0.438939,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878001B [91.957420 51.185230 30.514580] -0.898517 0.000000 0.000000 -0.438939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801B, 22513, 0xE8780023, 102.762, 63.55448, 35.72442, 0.465091, 0, 0, -0.885263,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780023 [102.762000 63.554480 35.724420] 0.465091 0.000000 0.000000 -0.885263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801C, 22513, 0xE8780023, 98.20811, 63.94388, 35.88371, 0.465091, 0, 0, -0.885263,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780023 [98.208110 63.943880 35.883710] 0.465091 0.000000 0.000000 -0.885263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801D, 11541, 0xE8780023, 99.40691, 61.00029, 34.74773, 0.465091, 0, 0, -0.885263,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE8780023 [99.406910 61.000290 34.747730] 0.465091 0.000000 0.000000 -0.885263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801E, 10810, 0xE878002A, 127.3647, 27.53383, 42.78736, 0.999841, 0, 0, -0.017812,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878002A [127.364700 27.533830 42.787360] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87801F, 10810, 0xE878003A, 173.5961, 32.85755, 40.14783, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878003A [173.596100 32.857550 40.147830] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878020, 22747, 0xE8780039, 188.3775, 7.469878, 31.81354, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780039 [188.377500 7.469878 31.813540] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878021, 22747, 0xE8780039, 184.9465, 2.968644, 32.84822, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780039 [184.946500 2.968644 32.848220] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878022, 22747, 0xE8780039, 189.8051, 1.690372, 31.01564, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780039 [189.805100 1.690372 31.015640] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878023, 22747, 0xE8780039, 188.5098, 3.741765, 31.74742, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780039 [188.509800 3.741765 31.747420] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878024,  7105, 0xE8780039, 183.705, 5.109256, 33.62855, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE8780039 [183.705000 5.109256 33.628550] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878025, 10810, 0xE878003A, 171.665, 42.16198, 40.79153, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878003A [171.665000 42.161980 40.791530] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878026, 22053, 0xE878003A, 182.1273, 43.93402, 37.30741, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878003A [182.127300 43.934020 37.307410] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878027, 22053, 0xE878003A, 184.1228, 38.44865, 36.36322, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878003A [184.122800 38.448650 36.363220] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878028, 10810, 0xE878003A, 183.7134, 41.08409, 38.0584, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878003A [183.713400 41.084090 38.058400] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878029, 27800, 0xE878002A, 132.037, 29.52603, 44.57141, 0.999841, 0, 0, -0.017812,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878002A [132.037000 29.526030 44.571410] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802A, 27800, 0xE878002A, 129.0445, 31.34991, 43.17257, 0.999841, 0, 0, -0.017812,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878002A [129.044500 31.349910 43.172570] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802B, 27800, 0xE878002A, 135.9096, 33.18511, 45.97131, 0.999841, 0, 0, -0.017812,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878002A [135.909600 33.185110 45.971310] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802C, 22514, 0xE8780023, 97.59424, 66.30803, 35.32204, 0.465091, 0, 0, -0.885263,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780023 [97.594240 66.308030 35.322040] 0.465091 0.000000 0.000000 -0.885263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802D, 11541, 0xE878002D, 127.6979, 103.2209, 47.41146, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE878002D [127.697900 103.220900 47.411460] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802E, 22513, 0xE878002D, 122.3083, 98.46526, 47.79956, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878002D [122.308300 98.465260 47.799560] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87802F, 22747, 0xE8780037, 165.1079, 152.0422, 33.62597, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780037 [165.107900 152.042200 33.625970] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878030, 22513, 0xE8780037, 156.0087, 151.313, 35.61369, -0.284817, 0, 0, -0.958582,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780037 [156.008700 151.313000 35.613690] -0.284817 0.000000 0.000000 -0.958582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878031, 22513, 0xE8780037, 149.8092, 156.6638, 36.57622, -0.284817, 0, 0, -0.958582,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780037 [149.809200 156.663800 36.576220] -0.284817 0.000000 0.000000 -0.958582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878032, 22513, 0xE8780037, 158.2214, 161.2921, 34.3825, -0.284817, 0, 0, -0.958582,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780037 [158.221400 161.292100 34.382500] -0.284817 0.000000 0.000000 -0.958582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878033, 10810, 0xE878002F, 122.2453, 147.6473, 47.1945, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE878002F [122.245300 147.647300 47.194500] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878034, 22053, 0xE878002F, 129.3853, 150.0914, 43.83145, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878002F [129.385300 150.091400 43.831450] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878035, 22747, 0xE8780038, 165.1936, 178.3487, 30.07539, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [165.193600 178.348700 30.075390] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878036, 22747, 0xE8780038, 161.2434, 179.547, 31.29226, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [161.243400 179.547000 31.292260] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878037, 22747, 0xE8780038, 158.1332, 172.5661, 32.91074, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [158.133200 172.566100 32.910740] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878038, 22747, 0xE8780038, 154.337, 172.18, 34.20829, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [154.337000 172.180000 34.208290] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878039, 22747, 0xE8780038, 166.5161, 183.8761, 29.17391, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [166.516100 183.876100 29.173910] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803A, 10810, 0xE8780027, 101.9903, 160.7025, 59.80182, -0.844459, 0, 0, -0.535621,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE8780027 [101.990300 160.702500 59.801820] -0.844459 0.000000 0.000000 -0.535621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803B, 10810, 0xE8780027, 104.7995, 160.5971, 58.26326, -0.844459, 0, 0, -0.535621,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE8780027 [104.799500 160.597100 58.263260] -0.844459 0.000000 0.000000 -0.535621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803C, 10810, 0xE8780027, 119.9749, 147.7547, 48.34072, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE8780027 [119.974900 147.754700 48.340720] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803D, 22053, 0xE878001F, 95.62624, 162.8273, 63.12323, -0.844459, 0, 0, -0.535621,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878001F [95.626240 162.827300 63.123230] -0.844459 0.000000 0.000000 -0.535621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803E, 27800, 0xE878001E, 86.12529, 123.2165, 48.06514, 0.516173, 0, 0, -0.856484,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878001E [86.125290 123.216500 48.065140] 0.516173 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87803F, 27800, 0xE878001E, 83.50439, 128.7808, 49.50995, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878001E [83.504390 128.780800 49.509950] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878040, 27800, 0xE878001E, 90.33006, 127.1698, 51.11392, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878001E [90.330060 127.169800 51.113920] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878041, 27800, 0xE878001D, 85.91175, 113.6654, 45.0701, 0.516173, 0, 0, -0.856484,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878001D [85.911750 113.665400 45.070100] 0.516173 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878042, 27800, 0xE878001D, 90.96466, 119.615, 48.24181, 0.516173, 0, 0, -0.856484,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE878001D [90.964660 119.615000 48.241810] 0.516173 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878043, 22513, 0xE878003A, 169.0726, 37.89227, 41.64745, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878003A [169.072600 37.892270 41.647450] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878044, 22513, 0xE878003A, 172.6048, 35.39324, 40.47005, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878003A [172.604800 35.393240 40.470050] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878045, 22514, 0xE878003A, 177.8457, 45.22263, 38.72311, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878003A [177.845700 45.222630 38.723110] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878046, 22521, 0xE8780039, 179.3206, 13.86897, 36.34412, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE8780039 [179.320600 13.868970 36.344120] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878047, 22521, 0xE8780039, 177.0339, 3.763422, 35.62033, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE8780039 [177.033900 3.763422 35.620330] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878048,  1629, 0xE8780039, 183.7656, 13.005, 34.12821, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE8780039 [183.765600 13.005000 34.128210] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878049, 22747, 0xE8780038, 159.2365, 176.0612, 32.25168, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [159.236500 176.061200 32.251680] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804A, 22747, 0xE8780038, 154.5176, 181.925, 34.18785, 0.467191, 0, 0, -0.884156,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8780038 [154.517600 181.925000 34.187850] 0.467191 0.000000 0.000000 -0.884156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804B, 22053, 0xE878003F, 174.158, 150.6768, 34.63474, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE878003F [174.158000 150.676800 34.634740] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804C, 22513, 0xE8780037, 153.3483, 158.0301, 36.39515, -0.284817, 0, 0, -0.958582,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8780037 [153.348300 158.030100 36.395150] -0.284817 0.000000 0.000000 -0.958582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804D, 22053, 0xE8780037, 159.3372, 149.5474, 35.20068, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8780037 [159.337200 149.547400 35.200680] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804E, 10810, 0xE8780037, 164.152, 159.1471, 32.77134, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE8780037 [164.152000 159.147100 32.771340] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87804F, 22506, 0xE878002F, 125.0094, 153.2078, 46.23861, 0.799726, 0, 0, -0.600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE878002F [125.009400 153.207800 46.238610] 0.799726 0.000000 0.000000 -0.600365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878050, 22053, 0xE8780036, 160.3406, 143.6865, 34.73316, 0.419587, 0, 0, -0.907715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8780036 [160.340600 143.686500 34.733160] 0.419587 0.000000 0.000000 -0.907715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878051, 11540, 0xE878002D, 125.2544, 106.3924, 47.14716, 0.803938, 0, 0, -0.594713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE878002D [125.254400 106.392400 47.147160] 0.803938 0.000000 0.000000 -0.594713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878052, 11540, 0xE878003B, 175.751, 48.5907, 39.38031, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE878003B [175.751000 48.590700 39.380310] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878053, 22513, 0xE878003A, 170.7068, 43.32457, 41.10274, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878003A [170.706800 43.324570 41.102740] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878054, 22513, 0xE878003A, 181.0137, 47.73144, 39.29594, 0.218721, 0, 0, -0.975787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE878003A [181.013700 47.731440 39.295940] 0.218721 0.000000 0.000000 -0.975787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878055, 27800, 0xE8780039, 191.0693, 14.101, 30.48187, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8780039 [191.069300 14.101000 30.481870] -0.183636 0.000000 0.000000 -0.982994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878056,  1542, 0xE878002A, 131.2699, 29.3505, 44.25016, 0.999841, 0, 0, -0.017812, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE878002A [131.269900 29.350500 44.250160] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E878056, 0x7E878057, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E878056, 0x7E878058, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E878056, 0x7E878059, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E878056, 0x7E87805A, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878057, 27803, 0xE878002A, 131.2699, 29.3505, 44.25016, 0.999841, 0, 0, -0.017812,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE878002A [131.269900 29.350500 44.250160] 0.999841 0.000000 0.000000 -0.017812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878058, 27803, 0xE878001E, 85.30535, 126.1587, 49.00454, 0.027977, 0, 0, -0.999609,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE878001E [85.305350 126.158700 49.004540] 0.027977 0.000000 0.000000 -0.999609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E878059, 27803, 0xE878001D, 87.70375, 117.857, 46.70367, 0.516173, 0, 0, -0.856484,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE878001D [87.703750 117.857000 46.703670] 0.516173 0.000000 0.000000 -0.856484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87805A, 27803, 0xE8780039, 190.7061, 9.748134, 30.64756, -0.183636, 0, 0, -0.982994,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE8780039 [190.706100 9.748134 30.647560] -0.183636 0.000000 0.000000 -0.982994 */
