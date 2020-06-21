DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A001,  1154, 0x2A4A0009, 44.9237, 11.11764, 32.45309, -0.9152955, 0, 0, -0.4027829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A4A0009 [44.923700 11.117640 32.453090] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4A001, 0x72A4A002, '2019-02-10 00:00:00') /* Shadow-touched Virindi Paradox */
     , (0x72A4A001, 0x72A4A003, '2019-02-10 00:00:00') /* Shadow-touched Virindi Quidiox */
     , (0x72A4A001, 0x72A4A004, '2019-02-10 00:00:00') /* Drudge Seraph */
     , (0x72A4A001, 0x72A4A005, '2019-02-10 00:00:00') /* Adolescent Rust Gromnie */
     , (0x72A4A001, 0x72A4A006, '2019-02-10 00:00:00') /* Adolescent Ivory Gromnie */
     , (0x72A4A001, 0x72A4A007, '2019-02-10 00:00:00') /* Adolescent Ash Gromnie */
     , (0x72A4A001, 0x72A4A008, '2019-02-10 00:00:00') /* Adolescent Azure Gromnie */
     , (0x72A4A001, 0x72A4A009, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x72A4A001, 0x72A4A00A, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x72A4A001, 0x72A4A00B, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x72A4A001, 0x72A4A00C, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x72A4A001, 0x72A4A00D, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x72A4A001, 0x72A4A00E, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72A4A001, 0x72A4A00F, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x72A4A001, 0x72A4A010, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x72A4A001, 0x72A4A011, '2019-02-10 00:00:00') /* Swarthy Mattekar */
     , (0x72A4A001, 0x72A4A012, '2019-02-10 00:00:00') /* Raider Justicar */
     , (0x72A4A001, 0x72A4A013, '2019-02-10 00:00:00') /* K'nath N'aes */
     , (0x72A4A001, 0x72A4A014, '2019-02-10 00:00:00') /* K'nath An'dras */
     , (0x72A4A001, 0x72A4A015, '2019-02-10 00:00:00') /* K'nath Thea'reh */
     , (0x72A4A001, 0x72A4A016, '2019-02-10 00:00:00') /* K'nath T'amt */
     , (0x72A4A001, 0x72A4A017, '2019-02-10 00:00:00') /* K'nath La'nal */
     , (0x72A4A001, 0x72A4A018, '2019-02-10 00:00:00') /* K'nath I'km */
     , (0x72A4A001, 0x72A4A019, '2019-02-10 00:00:00') /* K'nath X'ela */
     , (0x72A4A001, 0x72A4A01A, '2019-02-10 00:00:00') /* K'nath S'hirc */
     , (0x72A4A001, 0x72A4A01B, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72A4A001, 0x72A4A01C, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72A4A001, 0x72A4A01D, '2019-02-10 00:00:00') /* Revered Tumerok Shaman */
     , (0x72A4A001, 0x72A4A01E, '2019-02-10 00:00:00') /* Transcendent Tumerok */
     , (0x72A4A001, 0x72A4A01F, '2019-02-10 00:00:00') /* Tormenter */
     , (0x72A4A001, 0x72A4A020, '2019-02-10 00:00:00') /* Lich Oppressor */
     , (0x72A4A001, 0x72A4A021, '2019-02-10 00:00:00') /* Archfiend */
     , (0x72A4A001, 0x72A4A022, '2019-02-10 00:00:00') /* Dark Guardian */
     , (0x72A4A001, 0x72A4A023, '2019-02-10 00:00:00') /* Chimera */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A002, 36553, 0x2A4A0009, 44.9237, 11.11764, 32.45309, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Paradox */
