DELETE FROM `landblock_instance` WHERE `landblock` = 0xABB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2000, 28709, 0xABB20036, 154, 128, 65.79017, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0xABB20036 [154.000000 128.000000 65.790170] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2001,  1154, 0xABB20031, 150.0135, 5.527345, 73.49768, -0.908558, 0, 0, -0.41776, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABB20031 [150.013500 5.527345 73.497680] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABB2001, 0x7ABB2002, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2005, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2006, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB2001, 0x7ABB2007, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB2001, 0x7ABB2008, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2009, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB200A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB2001, 0x7ABB200B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB200C, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB200D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB200E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB200F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB2011, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB2012, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB2001, 0x7ABB2013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB2014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2015, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2016, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2017, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2018, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB2001, 0x7ABB2019, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB201A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB201B, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB2001, 0x7ABB201C, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB201D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB201E, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB201F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2021, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2022, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB2001, 0x7ABB2023, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2024, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2025, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2026, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB2001, 0x7ABB2027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB2028, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB2029, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB202A, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB202B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB202C, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB202D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB202E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB202F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7ABB2001, 0x7ABB2030, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2031, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2032, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB2001, 0x7ABB2033, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2034, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB2035, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2036, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7ABB2001, 0x7ABB2037, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7ABB2001, 0x7ABB2038, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7ABB2001, 0x7ABB2039, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7ABB2001, 0x7ABB203A, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB2001, 0x7ABB203B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7ABB2001, 0x7ABB203C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7ABB2001, 0x7ABB203D, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7ABB2001, 0x7ABB203E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2002, 19257, 0xABB20031, 150.0135, 5.527345, 73.49768, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20031 [150.013500 5.527345 73.497680] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2003, 19258, 0xABB2002B, 125.2349, 54.81033, 82.25836, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB2002B [125.234900 54.810330 82.258360] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2004, 19257, 0xABB20026, 103.6977, 126.1453, 84.41321, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20026 [103.697700 126.145300 84.413210] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2005, 19257, 0xABB2001F, 78.96825, 150.7075, 88.56265, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB2001F [78.968250 150.707500 88.562650] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2006, 19260, 0xABB20007, 7.324679, 149.473, 102.938, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB20007 [7.324679 149.473000 102.938000] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2007, 19260, 0xABB20017, 65.85671, 161.4207, 90.63688, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB20017 [65.856710 161.420700 90.636880] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2008, 19258, 0xABB20015, 64.92579, 102.8609, 95.18236, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20015 [64.925790 102.860900 95.182360] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2009, 19256, 0xABB20026, 104.2282, 125.2775, 84.38482, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20026 [104.228200 125.277500 84.384820] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200A, 19260, 0xABB2002B, 127.0054, 54.56214, 81.66938, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB2002B [127.005400 54.562140 81.669380] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200B, 19256, 0xABB20002, 6.740159, 43.10687, 108.3221, -0.974641, 0, 0, -0.223774,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20002 [6.740159 43.106870 108.322100] -0.974641 0.000000 0.000000 -0.223774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200C, 19257, 0xABB20031, 149.0616, 3.092551, 73.89433, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20031 [149.061600 3.092551 73.894330] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200D, 19258, 0xABB20007, 6.718003, 149.5535, 102.9807, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20007 [6.718003 149.553500 102.980700] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200E, 19257, 0xABB20002, 4.818177, 42.98418, 108.7988, -0.974641, 0, 0, -0.223774,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20002 [4.818177 42.984180 108.798800] -0.974641 0.000000 0.000000 -0.223774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB200F, 19257, 0xABB20015, 66.96424, 102.6913, 94.84262, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20015 [66.964240 102.691300 94.842620] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2010, 19256, 0xABB20007, 4.666693, 149.0319, 103.1989, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20007 [4.666693 149.031900 103.198900] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2011, 19256, 0xABB20002, 4.488131, 42.44666, 108.8851, -0.974641, 0, 0, -0.223774,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20002 [4.488131 42.446660 108.885100] -0.974641 0.000000 0.000000 -0.223774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2012, 19261, 0xABB20015, 66.32958, 103.8966, 94.95001, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB20015 [66.329580 103.896600 94.950010] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2013, 19256, 0xABB20017, 64.64691, 162.4641, 90.76807, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20017 [64.646910 162.464100 90.768070] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2014, 19257, 0xABB2001F, 76.9446, 150.3145, 89.30271, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB2001F [76.944600 150.314500 89.302710] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2015, 19259, 0xABB20026, 101.202, 125.6958, 85.32172, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB20026 [101.202000 125.695800 85.321720] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2016, 19259, 0xABB20031, 150.0661, 4.772475, 73.47745, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB20031 [150.066100 4.772475 73.477450] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2017, 19258, 0xABB20002, 4.515409, 41.54316, 108.8745, -0.974641, 0, 0, -0.223774,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20002 [4.515409 41.543160 108.874500] -0.974641 0.000000 0.000000 -0.223774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2018, 19263, 0xABB20002, 6.27909, 42.80163, 108.4272, -0.974641, 0, 0, -0.223774,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB20002 [6.279090 42.801630 108.427200] -0.974641 0.000000 0.000000 -0.223774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2019, 19262, 0xABB20007, 6.302154, 148.9726, 103.0648, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB20007 [6.302154 148.972600 103.064800] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201A, 19256, 0xABB20007, 6.407712, 151.1308, 102.8789, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20007 [6.407712 151.130800 102.878900] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201B, 19263, 0xABB20031, 149.5466, 4.42267, 73.6859, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB20031 [149.546600 4.422670 73.685900] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201C, 19258, 0xABB2001F, 78.52574, 149.0045, 88.994, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB2001F [78.525740 149.004500 88.994000] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201D, 19256, 0xABB2002B, 128.017, 54.79538, 81.33482, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB2002B [128.017000 54.795380 81.334820] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201E, 19262, 0xABB2001F, 78.3428, 150.7446, 88.76603, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB2001F [78.342800 150.744600 88.766030] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB201F, 19257, 0xABB20015, 63.90383, 102.7023, 95.35268, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20015 [63.903830 102.702300 95.352680] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2020, 19258, 0xABB20031, 151.6898, 5.451027, 72.79922, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20031 [151.689800 5.451027 72.799220] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2021, 19258, 0xABB20026, 102.6121, 125.3521, 84.90728, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20026 [102.612100 125.352100 84.907280] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2022, 19263, 0xABB2001F, 78.88509, 151.5879, 88.43732, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB2001F [78.885090 151.587900 88.437320] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2023, 19257, 0xABB20007, 6.000733, 150.3792, 102.9717, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20007 [6.000733 150.379200 102.971700] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2024, 19259, 0xABB20007, 6.867989, 150.4242, 102.8973, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB20007 [6.867989 150.424200 102.897300] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2025, 19257, 0xABB20017, 65.82741, 161.9098, 90.56151, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20017 [65.827410 161.909800 90.561510] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2026, 19261, 0xABB20015, 64.58675, 101.5434, 95.24049, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB20015 [64.586750 101.543400 95.240490] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2027, 19256, 0xABB2001F, 78.32771, 151.8219, 88.59426, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB2001F [78.327710 151.821900 88.594260] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2028, 19262, 0xABB20015, 66.32394, 102.5976, 94.9504, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB20015 [66.323940 102.597600 94.950400] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2029, 19259, 0xABB2001F, 77.75547, 151.9498, 88.76155, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB2001F [77.755470 151.949800 88.761550] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202A, 19258, 0xABB20007, 5.382116, 151.636, 102.9185, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20007 [5.382116 151.636000 102.918500] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202B, 19262, 0xABB20026, 102.8894, 126.758, 84.58158, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB20026 [102.889400 126.758000 84.581580] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202C, 19262, 0xABB20007, 7.423149, 151.5672, 102.7552, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB20007 [7.423149 151.567200 102.755200] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202D, 19258, 0xABB2001F, 77.21239, 151.191, 89.06736, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB2001F [77.212390 151.191000 89.067360] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202E, 19256, 0xABB20017, 64.70335, 160.3576, 91.10504, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB20017 [64.703350 160.357600 91.105040] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB202F, 19256, 0xABB2002B, 125.5743, 53.26465, 82.14906, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xABB2002B [125.574300 53.264650 82.149060] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2030, 19259, 0xABB20017, 64.68491, 161.0087, 90.99899, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB20017 [64.684910 161.008700 90.998990] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2031, 19257, 0xABB2002B, 126.8587, 54.35735, 81.71709, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB2002B [126.858700 54.357350 81.717090] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2032, 19261, 0xABB20007, 7.321542, 149.2606, 102.9564, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB20007 [7.321542 149.260600 102.956400] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2033, 19257, 0xABB20017, 65.22534, 159.9059, 91.04601, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20017 [65.225340 159.905900 91.046010] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2034, 19258, 0xABB20026, 102.3907, 127.4418, 84.63279, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20026 [102.390700 127.441800 84.632790] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2035, 19259, 0xABB2002B, 127.0087, 55.32454, 81.66877, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB2002B [127.008700 55.324540 81.668770] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2036, 19261, 0xABB20017, 65.18549, 161.2895, 90.82699, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xABB20017 [65.185490 161.289500 90.826990] -0.926277 0.000000 0.000000 -0.376844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2037, 19259, 0xABB2001F, 78.07343, 149.3277, 89.09257, -0.233548, 0, 0, -0.972345,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xABB2001F [78.073430 149.327700 89.092570] -0.233548 0.000000 0.000000 -0.972345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2038, 19257, 0xABB20026, 101.0638, 124.8272, 85.51084, 0.867285, 0, 0, -0.497811,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xABB20026 [101.063800 124.827200 85.510840] 0.867285 0.000000 0.000000 -0.497811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB2039, 19262, 0xABB2002B, 126.8857, 54.97832, 81.70917, 0.307428, 0, 0, -0.951571,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xABB2002B [126.885700 54.978320 81.709170] 0.307428 0.000000 0.000000 -0.951571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB203A, 19260, 0xABB20031, 150.8012, 5.335828, 73.17066, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB20031 [150.801200 5.335828 73.170660] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB203B, 19258, 0xABB20031, 149.5702, 4.424056, 73.6824, -0.908558, 0, 0, -0.41776,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xABB20031 [149.570200 4.424056 73.682400] -0.908558 0.000000 0.000000 -0.417760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB203C, 19263, 0xABB20007, 5.99338, 150.0653, 102.9921, -0.0644, 0, 0, -0.997924,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB20007 [5.993380 150.065300 102.992100] -0.064400 0.000000 0.000000 -0.997924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB203D, 19260, 0xABB20015, 65.82842, 102.8239, 95.0331, -0.995876, 0, 0, -0.090725,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xABB20015 [65.828420 102.823900 95.033100] -0.995876 0.000000 0.000000 -0.090725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABB203E, 19263, 0xABB20017, 64.89396, 159.903, 91.12301, -0.926277, 0, 0, -0.376844,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xABB20017 [64.893960 159.903000 91.123010] -0.926277 0.000000 0.000000 -0.376844 */
