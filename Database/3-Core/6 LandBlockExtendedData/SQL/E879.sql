DELETE FROM `landblock_instance` WHERE `landblock` = 0xE879;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879001,  1154, 0xE879002F, 123.9701, 159.1766, 25.16619, -0.08247, 0, 0, -0.996594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE879002F [123.970100 159.176600 25.166190] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E879001, 0x7E879002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E879003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E879005, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E879007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E879001, 0x7E879008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879009, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E87900A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E87900B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E87900C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E87900D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E879001, 0x7E87900E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E87900F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E879001, 0x7E879010, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E879011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879013, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879014, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E879001, 0x7E879015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E879017, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E879001, 0x7E879018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E87901A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E87901B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E879001, 0x7E87901C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E87901D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E87901E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E87901F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879021, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E879001, 0x7E879022, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E879001, 0x7E879023, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E879001, 0x7E879024, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E879001, 0x7E879025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E879001, 0x7E879026, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E879001, 0x7E879027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E879001, 0x7E879028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879029, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E87902A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E879001, 0x7E87902B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87902C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87902D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87902E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87902F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E879030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879031, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E879032, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E879001, 0x7E879033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879036, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E879001, 0x7E879037, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E879038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E879001, 0x7E879039, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E879001, 0x7E87903A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E87903B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E87903C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E879001, 0x7E87903D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87903E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E87903F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E879040, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E879001, 0x7E879041, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E879001, 0x7E879042, '2019-02-10 00:00:00') /* Armored Tusker (11540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879002, 22513, 0xE879002F, 123.9701, 159.1766, 25.16619, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879002F [123.970100 159.176600 25.166190] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879003, 22053, 0xE879002F, 121.051, 157.4985, 22.72945, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE879002F [121.051000 157.498500 22.729450] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879004, 22747, 0xE8790027, 96.57616, 161.1597, 15.8564, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8790027 [96.576160 161.159700 15.856400] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879005, 22506, 0xE8790027, 101.8744, 150.7481, 19.75756, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8790027 [101.874400 150.748100 19.757560] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879006, 22747, 0xE879003F, 177.5354, 153.0765, 20.90032, 0.558026, 0, 0, -0.829824,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE879003F [177.535400 153.076500 20.900320] 0.558026 0.000000 0.000000 -0.829824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879007, 11540, 0xE8790018, 50.37547, 187.5555, 4.805023, -0.556482, 0, 0, -0.83086,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE8790018 [50.375470 187.555500 4.805023] -0.556482 0.000000 0.000000 -0.830860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879008, 22506, 0xE879001F, 90.61179, 150.7324, 17.84389, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001F [90.611790 150.732400 17.843890] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879009, 22506, 0xE879001F, 92.22062, 152.9521, 18.99139, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001F [92.220620 152.952100 18.991390] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900A, 22747, 0xE879002E, 137.1783, 123.2326, 30.0617, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE879002E [137.178300 123.232600 30.061700] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900B, 22747, 0xE8790036, 146.8008, 129.5515, 28.50613, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8790036 [146.800800 129.551500 28.506130] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900C, 22747, 0xE8790036, 150.654, 133.0022, 27.25527, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE8790036 [150.654000 133.002200 27.255270] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900D, 22521, 0xE879001E, 93.85368, 127.1049, 28.2731, 0.701098, 0, 0, -0.713065,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE879001E [93.853680 127.104900 28.273100] 0.701098 0.000000 0.000000 -0.713065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900E, 22747, 0xE879002D, 138.8636, 119.6167, 30.95419, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE879002D [138.863600 119.616700 30.954190] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87900F, 22514, 0xE879003D, 189.1168, 106.1636, 21.98186, -0.630571, 0, 0, -0.776131,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879003D [189.116800 106.163600 21.981860] -0.630571 0.000000 0.000000 -0.776131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879010, 22747, 0xE879001D, 76.97923, 103.9799, 35.75728, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE879001D [76.979230 103.979900 35.757280] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879011, 22506, 0xE879002C, 141.074, 82.27524, 33.73203, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879002C [141.074000 82.275240 33.732030] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879012, 22506, 0xE879002C, 137.6793, 87.01588, 33.33423, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879002C [137.679300 87.015880 33.334230] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879013, 22506, 0xE8790034, 144.4858, 85.24885, 33.73203, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8790034 [144.485800 85.248850 33.732030] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879014, 22514, 0xE879000E, 25.75137, 138.6437, 6.520183, 0.923834, 0, 0, -0.382793,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879000E [25.751370 138.643700 6.520183] 0.923834 0.000000 0.000000 -0.382793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879015, 22506, 0xE879001A, 94.99854, 31.79116, 57.64218, -0.428726, 0, 0, -0.903435,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001A [94.998540 31.791160 57.642180] -0.428726 0.000000 0.000000 -0.903435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879016, 22513, 0xE8790011, 48.34041, 16.93295, 56.74206, 0.819777, 0, 0, -0.572682,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8790011 [48.340410 16.932950 56.742060] 0.819777 0.000000 0.000000 -0.572682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879017, 11540, 0xE879000A, 34.27447, 36.98685, 49.39666, -0.995745, 0, 0, -0.092147,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE879000A [34.274470 36.986850 49.396660] -0.995745 0.000000 0.000000 -0.092147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879018, 22053, 0xE879000A, 30.73239, 31.23304, 50.72755, -0.995745, 0, 0, -0.092147,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE879000A [30.732390 31.233040 50.727550] -0.995745 0.000000 0.000000 -0.092147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879019, 22053, 0xE8790011, 64.84424, 15.28573, 52.74269, 0.256085, 0, 0, -0.966654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790011 [64.844240 15.285730 52.742690] 0.256085 0.000000 0.000000 -0.966654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901A, 22053, 0xE8790011, 65.80013, 7.06643, 53.42763, 0.256085, 0, 0, -0.966654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790011 [65.800130 7.066430 53.427630] 0.256085 0.000000 0.000000 -0.966654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901B, 11540, 0xE8790011, 71.77731, 8.306267, 53.32101, 0.256085, 0, 0, -0.966654,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE8790011 [71.777310 8.306267 53.321010] 0.256085 0.000000 0.000000 -0.966654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901C, 22513, 0xE8790006, 16.248, 134.6445, 7.12351, 0.923834, 0, 0, -0.382793,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8790006 [16.248000 134.644500 7.123510] 0.923834 0.000000 0.000000 -0.382793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901D, 22513, 0xE8790006, 20.77194, 128.8788, 9.045405, 0.923834, 0, 0, -0.382793,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8790006 [20.771940 128.878800 9.045405] 0.923834 0.000000 0.000000 -0.382793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901E, 22506, 0xE879001A, 84.84673, 24.53536, 55.14307, -0.428726, 0, 0, -0.903435,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001A [84.846730 24.535360 55.143070] -0.428726 0.000000 0.000000 -0.903435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87901F, 22506, 0xE879001A, 78.77708, 28.77679, 55.75934, -0.428726, 0, 0, -0.903435,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001A [78.777080 28.776790 55.759340] -0.428726 0.000000 0.000000 -0.903435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879020, 22506, 0xE879001A, 90.21837, 26.914, 56.28776, -0.428726, 0, 0, -0.903435,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879001A [90.218370 26.914000 56.287760] -0.428726 0.000000 0.000000 -0.903435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879021, 22514, 0xE879002C, 139.2231, 90.47782, 33.13713, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879002C [139.223100 90.477820 33.137130] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879022, 22747, 0xE879003D, 179.9099, 100.0566, 23.00981, -0.630571, 0, 0, -0.776131,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE879003D [179.909900 100.056600 23.009810] -0.630571 0.000000 0.000000 -0.776131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879023, 10810, 0xE879001C, 78.23805, 95.9292, 39.07058, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE879001C [78.238050 95.929200 39.070580] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879024, 22514, 0xE8790036, 152.6476, 135.4496, 26.56374, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8790036 [152.647600 135.449600 26.563740] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879025, 10810, 0xE879003E, 176.9756, 143.9087, 22.51726, 0.558026, 0, 0, -0.829824,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE879003E [176.975600 143.908700 22.517260] 0.558026 0.000000 0.000000 -0.829824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879026, 11541, 0xE8790026, 105.5009, 132.0518, 28.36252, 0.701098, 0, 0, -0.713065,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE8790026 [105.500900 132.051800 28.362520] 0.701098 0.000000 0.000000 -0.713065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879027, 10810, 0xE879001D, 74.82712, 106.4954, 34.75034, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE879001D [74.827120 106.495400 34.750340] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879028, 22053, 0xE879002F, 132.819, 157.399, 23.91984, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE879002F [132.819000 157.399000 23.919840] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879029, 22513, 0xE879002F, 128.2665, 151.317, 24.86462, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879002F [128.266500 151.317000 24.864620] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902A, 11541, 0xE879002F, 122.4613, 148.8485, 25.00619, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE879002F [122.461300 148.848500 25.006190] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902B, 27800, 0xE8790027, 98.24589, 166.6138, 14.92451, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8790027 [98.245890 166.613800 14.924510] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902C, 27800, 0xE879001F, 93.65927, 164.1689, 14.77921, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [93.659270 164.168900 14.779210] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902D, 27800, 0xE879001F, 85.05065, 154.1782, 16.5595, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [85.050650 154.178200 16.559500] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902E, 27800, 0xE879001F, 86.66125, 148.7368, 18.05408, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [86.661250 148.736800 18.054080] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87902F, 27800, 0xE879001F, 87.96658, 152.894, 17.12355, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [87.966580 152.894000 17.123550] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879030, 22053, 0xE8790015, 67.21219, 97.15784, 34.43868, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790015 [67.212190 97.157840 34.438680] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879031, 27800, 0xE8790020, 95.72366, 169.9541, 13.83063, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE8790020 [95.723660 169.954100 13.830630] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879032, 11540, 0xE8790018, 54.7047, 180.1219, 6.2481, -0.556482, 0, 0, -0.83086,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE8790018 [54.704700 180.121900 6.248100] -0.556482 0.000000 0.000000 -0.830860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879033, 22053, 0xE8790018, 60.67939, 186.6586, 8.242964, -0.556482, 0, 0, -0.83086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790018 [60.679390 186.658600 8.242964] -0.556482 0.000000 0.000000 -0.830860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879034, 22053, 0xE8790018, 56.56128, 175.9102, 6.870259, -0.556482, 0, 0, -0.83086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790018 [56.561280 175.910200 6.870259] -0.556482 0.000000 0.000000 -0.830860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879035, 22053, 0xE8790018, 56.28716, 182.2142, 6.778886, -0.556482, 0, 0, -0.83086,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE8790018 [56.287160 182.214200 6.778886] -0.556482 0.000000 0.000000 -0.830860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879036, 22514, 0xE879003F, 168.0369, 148.6707, 23.22041, 0.558026, 0, 0, -0.829824,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE879003F [168.036900 148.670700 23.220410] 0.558026 0.000000 0.000000 -0.829824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879037, 22506, 0xE8790036, 154.8432, 127.0629, 26.67662, 0.842841, 0, 0, -0.538162,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8790036 [154.843200 127.062900 26.676620] 0.842841 0.000000 0.000000 -0.538162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879038, 22053, 0xE879002F, 128.6804, 154.7514, 24.05202, -0.08247, 0, 0, -0.996594,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE879002F [128.680400 154.751400 24.052020] -0.082470 0.000000 0.000000 -0.996594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879039, 22513, 0xE8790027, 99.83932, 163.2339, 16.15636, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE8790027 [99.839320 163.233900 16.156360] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903A, 22506, 0xE879003D, 189.4215, 110.0948, 22.58957, -0.630571, 0, 0, -0.776131,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879003D [189.421500 110.094800 22.589570] -0.630571 0.000000 0.000000 -0.776131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903B, 22506, 0xE879003D, 184.7061, 112.7643, 22.58957, -0.630571, 0, 0, -0.776131,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE879003D [184.706100 112.764300 22.589570] -0.630571 0.000000 0.000000 -0.776131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903C, 22506, 0xE8790026, 97.26067, 132.9475, 25.81744, 0.701098, 0, 0, -0.713065,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE8790026 [97.260670 132.947500 25.817440] 0.701098 0.000000 0.000000 -0.713065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903D, 27800, 0xE879002C, 130.9874, 89.00454, 35.7711, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879002C [130.987400 89.004540 35.771100] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903E, 27800, 0xE879002C, 136.6431, 93.95854, 34.29869, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879002C [136.643100 93.958540 34.298690] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E87903F, 27800, 0xE879001F, 90.46339, 160.789, 15.35788, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [90.463390 160.789000 15.357880] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879040, 27800, 0xE879001F, 91.16685, 153.219, 17.30898, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE879001F [91.166850 153.219000 17.308980] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879041, 11540, 0xE879001D, 84.54486, 113.8689, 33.10232, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE879001D [84.544860 113.868900 33.102320] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879042, 11540, 0xE879001D, 91.73808, 106.2428, 37.03504, -0.908041, 0, 0, -0.418881,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE879001D [91.738080 106.242800 37.035040] -0.908041 0.000000 0.000000 -0.418881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879043,  1542, 0xE879001F, 85.69969, 149.7375, 17.71116, -0.525095, 0, 0, -0.851044, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE879001F [85.699690 149.737500 17.711160] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E879043, 0x7E879044, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E879043, 0x7E879045, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E879043, 0x7E879046, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E879043, 0x7E879047, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879044, 27803, 0xE879001F, 85.69969, 149.7375, 17.71116, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE879001F [85.699690 149.737500 17.711160] -0.525095 0.000000 0.000000 -0.851044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879045, 27803, 0xE879001F, 95.96458, 167.4164, 14.14464, 0.63024, 0, 0, -0.776401,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE879001F [95.964580 167.416400 14.144640] 0.630240 0.000000 0.000000 -0.776401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879046, 27803, 0xE879002C, 136.1348, 92.41595, 34.32494, -0.484906, 0, 0, -0.874567,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE879002C [136.134800 92.415950 34.324940] -0.484906 0.000000 0.000000 -0.874567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E879047, 27803, 0xE879001F, 89.58778, 155.421, 16.61431, -0.525095, 0, 0, -0.851044,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE879001F [89.587780 155.421000 16.614310] -0.525095 0.000000 0.000000 -0.851044 */
