DELETE FROM `landblock_instance` WHERE `landblock` = 0xF16D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D001,  1154, 0xF16D0037, 166.4719, 162.0671, -0.08349991, -0.1181586, 0, 0, -0.9929947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF16D0037 [166.471900 162.067100 -0.083500] -0.118159 0.000000 0.000000 -0.992995 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F16D001, 0x7F16D002, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16D001, 0x7F16D004, '2019-02-10 00:00:00') /* Tuskie Launcher */
     , (0x7F16D001, 0x7F16D005, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D006, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16D001, 0x7F16D007, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D008, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16D001, 0x7F16D009, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D00A, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F16D001, 0x7F16D00B, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F16D001, 0x7F16D00C, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F16D001, 0x7F16D00D, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F16D001, 0x7F16D00E, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F16D001, 0x7F16D00F, '2019-02-10 00:00:00') /* Reaper */
     , (0x7F16D001, 0x7F16D010, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F16D001, 0x7F16D011, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16D001, 0x7F16D012, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D013, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D014, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D015, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D016, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x7F16D001, 0x7F16D017, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D018, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D019, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D01A, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D01B, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D01C, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16D001, 0x7F16D01D, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D01E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D01F, '2019-02-10 00:00:00') /* Devastator */
     , (0x7F16D001, 0x7F16D020, '2019-02-10 00:00:00') /* Tusker Sycophant */
     , (0x7F16D001, 0x7F16D021, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D022, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D023, '2019-02-10 00:00:00') /* Assailer */
     , (0x7F16D001, 0x7F16D024, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D025, '2019-02-10 00:00:00') /* Iron Spined Chittick */
     , (0x7F16D001, 0x7F16D026, '2019-02-10 00:00:00') /* Iron Spined Chittick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D002, 22053, 0xF16D0037, 166.4719, 162.0671, -0.08349991, -0.1181586, 0, 0, -0.9929947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0037 [166.471900 162.067100 -0.083500] -0.118159 0.000000 0.000000 -0.992995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D003, 11541, 0xF16D0037, 163.9438, 163.7991, -0.08679986, -0.1181586, 0, 0, -0.9929947,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16D0037 [163.943800 163.799100 -0.086800] -0.118159 0.000000 0.000000 -0.992995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D004, 22522, 0xF16D003F, 189.9809, 165.0979, 3.667877, 0.06893951, 0, 0, -0.9976208,  True, '2019-02-10 00:00:00'); /* Tuskie Launcher */
