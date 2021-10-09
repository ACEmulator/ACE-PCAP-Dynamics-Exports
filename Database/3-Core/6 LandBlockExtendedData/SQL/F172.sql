DELETE FROM `landblock_instance` WHERE `landblock` = 0xF172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172001,  1154, 0xF1720001, 12.80422, 5.474007, 2.297336, 0.340428, 0, 0, -0.940271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF1720001 [12.804220 5.474007 2.297336] 0.340428 0.000000 0.000000 -0.940271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F172001, 0x7F172002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172003, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F172001, 0x7F172004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17200A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17200B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17200C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17200D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F172001, 0x7F17200E, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F172001, 0x7F17200F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172018, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F172001, 0x7F172019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17201A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17201B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17201C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17201D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17201E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17201F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172024, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F172001, 0x7F172025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17202A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17202B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F172001, 0x7F17202C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17202D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17202E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17202F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172031, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172035, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17203A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17203B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17203C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F172001, 0x7F17203D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17203E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F172001, 0x7F17203F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172040, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F172001, 0x7F172041, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F172001, 0x7F172042, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F172001, 0x7F172043, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172044, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172046, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F172001, 0x7F172047, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172049, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17204A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17204B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F172001, 0x7F17204C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17204D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17204E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F17204F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F172001, 0x7F172051, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172052, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172053, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F172001, 0x7F172054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172058, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F172059, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17205A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17205B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17205C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F172001, 0x7F17205D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17205E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F17205F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F172001, 0x7F172060, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172002, 22053, 0xF1720001, 12.80422, 5.474007, 2.297336, 0.340428, 0, 0, -0.940271,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720001 [12.804220 5.474007 2.297336] 0.340428 0.000000 0.000000 -0.940271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172003, 22507, 0xF1720005, 4.745376, 104.782, 27.43807, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1720005 [4.745376 104.782000 27.438070] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172004, 22053, 0xF172000E, 39.66666, 125.6971, 30.96602, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [39.666660 125.697100 30.966020] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172005, 22053, 0xF172000E, 33.17331, 131.4861, 31.93085, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [33.173310 131.486100 31.930850] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172006, 22053, 0xF172000E, 35.25164, 125.7442, 30.97386, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [35.251640 125.744200 30.973860] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172007, 22518, 0xF1720006, 20.4853, 131.4827, 31.93029, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720006 [20.485300 131.482700 31.930290] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172008, 22518, 0xF1720021, 106.3569, 1.363993, 12.7194, -0.373639, 0, 0, -0.927574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720021 [106.356900 1.363993 12.719400] -0.373639 0.000000 0.000000 -0.927574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172009, 22518, 0xF1720021, 102.8606, 7.31541, 12.49287, -0.373639, 0, 0, -0.927574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720021 [102.860600 7.315410 12.492870] -0.373639 0.000000 0.000000 -0.927574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200A, 22518, 0xF1720021, 105.7748, 6.676818, 13.0166, -0.373639, 0, 0, -0.927574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720021 [105.774800 6.676818 13.016600] -0.373639 0.000000 0.000000 -0.927574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200B, 22053, 0xF1720021, 108.3162, 11.82327, 14.08083, -0.373639, 0, 0, -0.927574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720021 [108.316200 11.823270 14.080830] -0.373639 0.000000 0.000000 -0.927574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200C, 22053, 0xF1720031, 155.3593, 7.239088, 14.0165, -0.764197, 0, 0, -0.644983,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720031 [155.359300 7.239088 14.016500] -0.764197 0.000000 0.000000 -0.644983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200D, 11541, 0xF1720031, 144.4706, 10.61903, 14.85891, -0.764197, 0, 0, -0.644983,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF1720031 [144.470600 10.619030 14.858910] -0.764197 0.000000 0.000000 -0.644983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200E, 22514, 0xF1720022, 109.3085, 25.10379, 19.07993, 0.130828, 0, 0, -0.991405,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1720022 [109.308500 25.103790 19.079930] 0.130828 0.000000 0.000000 -0.991405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17200F, 22518, 0xF172002A, 131.576, 47.06985, 20.00964, -0.141895, 0, 0, -0.989882,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172002A [131.576000 47.069850 20.009640] -0.141895 0.000000 0.000000 -0.989882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172010, 22053, 0xF172001A, 86.85795, 28.66101, 20.40492, 0.986416, 0, 0, -0.164267,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172001A [86.857950 28.661010 20.404920] 0.986416 0.000000 0.000000 -0.164267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172011, 22518, 0xF172001A, 85.85374, 24.20272, 20.03339, 0.986416, 0, 0, -0.164267,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172001A [85.853740 24.202720 20.033390] 0.986416 0.000000 0.000000 -0.164267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172012, 22518, 0xF172001A, 91.32797, 28.31956, 20.37646, 0.986416, 0, 0, -0.164267,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172001A [91.327970 28.319560 20.376460] 0.986416 0.000000 0.000000 -0.164267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172013, 22518, 0xF172002A, 135.1236, 30.60785, 17.85751, -0.806831, 0, 0, -0.590783,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172002A [135.123600 30.607850 17.857510] -0.806831 0.000000 0.000000 -0.590783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172014, 22747, 0xF1720039, 179.5682, 14.41551, 10.14624, 0.978059, 0, 0, -0.20833,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720039 [179.568200 14.415510 10.146240] 0.978059 0.000000 0.000000 -0.208330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172015, 22747, 0xF1720039, 184.7133, 17.17893, 8.431197, 0.978059, 0, 0, -0.20833,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720039 [184.713300 17.178930 8.431197] 0.978059 0.000000 0.000000 -0.208330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172016, 22747, 0xF1720039, 182.5169, 23.91003, 9.16332, 0.978059, 0, 0, -0.20833,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720039 [182.516900 23.910030 9.163320] 0.978059 0.000000 0.000000 -0.208330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172017, 22747, 0xF1720039, 179.39, 10.01718, 10.20564, 0.978059, 0, 0, -0.20833,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720039 [179.390000 10.017180 10.205640] 0.978059 0.000000 0.000000 -0.208330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172018, 22507, 0xF1720001, 19.12255, 11.53068, 4.778852, 0.340428, 0, 0, -0.940271,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF1720001 [19.122550 11.530680 4.778852] 0.340428 0.000000 0.000000 -0.940271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172019, 22053, 0xF172001C, 80.26054, 81.64742, 27.32812, 0.19888, 0, 0, -0.980024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172001C [80.260540 81.647420 27.328120] 0.198880 0.000000 0.000000 -0.980024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201A, 22053, 0xF172001C, 76.45779, 85.69515, 27.64502, 0.19888, 0, 0, -0.980024,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172001C [76.457790 85.695150 27.645020] 0.198880 0.000000 0.000000 -0.980024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201B, 22518, 0xF172001C, 78.42939, 90.10563, 27.48072, 0.19888, 0, 0, -0.980024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172001C [78.429390 90.105630 27.480720] 0.198880 0.000000 0.000000 -0.980024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201C, 22518, 0xF172001C, 82.90643, 84.39171, 27.10763, 0.19888, 0, 0, -0.980024,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172001C [82.906430 84.391710 27.107630] 0.198880 0.000000 0.000000 -0.980024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201D, 22053, 0xF172001D, 83.84142, 118.689, 29.798, 0.275983, 0, 0, -0.961163,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172001D [83.841420 118.689000 29.798000] 0.275983 0.000000 0.000000 -0.961163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201E, 22518, 0xF172001D, 92.65888, 118.1258, 29.70412, 0.275983, 0, 0, -0.961163,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172001D [92.658880 118.125800 29.704120] 0.275983 0.000000 0.000000 -0.961163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17201F, 22506, 0xF172001D, 95.22774, 106.6493, 27.75088, 0.989887, 0, 0, -0.141861,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172001D [95.227740 106.649300 27.750880] 0.989887 0.000000 0.000000 -0.141861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172020, 22506, 0xF172001D, 82.07199, 104.911, 27.87925, 0.989887, 0, 0, -0.141861,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172001D [82.071990 104.911000 27.879250] 0.989887 0.000000 0.000000 -0.141861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172021, 22506, 0xF172001D, 84.91008, 103.7308, 27.54439, 0.989887, 0, 0, -0.141861,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172001D [84.910080 103.730800 27.544390] 0.989887 0.000000 0.000000 -0.141861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172022, 22506, 0xF1720005, 0.532845, 101.6261, 26.91368, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1720005 [0.532845 101.626100 26.913680] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172023, 22506, 0xF1720005, 6.911459, 107.49, 27.89099, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF1720005 [6.911459 107.490000 27.890990] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172024, 11541, 0xF172000E, 31.33816, 126.5778, 31.1095, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF172000E [31.338160 126.577800 31.109500] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172025, 22053, 0xF1720007, 3.408862, 165.3812, 34.08234, 0.737361, 0, 0, -0.675499,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720007 [3.408862 165.381200 34.082340] 0.737361 0.000000 0.000000 -0.675499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172026, 22053, 0xF1720020, 92.12352, 179.7626, 35.31975, -0.947084, 0, 0, -0.320987,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720020 [92.123520 179.762600 35.319750] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172027, 22518, 0xF1720020, 90.45673, 184.8584, 35.88331, -0.947084, 0, 0, -0.320987,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720020 [90.456730 184.858400 35.883310] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172028, 22518, 0xF1720020, 87.10468, 173.3959, 35.49905, -0.947084, 0, 0, -0.320987,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720020 [87.104680 173.395900 35.499050] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172029, 22518, 0xF1720020, 86.76708, 182.054, 35.95708, -0.947084, 0, 0, -0.320987,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720020 [86.767080 182.054000 35.957080] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202A, 22053, 0xF172002F, 127.4652, 153.3842, 28.93222, 0.966818, 0, 0, -0.255467,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172002F [127.465200 153.384200 28.932220] 0.966818 0.000000 0.000000 -0.255467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202B, 11541, 0xF172002F, 126.9472, 156.4021, 29.30992, 0.966818, 0, 0, -0.255467,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF172002F [126.947200 156.402100 29.309920] 0.966818 0.000000 0.000000 -0.255467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202C, 22053, 0xF172002F, 127.8284, 147.1222, 28.31959, 0.966818, 0, 0, -0.255467,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172002F [127.828400 147.122200 28.319590] 0.966818 0.000000 0.000000 -0.255467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202D, 22053, 0xF1720006, 18.58645, 128.7355, 31.47241, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720006 [18.586450 128.735500 31.472410] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202E, 22518, 0xF1720006, 18.79417, 125.3634, 30.91039, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720006 [18.794170 125.363400 30.910390] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17202F, 22518, 0xF1720006, 23.14321, 131.6422, 31.95687, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720006 [23.143210 131.642200 31.956870] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172030, 22053, 0xF172000E, 31.88158, 127.7403, 31.30655, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [31.881580 127.740300 31.306550] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172031, 22518, 0xF1720020, 95.86126, 188.2413, 35.71484, -0.947084, 0, 0, -0.320987,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720020 [95.861260 188.241300 35.714840] -0.947084 0.000000 0.000000 -0.320987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172032, 22053, 0xF172001E, 75.88448, 128.4647, 31.42728, 0.275983, 0, 0, -0.961163,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172001E [75.884480 128.464700 31.427280] 0.275983 0.000000 0.000000 -0.961163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172033, 22053, 0xF172002F, 130.5365, 160.924, 28.50434, 0.966818, 0, 0, -0.255467,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172002F [130.536500 160.924000 28.504340] 0.966818 0.000000 0.000000 -0.255467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172034, 22053, 0xF172002F, 127.3585, 160.2412, 29.5303, 0.966818, 0, 0, -0.255467,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172002F [127.358500 160.241200 29.530300] 0.966818 0.000000 0.000000 -0.255467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172035, 22053, 0xF1720037, 157.017, 153.0244, 22.59904, -0.961964, 0, 0, -0.273178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720037 [157.017000 153.024400 22.599040] -0.961964 0.000000 0.000000 -0.273178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172036, 22747, 0xF1720040, 186.3799, 169.1361, 18.93898, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720040 [186.379900 169.136100 18.938980] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172037, 22053, 0xF172003F, 189.6607, 152.4221, 18.21144, -0.688251, 0, 0, -0.725473,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172003F [189.660700 152.422100 18.211440] -0.688251 0.000000 0.000000 -0.725473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172038, 22747, 0xF172003F, 186.9649, 161.8733, 18.42189, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF172003F [186.964900 161.873300 18.421890] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172039, 22747, 0xF172003F, 189.3095, 163.061, 18.22651, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF172003F [189.309500 163.061000 18.226510] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203A, 22747, 0xF172003F, 188.367, 165.4521, 18.39547, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF172003F [188.367000 165.452100 18.395470] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203B, 22747, 0xF172003F, 188.132, 157.6521, 18.32463, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF172003F [188.132000 157.652100 18.324630] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203C, 22514, 0xF172001D, 88.92833, 104.5319, 27.42698, 0.989887, 0, 0, -0.141861,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF172001D [88.928330 104.531900 27.426980] 0.989887 0.000000 0.000000 -0.141861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203D, 22518, 0xF1720035, 154.5038, 117.0415, 20.01932, 0.150411, 0, 0, -0.988624,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720035 [154.503800 117.041500 20.019320] 0.150411 0.000000 0.000000 -0.988624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203E, 22513, 0xF1720035, 154.5592, 114.3784, 19.77666, 0.150411, 0, 0, -0.988624,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1720035 [154.559200 114.378400 19.776660] 0.150411 0.000000 0.000000 -0.988624 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17203F, 22053, 0xF1720034, 165.0006, 78.4858, 18.26645, -0.933361, 0, 0, -0.358939,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720034 [165.000600 78.485800 18.266450] -0.933361 0.000000 0.000000 -0.358939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172040, 22513, 0xF172003C, 188.384, 85.70432, 16.30633, 0.088809, 0, 0, -0.996049,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF172003C [188.384000 85.704320 16.306330] 0.088809 0.000000 0.000000 -0.996049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172041, 11541, 0xF172003C, 173.3541, 86.72292, 17.56702, -0.943756, 0, 0, -0.330644,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF172003C [173.354100 86.722920 17.567020] -0.943756 0.000000 0.000000 -0.330644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172042, 22513, 0xF172003C, 179.4711, 78.22404, 17.04908, -0.967097, 0, 0, -0.254407,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF172003C [179.471100 78.224040 17.049080] -0.967097 0.000000 0.000000 -0.254407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172043, 22518, 0xF172003C, 172.3194, 79.09624, 17.65655, -0.933361, 0, 0, -0.358939,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172003C [172.319400 79.096240 17.656550] -0.933361 0.000000 0.000000 -0.358939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172044, 22518, 0xF172003C, 170.8641, 88.56453, 17.77783, -0.943756, 0, 0, -0.330644,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172003C [170.864100 88.564530 17.777830] -0.943756 0.000000 0.000000 -0.330644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172045, 22053, 0xF172000E, 38.31622, 135.9921, 32.68185, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [38.316220 135.992100 32.681850] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172046, 11541, 0xF172000E, 39.80656, 138.718, 33.13286, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF172000E [39.806560 138.718000 33.132860] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172047, 22053, 0xF172000E, 38.94574, 132.5074, 32.10106, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [38.945740 132.507400 32.101060] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172048, 22053, 0xF1720008, 23.51804, 191.3571, 35.97634, -0.856379, 0, 0, -0.516347,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720008 [23.518040 191.357100 35.976340] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172049, 22518, 0xF1720006, 23.48286, 122.2494, 30.3914, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720006 [23.482860 122.249400 30.391400] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204A, 22518, 0xF1720006, 19.97361, 129.1824, 31.54689, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720006 [19.973610 129.182400 31.546890] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204B, 22513, 0xF1720001, 16.15332, 10.48304, 4.372932, 0.340428, 0, 0, -0.940271,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF1720001 [16.153320 10.483040 4.372932] 0.340428 0.000000 0.000000 -0.940271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204C, 22747, 0xF1720005, 12.28234, 103.6198, 27.27226, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720005 [12.282340 103.619800 27.272260] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204D, 22747, 0xF1720005, 11.82008, 98.09782, 26.35194, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720005 [11.820080 98.097820 26.351940] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204E, 22747, 0xF1720005, 5.387784, 101.0647, 26.84641, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720005 [5.387784 101.064700 26.846410] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17204F, 22747, 0xF1720005, 6.753882, 108.498, 28.0853, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720005 [6.753882 108.498000 28.085300] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172050, 22747, 0xF1720005, 5.54374, 103.9577, 27.32858, -0.87633, 0, 0, -0.481711,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720005 [5.543740 103.957700 27.328580] -0.876330 0.000000 0.000000 -0.481711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172051, 22506, 0xF172003F, 184.4787, 157.5075, 18.60277, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172003F [184.478700 157.507500 18.602770] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172052, 22506, 0xF172003F, 189.2671, 163.3849, 18.20374, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172003F [189.267100 163.384900 18.203740] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172053, 22506, 0xF172003F, 189.5642, 166.4291, 18.25106, -0.925773, 0, 0, -0.378079,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF172003F [189.564200 166.429100 18.251060] -0.925773 0.000000 0.000000 -0.378079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172054, 22053, 0xF172003F, 188.366, 147.0014, 18.31933, -0.688251, 0, 0, -0.725473,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172003F [188.366000 147.001400 18.319330] -0.688251 0.000000 0.000000 -0.725473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172055, 22053, 0xF1720037, 163.3577, 158.5033, 21.99883, -0.961964, 0, 0, -0.273178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720037 [163.357700 158.503300 21.998830] -0.961964 0.000000 0.000000 -0.273178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172056, 22518, 0xF1720037, 167.5518, 160.2342, 21.44404, -0.961964, 0, 0, -0.273178,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720037 [167.551800 160.234200 21.444040] -0.961964 0.000000 0.000000 -0.273178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172057, 22053, 0xF1720037, 166.9643, 163.4812, 21.81255, -0.961964, 0, 0, -0.273178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720037 [166.964300 163.481200 21.812550] -0.961964 0.000000 0.000000 -0.273178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172058, 22053, 0xF1720037, 166.6129, 156.9369, 21.32576, -0.961964, 0, 0, -0.273178,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720037 [166.612900 156.936900 21.325760] -0.961964 0.000000 0.000000 -0.273178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172059, 22518, 0xF172003E, 186.9617, 143.1631, 18.36661, -0.688251, 0, 0, -0.725473,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172003E [186.961700 143.163100 18.366610] -0.688251 0.000000 0.000000 -0.725473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205A, 22518, 0xF1720008, 14.19941, 191.2243, 35.19978, -0.856379, 0, 0, -0.516347,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF1720008 [14.199410 191.224300 35.199780] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205B, 22053, 0xF1720008, 17.83839, 185.7003, 35.50303, -0.856379, 0, 0, -0.516347,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF1720008 [17.838390 185.700300 35.503030] -0.856379 0.000000 0.000000 -0.516347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205C, 22053, 0xF172000E, 34.63411, 121.1975, 30.21608, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF172000E [34.634110 121.197500 30.216080] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205D, 22518, 0xF172000E, 35.47746, 124.2563, 30.72588, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172000E [35.477460 124.256300 30.725880] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205E, 22518, 0xF172000E, 36.57358, 128.1024, 31.36691, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172000E [36.573580 128.102400 31.366910] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F17205F, 22518, 0xF172000E, 29.97493, 126.9109, 31.16833, -0.630217, 0, 0, -0.776419,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF172000E [29.974930 126.910900 31.168330] -0.630217 0.000000 0.000000 -0.776419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F172060, 22747, 0xF1720007, 0.364334, 165.8167, 33.85072, 0.737361, 0, 0, -0.675499,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF1720007 [0.364334 165.816700 33.850720] 0.737361 0.000000 0.000000 -0.675499 */
