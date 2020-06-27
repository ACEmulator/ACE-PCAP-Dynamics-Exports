DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6001,  1154, 0xAEB60014, 54.68091, 72.25187, 108.5478, 0.5039122, 0, 0, -0.8637549, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB60014 [54.680910 72.251870 108.547800] 0.503912 0.000000 0.000000 -0.863755 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB6001, 0x7AEB6002, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7AEB6001, 0x7AEB6003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AEB6001, 0x7AEB6004, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AEB6001, 0x7AEB6005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AEB6001, 0x7AEB6006, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7AEB6001, 0x7AEB6007, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AEB6001, 0x7AEB6008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AEB6001, 0x7AEB6009, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7AEB6001, 0x7AEB600A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEB6001, 0x7AEB600B, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7AEB6001, 0x7AEB600C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AEB6001, 0x7AEB600D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AEB6001, 0x7AEB600E, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7AEB6001, 0x7AEB600F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7AEB6001, 0x7AEB6010, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6002,   216, 0xAEB60014, 54.68091, 72.25187, 108.5478, 0.5039122, 0, 0, -0.8637549,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xAEB60014 [54.680910 72.251870 108.547800] 0.503912 0.000000 0.000000 -0.863755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6003,   182, 0xAEB60016, 58.12961, 130.5063, 103.1321, -0.09811486, 0, 0, -0.9951751,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAEB60016 [58.129610 130.506300 103.132100] -0.098115 0.000000 0.000000 -0.995175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6004,  2612, 0xAEB6001C, 77.74193, 86.51183, 109.2617, 0.9789298, 0, 0, -0.2041969,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEB6001C [77.741930 86.511830 109.261700] 0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6005,    12, 0xAEB60023, 109.9669, 64.75214, 112.012, -0.9809208, 0, 0, -0.1944077,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAEB60023 [109.966900 64.752140 112.012000] -0.980921 0.000000 0.000000 -0.194408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6006,   945, 0xAEB60022, 106.021, 31.75844, 112.5234, 0.8614609, 0, 0, -0.507824,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xAEB60022 [106.021000 31.758440 112.523400] 0.861461 0.000000 0.000000 -0.507824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6007,   948, 0xAEB60029, 130.4709, 14.7098, 111.1324, 0.4264001, 0, 0, -0.9045347,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAEB60029 [130.470900 14.709800 111.132400] 0.426400 0.000000 0.000000 -0.904535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6008,     6, 0xAEB6000D, 37.09939, 119.7336, 103.0988, -0.09811486, 0, 0, -0.9951751,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAEB6000D [37.099390 119.733600 103.098800] -0.098115 0.000000 0.000000 -0.995175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6009,   209, 0xAEB60017, 70.79505, 164.1627, 100.3258, 0.3579771, 0, 0, -0.9337304,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xAEB60017 [70.795050 164.162700 100.325800] 0.357977 0.000000 0.000000 -0.933730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600A,   223, 0xAEB60008, 10.61022, 191.1385, 99.18861, 0.7791255, 0, 0, -0.6268679,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEB60008 [10.610220 191.138500 99.188610] 0.779126 0.000000 0.000000 -0.626868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600B,    10, 0xAEB6000D, 33.87601, 112.4642, 102.828, -0.09811486, 0, 0, -0.9951751,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAEB6000D [33.876010 112.464200 102.828000] -0.098115 0.000000 0.000000 -0.995175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600C,   940, 0xAEB60018, 68.69349, 179.6757, 99.03123, 0.3579771, 0, 0, -0.9337304,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAEB60018 [68.693490 179.675700 99.031230] 0.357977 0.000000 0.000000 -0.933730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600D,    12, 0xAEB60014, 54.6911, 94.55029, 106.6904, 0.5039122, 0, 0, -0.8637549,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAEB60014 [54.691100 94.550290 106.690400] 0.503912 0.000000 0.000000 -0.863755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600E,   948, 0xAEB6001C, 95.68835, 95.89153, 109.988, 0.9789298, 0, 0, -0.2041969,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAEB6001C [95.688350 95.891530 109.988000] 0.978930 0.000000 0.000000 -0.204197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB600F,   216, 0xAEB6001C, 77.09425, 78.76266, 109.873, -0.9809208, 0, 0, -0.1944077,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xAEB6001C [77.094250 78.762660 109.873000] -0.980921 0.000000 0.000000 -0.194408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB6010,   948, 0xAEB60022, 104.2363, 33.87959, 112.4953, 0.8614609, 0, 0, -0.507824,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAEB60022 [104.236300 33.879590 112.495300] 0.861461 0.000000 0.000000 -0.507824 */
