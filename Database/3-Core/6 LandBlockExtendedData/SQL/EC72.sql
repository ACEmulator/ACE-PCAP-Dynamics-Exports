DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72001,  1154, 0xEC72000E, 30.27721, 132.5678, 94.0165, -0.010198, 0, 0, -0.999948, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC72000E [30.277210 132.567800 94.016500] -0.010198 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC72001, 0x7EC72002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72006, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC72001, 0x7EC72007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC7200A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC7200B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC7200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC7200D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC7200E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC72001, 0x7EC7200F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72010, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC72001, 0x7EC72011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72014, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC72001, 0x7EC72015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC72001, 0x7EC72016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC72017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC72018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC72019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7201A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7201B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC7201C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC7201D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC72001, 0x7EC7201E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC7201F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72023, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC72001, 0x7EC72024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC72001, 0x7EC72025, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC72001, 0x7EC72026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC72001, 0x7EC72028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC72001, 0x7EC72029, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7202A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7202B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7202C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7202D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC72001, 0x7EC7202E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72002, 22053, 0xEC72000E, 30.27721, 132.5678, 94.0165, -0.010198, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72000E [30.277210 132.567800 94.016500] -0.010198 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72003, 22053, 0xEC720014, 54.95447, 95.58943, 92.27788, -0.97918, 0, 0, -0.202995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720014 [54.954470 95.589430 92.277880] -0.979180 0.000000 0.000000 -0.202995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72004, 22053, 0xEC720002, 22.12844, 46.95609, 96.91935, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720002 [22.128440 46.956090 96.919350] -0.737934 0.000000 0.000000 -0.674873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72005, 22518, 0xEC720002, 13.41817, 39.26674, 102.3008, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720002 [13.418170 39.266740 102.300800] -0.737934 0.000000 0.000000 -0.674873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72006, 22507, 0xEC720011, 60.26142, 3.109482, 87.16817, 0.172206, 0, 0, -0.985061,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC720011 [60.261420 3.109482 87.168170] 0.172206 0.000000 0.000000 -0.985061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72007, 22053, 0xEC72001A, 86.92347, 40.98105, 83.70072, 0.970925, 0, 0, -0.239386,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72001A [86.923470 40.981050 83.700720] 0.970925 0.000000 0.000000 -0.239386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72008, 22518, 0xEC72001A, 92.10788, 41.01237, 82.40723, 0.970925, 0, 0, -0.239386,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC72001A [92.107880 41.012370 82.407230] 0.970925 0.000000 0.000000 -0.239386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72009, 22053, 0xEC72001A, 93.37666, 35.54621, 81.64799, 0.970925, 0, 0, -0.239386,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72001A [93.376660 35.546210 81.647990] 0.970925 0.000000 0.000000 -0.239386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200A, 22053, 0xEC720002, 15.97432, 47.32691, 98.30338, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720002 [15.974320 47.326910 98.303380] -0.737934 0.000000 0.000000 -0.674873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200B, 22518, 0xEC720002, 18.14227, 44.98851, 98.73572, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720002 [18.142270 44.988510 98.735720] -0.737934 0.000000 0.000000 -0.674873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200C, 22053, 0xEC720002, 15.58353, 35.51234, 101.6275, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720002 [15.583530 35.512340 101.627500] -0.737934 0.000000 0.000000 -0.674873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200D, 22518, 0xEC72003D, 172.4726, 106.3411, 46.03658, -0.659457, 0, 0, -0.751743,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC72003D [172.472600 106.341100 46.036580] -0.659457 0.000000 0.000000 -0.751743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200E, 22506, 0xEC720033, 149.4494, 51.33903, 51.06776, 0.259696, 0, 0, -0.965691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC720033 [149.449400 51.339030 51.067760] 0.259696 0.000000 0.000000 -0.965691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7200F, 22518, 0xEC720033, 165.597, 49.06116, 48.417, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720033 [165.597000 49.061160 48.417000] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72010, 11541, 0xEC720032, 164.8307, 45.92175, 48.54141, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC720032 [164.830700 45.921750 48.541410] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72011, 22053, 0xEC720032, 165.2062, 40.43353, 48.48212, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720032 [165.206200 40.433530 48.482120] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72012, 22518, 0xEC720035, 153.3592, 113.0815, 50.25325, -0.659457, 0, 0, -0.751743,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720035 [153.359200 113.081500 50.253250] -0.659457 0.000000 0.000000 -0.751743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72013, 22518, 0xEC720035, 156.7973, 110.9394, 49.57224, -0.659457, 0, 0, -0.751743,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720035 [156.797300 110.939400 49.572240] -0.659457 0.000000 0.000000 -0.751743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72014, 22506, 0xEC72002B, 141.1798, 51.58703, 53.15107, 0.259696, 0, 0, -0.965691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC72002B [141.179800 51.587030 53.151070] 0.259696 0.000000 0.000000 -0.965691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72015, 22506, 0xEC72002B, 142.2142, 54.57941, 52.72009, 0.259696, 0, 0, -0.965691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC72002B [142.214200 54.579410 52.720090] 0.259696 0.000000 0.000000 -0.965691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72016, 22747, 0xEC72002F, 121.2555, 157.7868, 60.58142, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72002F [121.255500 157.786800 60.581420] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72017, 22747, 0xEC720027, 118.9844, 165.5276, 58.63149, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC720027 [118.984400 165.527600 58.631490] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72018, 22747, 0xEC720027, 113.5576, 148.9774, 62.63809, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC720027 [113.557600 148.977400 62.638090] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72019, 22747, 0xEC720027, 118.605, 156.3452, 59.55476, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC720027 [118.605000 156.345200 59.554760] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201A, 22747, 0xEC720027, 119.4806, 153.1617, 59.45526, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC720027 [119.480600 153.161700 59.455260] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201B, 22518, 0xEC720015, 54.81916, 107.3543, 92.31171, -0.97918, 0, 0, -0.202995,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC720015 [54.819160 107.354300 92.311710] -0.979180 0.000000 0.000000 -0.202995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201C, 22053, 0xEC72000E, 25.4155, 127.6395, 94.0165, -0.010198, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72000E [25.415500 127.639500 94.016500] -0.010198 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201D, 22521, 0xEC720036, 156.9873, 122.4074, 48.75757, -0.659457, 0, 0, -0.751743,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC720036 [156.987300 122.407400 48.757570] -0.659457 0.000000 0.000000 -0.751743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201E, 22518, 0xEC72002F, 129.9461, 164.698, 54.97628, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC72002F [129.946100 164.698000 54.976280] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7201F, 22053, 0xEC72002F, 132.8313, 160.2456, 54.38558, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72002F [132.831300 160.245600 54.385580] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72020, 22053, 0xEC72002F, 128.4956, 155.6466, 56.21407, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72002F [128.495600 155.646600 56.214070] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72021, 22053, 0xEC72002F, 133.2999, 164.1073, 53.90758, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72002F [133.299900 164.107300 53.907580] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72022, 22053, 0xEC72000E, 29.17125, 127.051, 94.0165, -0.010198, 0, 0, -0.999948,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC72000E [29.171250 127.051000 94.016500] -0.010198 0.000000 0.000000 -0.999948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72023, 22514, 0xEC72002F, 124.6455, 157.1989, 57.35657, 0.970723, 0, 0, -0.240201,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC72002F [124.645500 157.198900 57.356570] 0.970723 0.000000 0.000000 -0.240201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72024, 22053, 0xEC720015, 53.88999, 105.8245, 92.544, -0.97918, 0, 0, -0.202995,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC720015 [53.889990 105.824500 92.544000] -0.979180 0.000000 0.000000 -0.202995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72025, 22514, 0xEC720035, 160.9892, 111.4001, 48.47437, -0.659457, 0, 0, -0.751743,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC720035 [160.989200 111.400100 48.474370] -0.659457 0.000000 0.000000 -0.751743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72026, 22518, 0xEC72002B, 141.4134, 52.81333, 53.09425, 0.259696, 0, 0, -0.965691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC72002B [141.413400 52.813330 53.094250] 0.259696 0.000000 0.000000 -0.965691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72027, 11541, 0xEC720033, 144.4411, 62.5689, 51.93969, 0.259696, 0, 0, -0.965691,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC720033 [144.441100 62.568900 51.939690] 0.259696 0.000000 0.000000 -0.965691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72028, 22518, 0xEC72001A, 85.71471, 26.64569, 82.8083, 0.970925, 0, 0, -0.239386,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC72001A [85.714710 26.645690 82.808300] 0.970925 0.000000 0.000000 -0.239386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC72029, 22747, 0xEC72003B, 185.0546, 55.88104, 43.73866, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72003B [185.054600 55.881040 43.738660] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7202A, 22747, 0xEC72003B, 187.1793, 53.21381, 43.20748, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72003B [187.179300 53.213810 43.207480] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7202B, 22747, 0xEC72003B, 181.6578, 50.19227, 44.58786, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72003B [181.657800 50.192270 44.587860] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7202C, 22747, 0xEC72003B, 185.1935, 48.20102, 43.70392, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72003B [185.193500 48.201020 43.703920] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7202D, 22747, 0xEC72003A, 181.3577, 46.40467, 44.66288, -0.695013, 0, 0, -0.718997,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC72003A [181.357700 46.404670 44.662880] -0.695013 0.000000 0.000000 -0.718997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7202E, 22507, 0xEC720003, 20.02552, 52.69167, 96.96802, -0.737934, 0, 0, -0.674873,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC720003 [20.025520 52.691670 96.968020] -0.737934 0.000000 0.000000 -0.674873 */
