DELETE FROM `landblock_instance` WHERE `landblock` = 0xF46D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D001,  1154, 0xF46D0006, 12.35045, 128.4168, 0.0165, 0.7251707, 0, 0, -0.6885691, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF46D0006 [12.350450 128.416800 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F46D001, 0x7F46D002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F46D001, 0x7F46D004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D006, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D007, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F46D001, 0x7F46D008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D009, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D00A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F46D001, 0x7F46D00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D011, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F46D001, 0x7F46D012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F46D001, 0x7F46D014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F46D001, 0x7F46D015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F46D001, 0x7F46D016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F46D001, 0x7F46D017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F46D001, 0x7F46D018, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F46D001, 0x7F46D019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D01C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F46D001, 0x7F46D01D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F46D001, 0x7F46D01E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F46D001, 0x7F46D01F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F46D001, 0x7F46D020, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F46D001, 0x7F46D021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F46D001, 0x7F46D023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D025, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F46D001, 0x7F46D027, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D002, 22053, 0xF46D0006, 12.35045, 128.4168, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [12.350450 128.416800 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D003, 11541, 0xF46D0006, 8.965208, 138.1196, 1.538929, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF46D0006 [8.965208 138.119600 1.538929] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D004, 22053, 0xF46D0006, 6.955522, 127.3767, 0.08669794, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [6.955522 127.376700 0.086698] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D005, 22053, 0xF46D0006, 5.315251, 125.3747, 0.02640224, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [5.315251 125.374700 0.026402] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D006, 22518, 0xF46D0006, 7.226954, 133.5477, 1.06996, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [7.226954 133.547700 1.069960] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D007, 22517, 0xF46D0006, 11.59509, 129.657, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF46D0006 [11.595090 129.657000 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D008, 22053, 0xF46D0006, 2.080508, 120.3823, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [2.080508 120.382300 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D009, 22518, 0xF46D0006, 5.114421, 120.3557, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [5.114421 120.355700 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00A, 11541, 0xF46D0006, 2.391576, 121.7833, 0.01320004, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF46D0006 [2.391576 121.783300 0.013200] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00B, 22053, 0xF46D0006, 8.177413, 123.9613, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [8.177413 123.961300 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00C, 22053, 0xF46D0006, 16.8759, 135.2664, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [16.875900 135.266400 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00D, 22053, 0xF46D0006, 8.445026, 132.7516, 0.7342577, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [8.445026 132.751600 0.734258] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00E, 22518, 0xF46D0006, 14.80329, 132.0444, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [14.803290 132.044400 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D00F, 22053, 0xF46D0006, 13.78258, 140.8101, 1.187757, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [13.782580 140.810100 1.187757] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D010, 22053, 0xF46D0005, 5.934196, 118.0524, -0.08349991, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0005 [5.934196 118.052400 -0.083500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D011, 22507, 0xF46D0017, 53.11095, 165.4882, -0.1256, 0.2966016, 0, 0, -0.9550013,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF46D0017 [53.110950 165.488200 -0.125600] 0.296602 0.000000 0.000000 -0.955001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D012, 22518, 0xF46D000D, 33.64454, 102.9367, -0.4335001, -0.4958468, 0, 0, -0.86841,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D000D [33.644540 102.936700 -0.433500] -0.495847 0.000000 0.000000 -0.868410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D013, 22747, 0xF46D000D, 43.96403, 100.0583, -0.4477, 0.7514036, 0, 0, -0.659843,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF46D000D [43.964030 100.058300 -0.447700] 0.751404 0.000000 0.000000 -0.659843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D014, 22747, 0xF46D000D, 43.21061, 109.6641, -0.4477, 0.7514036, 0, 0, -0.659843,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF46D000D [43.210610 109.664100 -0.447700] 0.751404 0.000000 0.000000 -0.659843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D015, 22747, 0xF46D000D, 47.06888, 99.45915, -0.4477, 0.7514036, 0, 0, -0.659843,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF46D000D [47.068880 99.459150 -0.447700] 0.751404 0.000000 0.000000 -0.659843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D016, 22747, 0xF46D000D, 43.90498, 102.3697, -0.4477, 0.7514036, 0, 0, -0.659843,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF46D000D [43.904980 102.369700 -0.447700] 0.751404 0.000000 0.000000 -0.659843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D017, 22747, 0xF46D0015, 49.52009, 106.8652, -0.8977, 0.7514036, 0, 0, -0.659843,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF46D0015 [49.520090 106.865200 -0.897700] 0.751404 0.000000 0.000000 -0.659843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D018, 22514, 0xF46D0006, 11.77192, 125.9488, 0.004999995, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF46D0006 [11.771920 125.948800 0.005000] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D019, 22518, 0xF46D0006, 11.7639, 124.3872, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [11.763900 124.387200 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01A, 22053, 0xF46D0006, 7.05263, 130.1163, 0.5271046, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [7.052630 130.116300 0.527105] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01B, 22053, 0xF46D0006, 12.58119, 124.2463, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [12.581190 124.246300 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01C, 22514, 0xF46D0006, 2.002248, 123.3271, 0.2258041, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF46D0006 [2.002248 123.327100 0.225804] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01D, 22514, 0xF46D0006, 4.432981, 128.1443, 0.623551, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF46D0006 [4.432981 128.144300 0.623551] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01E, 22506, 0xF46D0006, 9.821766, 121.3769, -0.02399987, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF46D0006 [9.821766 121.376900 -0.024000] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D01F, 22506, 0xF46D0006, 11.30675, 123.5741, -0.02399987, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF46D0006 [11.306750 123.574100 -0.024000] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D020, 22506, 0xF46D0006, 2.518205, 125.4847, 0.4704152, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF46D0006 [2.518205 125.484700 0.470415] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D021, 22053, 0xF46D0006, 12.49173, 136.6457, 0.7088292, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [12.491730 136.645700 0.708829] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D022, 22053, 0xF46D0006, 20.89029, 134.7147, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF46D0006 [20.890290 134.714700 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D023, 22518, 0xF46D0006, 0.1952515, 137.6228, 2.921084, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [0.195252 137.622800 2.921084] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D024, 22518, 0xF46D0006, 1.897142, 123.4864, 0.2813785, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [1.897142 123.486400 0.281379] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D025, 22518, 0xF46D0006, 17.935, 126.5756, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [17.935000 126.575600 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D026, 22518, 0xF46D0006, 13.42925, 126.573, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [13.429250 126.573000 0.016500] 0.725171 0.000000 0.000000 -0.688569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F46D027, 22518, 0xF46D0006, 14.24458, 123.0485, 0.0165, 0.7251707, 0, 0, -0.6885691,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF46D0006 [14.244580 123.048500 0.016500] 0.725171 0.000000 0.000000 -0.688569 */