/* @teleloc 0xF16D003F [189.980900 165.097900 3.667877] 0.068940 0.000000 0.000000 -0.997621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D005, 22053, 0xF16D003F, 184.6344, 145.9599, 2.788904, -0.08817524, 0, 0, -0.996105,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D003F [184.634400 145.959900 2.788904] -0.088175 0.000000 0.000000 -0.996105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D006, 22518, 0xF16D0016, 60.80115, 122.5569, -0.8835001, 0.9755781, 0, 0, -0.219653,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16D0016 [60.801150 122.556900 -0.883500] 0.975578 0.000000 0.000000 -0.219653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D007, 22053, 0xF16D0016, 53.57998, 126.3984, -0.8835001, 0.9755781, 0, 0, -0.219653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0016 [53.579980 126.398400 -0.883500] 0.975578 0.000000 0.000000 -0.219653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D008, 22518, 0xF16D0015, 59.17868, 100.0129, -0.8835001, -0.5561907, 0, 0, -0.8310547,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16D0015 [59.178680 100.012900 -0.883500] -0.556191 0.000000 0.000000 -0.831055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D009, 22053, 0xF16D0015, 55.57601, 113.1162, -0.8835001, 0.9755781, 0, 0, -0.219653,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0015 [55.576010 113.116200 -0.883500] 0.975578 0.000000 0.000000 -0.219653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00A, 22513, 0xF16D0004, 22.04887, 79.75578, 0.3301887, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16D0004 [22.048870 79.755780 0.330189] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00B, 22747, 0xF16D0004, 12.52542, 77.6037, 1.91473, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16D0004 [12.525420 77.603700 1.914730] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00C, 22747, 0xF16D0004, 19.51349, 84.20301, 0.7500523, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16D0004 [19.513490 84.203010 0.750052] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00D, 22747, 0xF16D0004, 16.49388, 73.9719, 1.25332, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16D0004 [16.493880 73.971900 1.253320] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00E, 22747, 0xF16D0004, 16.55125, 79.8792, 1.243758, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16D0004 [16.551250 79.879200 1.243758] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D00F, 22747, 0xF16D0004, 16.2992, 77.22552, 1.285766, -0.9128401, 0, 0, -0.4083172,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF16D0004 [16.299200 77.225520 1.285766] -0.912840 0.000000 0.000000 -0.408317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D010, 22514, 0xF16D0003, 9.051559, 48.89193, 8.839159, 0.06956124, 0, 0, -0.9975777,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16D0003 [9.051559 48.891930 8.839159] 0.069561 0.000000 0.000000 -0.997578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D011, 22518, 0xF16D000B, 35.33249, 52.37077, 1.399289, -0.3349782, 0, 0, -0.9422259,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16D000B [35.332490 52.370770 1.399289] -0.334978 0.000000 0.000000 -0.942226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D012, 22506, 0xF16D0001, 11.05937, 12.79812, 11.976, 0.9803685, 0, 0, -0.1971742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0001 [11.059370 12.798120 11.976000] 0.980369 0.000000 0.000000 -0.197174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D013, 22506, 0xF16D0001, 6.900872, 2.927656, 11.976, 0.9803685, 0, 0, -0.1971742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0001 [6.900872 2.927656 11.976000] 0.980369 0.000000 0.000000 -0.197174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D014, 22506, 0xF16D0001, 13.65814, 0.808011, 11.976, 0.9803685, 0, 0, -0.1971742,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0001 [13.658140 0.808011 11.976000] 0.980369 0.000000 0.000000 -0.197174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D015, 22053, 0xF16D000A, 37.65929, 35.98118, 3.743089, -0.1236897, 0, 0, -0.992321,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D000A [37.659290 35.981180 3.743089] -0.123690 0.000000 0.000000 -0.992321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D016, 11541, 0xF16D000A, 39.6883, 40.67602, 2.619147, -0.1236897, 0, 0, -0.992321,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF16D000A [39.688300 40.676020 2.619147] -0.123690 0.000000 0.000000 -0.992321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D017, 22053, 0xF16D000A, 31.37485, 34.75817, 5.97216, -0.1236897, 0, 0, -0.992321,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D000A [31.374850 34.758170 5.972160] -0.123690 0.000000 0.000000 -0.992321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D018, 22506, 0xF16D0009, 44.78046, 4.597993, 10.44334, 0.8812275, 0, 0, -0.4726923,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0009 [44.780460 4.597993 10.443340] 0.881228 0.000000 0.000000 -0.472692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D019, 22506, 0xF16D0009, 39.29188, 11.11204, 8.271988, 0.8812275, 0, 0, -0.4726923,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0009 [39.291880 11.112040 8.271988] 0.881228 0.000000 0.000000 -0.472692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01A, 22506, 0xF16D0009, 39.06154, 16.00863, 6.955484, 0.8812275, 0, 0, -0.4726923,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0009 [39.061540 16.008630 6.955484] 0.881228 0.000000 0.000000 -0.472692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01B, 22053, 0xF16D0013, 63.17208, 52.39603, -0.08349991, -0.9702998, 0, 0, -0.2419054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0013 [63.172080 52.396030 -0.083500] -0.970300 0.000000 0.000000 -0.241905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01C, 22518, 0xF16D0013, 53.3784, 54.62515, -0.08349991, -0.9702998, 0, 0, -0.2419054,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16D0013 [53.378400 54.625150 -0.083500] -0.970300 0.000000 0.000000 -0.241905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01D, 22053, 0xF16D0013, 69.19952, 60.75522, -0.4335001, -0.9702998, 0, 0, -0.2419054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0013 [69.199520 60.755220 -0.433500] -0.970300 0.000000 0.000000 -0.241905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01E, 22053, 0xF16D0012, 62.55462, 42.96707, 0.8553222, -0.9702998, 0, 0, -0.2419054,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0012 [62.554620 42.967070 0.855322] -0.970300 0.000000 0.000000 -0.241905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D01F, 22518, 0xF16D0011, 64.1232, 14.86544, 4.164526, 0.7715529, 0, 0, -0.6361651,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF16D0011 [64.123200 14.865440 4.164526] 0.771553 0.000000 0.000000 -0.636165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D020, 22513, 0xF16D0015, 49.14247, 97.98138, -0.895, -0.5561907, 0, 0, -0.8310547,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF16D0015 [49.142470 97.981380 -0.895000] -0.556191 0.000000 0.000000 -0.831055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D021, 22053, 0xF16D0011, 67.45802, 4.511636, 4.778553, 0.7715529, 0, 0, -0.6361651,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0011 [67.458020 4.511636 4.778553] 0.771553 0.000000 0.000000 -0.636165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D022, 22053, 0xF16D0011, 64.43349, 6.551013, 5.446835, 0.7715529, 0, 0, -0.6361651,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0011 [64.433490 6.551013 5.446835] 0.771553 0.000000 0.000000 -0.636165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D023, 22053, 0xF16D0011, 60.23699, 13.20331, 5.575898, 0.7715529, 0, 0, -0.6361651,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF16D0011 [60.236990 13.203310 5.575898] 0.771553 0.000000 0.000000 -0.636165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D024, 22506, 0xF16D0019, 92.70297, 5.946676, -0.02399996, 0.6319792, 0, 0, -0.7749854,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0019 [92.702970 5.946676 -0.024000] 0.631979 0.000000 0.000000 -0.774985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D025, 22506, 0xF16D0019, 90.85077, 10.19647, -0.02399993, 0.6319792, 0, 0, -0.7749854,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0019 [90.850770 10.196470 -0.024000] 0.631979 0.000000 0.000000 -0.774985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F16D026, 22506, 0xF16D0019, 90.68585, 7.675723, -0.02399993, 0.6319792, 0, 0, -0.7749854,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF16D0019 [90.685850 7.675723 -0.024000] 0.631979 0.000000 0.000000 -0.774985 */
