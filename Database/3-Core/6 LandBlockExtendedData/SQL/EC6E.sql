DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E001,  1154, 0xEC6E0008, 13.51719, 175.2839, 14.0165, 0.76369, 0, 0, -0.645583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC6E0008 [13.517190 175.283900 14.016500] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC6E001, 0x7EC6E002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E003, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6E001, 0x7EC6E004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E006, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC6E001, 0x7EC6E007, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC6E001, 0x7EC6E008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6E001, 0x7EC6E009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E00A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6E001, 0x7EC6E00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC6E001, 0x7EC6E00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC6E001, 0x7EC6E00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC6E001, 0x7EC6E00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC6E001, 0x7EC6E00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC6E001, 0x7EC6E010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC6E001, 0x7EC6E011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC6E001, 0x7EC6E012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6E001, 0x7EC6E013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E014, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6E001, 0x7EC6E015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6E001, 0x7EC6E016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E002, 22053, 0xEC6E0008, 13.51719, 175.2839, 14.0165, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E0008 [13.517190 175.283900 14.016500] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E003, 22518, 0xEC6E0008, 10.37864, 184.4777, 14.0165, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6E0008 [10.378640 184.477700 14.016500] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E004, 22053, 0xEC6E0008, 20.24853, 176.0427, 14.0165, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E0008 [20.248530 176.042700 14.016500] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E005, 22053, 0xEC6E0007, 17.62961, 149.1259, 14.0165, -0.998167, 0, 0, -0.060522,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E0007 [17.629610 149.125900 14.016500] -0.998167 0.000000 0.000000 -0.060522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E006, 22506, 0xEC6E0007, 4.655944, 153.8418, 13.976, 0.637179, 0, 0, -0.770716,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC6E0007 [4.655944 153.841800 13.976000] 0.637179 0.000000 0.000000 -0.770716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E007, 22506, 0xEC6E0007, 10.41805, 147.0455, 13.976, 0.637179, 0, 0, -0.770716,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC6E0007 [10.418050 147.045500 13.976000] 0.637179 0.000000 0.000000 -0.770716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E008, 22518, 0xEC6E0003, 15.24666, 51.16474, 0.0165, 0.999499, 0, 0, -0.031647,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6E0003 [15.246660 51.164740 0.016500] 0.999499 0.000000 0.000000 -0.031647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E009, 22053, 0xEC6E0003, 10.92318, 56.68462, 0.0165, 0.999499, 0, 0, -0.031647,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E0003 [10.923180 56.684620 0.016500] 0.999499 0.000000 0.000000 -0.031647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00A, 22518, 0xEC6E0003, 22.06417, 55.67818, 0.973558, 0.999499, 0, 0, -0.031647,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6E0003 [22.064170 55.678180 0.973558] 0.999499 0.000000 0.000000 -0.031647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00B, 22747, 0xEC6E0008, 16.64714, 172.2607, 14.0023, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC6E0008 [16.647140 172.260700 14.002300] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00C, 22747, 0xEC6E0008, 20.03965, 170.2068, 14.0023, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC6E0008 [20.039650 170.206800 14.002300] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00D, 22747, 0xEC6E0010, 25.10622, 168.0508, 14.0023, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC6E0010 [25.106220 168.050800 14.002300] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00E, 22747, 0xEC6E0010, 26.84154, 174.1265, 14.0023, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC6E0010 [26.841540 174.126500 14.002300] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E00F, 22747, 0xEC6E0010, 26.24697, 170.3164, 14.0023, 0.76369, 0, 0, -0.645583,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC6E0010 [26.246970 170.316400 14.002300] 0.763690 0.000000 0.000000 -0.645583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E010, 22506, 0xEC6E0007, 13.28541, 147.9751, 13.976, -0.998167, 0, 0, -0.060522,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC6E0007 [13.285410 147.975100 13.976000] -0.998167 0.000000 0.000000 -0.060522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E011, 22506, 0xEC6E0007, 20.86525, 145.8748, 13.976, -0.998167, 0, 0, -0.060522,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC6E0007 [20.865250 145.874800 13.976000] -0.998167 0.000000 0.000000 -0.060522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E012, 22518, 0xEC6E000F, 38.5469, 161.0088, 14.0165, 0.866021, 0, 0, -0.500008,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6E000F [38.546900 161.008800 14.016500] 0.866021 0.000000 0.000000 -0.500008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E013, 22053, 0xEC6E002F, 122.6252, 151.1341, 25.64534, -0.086026, 0, 0, -0.996293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E002F [122.625200 151.134100 25.645340] -0.086026 0.000000 0.000000 -0.996293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E014, 22053, 0xEC6E002F, 133.3322, 151.5159, 28.48116, -0.086026, 0, 0, -0.996293,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6E002F [133.332200 151.515900 28.481160] -0.086026 0.000000 0.000000 -0.996293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E015, 22518, 0xEC6E002F, 121.8649, 154.4124, 26.82121, -0.086026, 0, 0, -0.996293,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6E002F [121.864900 154.412400 26.821210] -0.086026 0.000000 0.000000 -0.996293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6E016, 22513, 0xEC6E0037, 152.1249, 145.1505, 28.86791, 0.975708, 0, 0, -0.219076,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6E0037 [152.124900 145.150500 28.867910] 0.975708 0.000000 0.000000 -0.219076 */