/* @teleloc 0x2A4A0009 [44.923700 11.117640 32.453090] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A003, 36554, 0x2A4A0009, 36.53273, 3.319604, 26.35751, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Shadow-touched Virindi Quidiox */
/* @teleloc 0x2A4A0009 [36.532730 3.319604 26.357510] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A004, 22899, 0x2A4A003C, 172.7035, 93.3286, 48.48998, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* Drudge Seraph */
/* @teleloc 0x2A4A003C [172.703500 93.328600 48.489980] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A005, 23554, 0x2A4A0011, 48.75962, 5.249648, 32.01109, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Adolescent Rust Gromnie */
/* @teleloc 0x2A4A0011 [48.759620 5.249648 32.011090] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A006, 23553, 0x2A4A0009, 38.714, 5.278272, 27.89826, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Adolescent Ivory Gromnie */
/* @teleloc 0x2A4A0009 [38.714000 5.278272 27.898260] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A007, 23551, 0x2A4A0009, 41.67599, 3.019172, 28.57629, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Adolescent Ash Gromnie */
/* @teleloc 0x2A4A0009 [41.675990 3.019172 28.576290] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A008, 23552, 0x2A4A0009, 38.32862, 0.1434021, 26.02606, 0.5562109, 0, 0, -0.8310412,  True, '2019-02-10 00:00:00'); /* Adolescent Azure Gromnie */
/* @teleloc 0x2A4A0009 [38.328620 0.143402 26.026060] 0.556211 0.000000 0.000000 -0.831041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A009, 23556, 0x2A4A0009, 41.07328, 1.550827, 27.66321, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A4A0009 [41.073280 1.550827 27.663210] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00A, 23561, 0x2A4A0009, 35.67275, 2.230023, 25.63939, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A4A0009 [35.672750 2.230023 25.639390] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00B, 23559, 0x2A4A0009, 37.48123, 12.66729, 29.87201, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A4A0009 [37.481230 12.667290 29.872010] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00C, 25293, 0x2A4A0009, 40.14278, 0.3996828, 26.89179, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A4A0009 [40.142780 0.399683 26.891790] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00D, 25292, 0x2A4A0011, 49.22659, 4.580656, 31.96815, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A4A0011 [49.226590 4.580656 31.968150] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00E, 25291, 0x2A4A0011, 48.80745, 2.569928, 31.15819, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A4A0011 [48.807450 2.569928 31.158190] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A00F, 23558, 0x2A4A0011, 51.3321, 2.801591, 32.38642, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A4A0011 [51.332100 2.801591 32.386420] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A010, 25659, 0x2A4A0011, 48.97578, 1.339485, 30.80416, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A4A0011 [48.975780 1.339485 30.804160] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A011, 22901, 0x2A4A003C, 175.9876, 86.06166, 48.16566, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* Swarthy Mattekar */
/* @teleloc 0x2A4A003C [175.987600 86.061660 48.165660] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A012, 23087, 0x2A4A0009, 42.52608, 1.88762, 28.35841, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A4A0009 [42.526080 1.887620 28.358410] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A013, 23559, 0x2A4A003C, 176.9378, 95.96362, 46.31437, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath N'aes */
/* @teleloc 0x2A4A003C [176.937800 95.963620 46.314370] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A014, 23556, 0x2A4A003D, 172.61, 97.21252, 48.91993, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath An'dras */
/* @teleloc 0x2A4A003D [172.610000 97.212520 48.919930] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A015, 25292, 0x2A4A003C, 185.3854, 92.76646, 43.32741, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath Thea'reh */
/* @teleloc 0x2A4A003C [185.385400 92.766460 43.327410] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A016, 25291, 0x2A4A003C, 176.0229, 85.84045, 48.20473, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath T'amt */
/* @teleloc 0x2A4A003C [176.022900 85.840450 48.204730] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A017, 23558, 0x2A4A003C, 175.6603, 93.71223, 47.22189, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath La'nal */
/* @teleloc 0x2A4A003C [175.660300 93.712230 47.221890] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A018, 25659, 0x2A4A003C, 176.0252, 89.67416, 47.74287, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath I'km */
/* @teleloc 0x2A4A003C [176.025200 89.674160 47.742870] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A019, 25293, 0x2A4A003C, 175.4322, 84.81985, 48.48668, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath X'ela */
/* @teleloc 0x2A4A003C [175.432200 84.819850 48.486680] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01A, 23561, 0x2A4A003D, 172.9851, 98.50503, 49.62528, -0.462923, 0, 0, -0.8863985,  True, '2019-02-10 00:00:00'); /* K'nath S'hirc */
/* @teleloc 0x2A4A003D [172.985100 98.505030 49.625280] -0.462923 0.000000 0.000000 -0.886399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01B, 23093, 0x2A4A0009, 46.7456, 7.67153, 32.04101, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A4A0009 [46.745600 7.671530 32.041010] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01C, 23093, 0x2A4A0009, 44.60172, 2.667607, 29.47975, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A4A0009 [44.601720 2.667607 29.479750] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01D, 23092, 0x2A4A0011, 50.6755, 3.515673, 32.07022, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Revered Tumerok Shaman */
/* @teleloc 0x2A4A0011 [50.675500 3.515673 32.070220] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01E, 23093, 0x2A4A0011, 50.8595, 1.528671, 32.24554, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A4A0011 [50.859500 1.528671 32.245540] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A01F, 25806, 0x2A4A0009, 33.70806, 13.06123, 28.40127, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Tormenter */
/* @teleloc 0x2A4A0009 [33.708060 13.061230 28.401270] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A020, 22905, 0x2A4A0009, 44.9504, 15.765, 33.99183, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Lich Oppressor */
/* @teleloc 0x2A4A0009 [44.950400 15.765000 33.991830] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A021, 25803, 0x2A4A0009, 42.10234, 14.60704, 32.41415, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Archfiend */
/* @teleloc 0x2A4A0009 [42.102340 14.607040 32.414150] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A022, 22904, 0x2A4A0009, 34.18666, 9.763042, 27.50704, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Dark Guardian */
/* @teleloc 0x2A4A0009 [34.186660 9.763042 27.507040] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A023, 25807, 0x2A4A0009, 44.77289, 14.77423, 33.58837, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Chimera */
/* @teleloc 0x2A4A0009 [44.772890 14.774230 33.588370] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A024,  1542, 0x2A4A0009, 33.89047, 16.39625, 29.58644, -0.9152955, 0, 0, -0.4027829, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A4A0009 [33.890470 16.396250 29.586440] -0.915296 0.000000 0.000000 -0.402783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A4A024, 0x72A4A025, '2019-02-10 00:00:00') /* Bloodroot Vine */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A4A025, 46284, 0x2A4A0009, 33.89047, 16.39625, 29.58644, -0.9152955, 0, 0, -0.4027829,  True, '2019-02-10 00:00:00'); /* Bloodroot Vine */
/* @teleloc 0x2A4A0009 [33.890470 16.396250 29.586440] -0.915296 0.000000 0.000000 -0.402783 */
