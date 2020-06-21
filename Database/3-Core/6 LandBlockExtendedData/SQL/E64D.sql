DELETE FROM `landblock_instance` WHERE `landblock` = 0xE64D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D000,   917, 0xE64D0038, 165.999, 183.54, 32, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Hebian-to */
/* @teleloc 0xE64D0038 [165.999000 183.540000 32.000000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D001,  1154, 0xE64D002D, 140.7488, 107.7784, 31.992, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE64D002D [140.748800 107.778400 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64D001, 0x7E64D002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D004, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7E64D001, 0x7E64D005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D007, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D008, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7E64D001, 0x7E64D00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D00D, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E64D001, 0x7E64D00E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D00F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D010, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D012, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E64D001, 0x7E64D013, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D014, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D015, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D016, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7E64D001, 0x7E64D017, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D018, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D019, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7E64D001, 0x7E64D01A, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D01B, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D01C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D01D, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7E64D001, 0x7E64D01E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D01F, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D020, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D021, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E64D001, 0x7E64D022, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D023, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D024, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D025, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D026, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D027, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7E64D001, 0x7E64D028, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D029, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D02A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D02B, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7E64D001, 0x7E64D02C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D02D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D02E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D02F, '2019-02-10 00:00:00') /* Water Wisp */
     , (0x7E64D001, 0x7E64D030, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D031, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D032, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D033, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7E64D001, 0x7E64D034, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D035, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D036, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D037, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7E64D001, 0x7E64D038, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D039, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7E64D001, 0x7E64D03A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D03B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D03C, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D03D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7E64D001, 0x7E64D03E, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D03F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E64D001, 0x7E64D040, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E64D001, 0x7E64D041, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E64D001, 0x7E64D042, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D002, 24937, 0xE64D002D, 140.7488, 107.7784, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D002D [140.748800 107.778400 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D003, 24937, 0xE64D003B, 173.6706, 55.03112, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D003B [173.670600 55.031120 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D004,   941, 0xE64D0033, 157.4544, 52.86083, 32.01, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE64D0033 [157.454400 52.860830 32.010000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D005,  2567, 0xE64D002B, 123.2347, 68.31335, 32, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002B [123.234700 68.313350 32.000000] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D006, 24937, 0xE64D0006, 0.861908, 132.822, 25.0605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0006 [0.861908 132.822000 25.060500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D007,  2567, 0xE64D002C, 136.274, 94.70554, 31.46404, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002C [136.274000 94.705540 31.464040] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D008,  2567, 0xE64D001B, 84.0603, 62.09676, 30.83532, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D001B [84.060300 62.096760 30.835320] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D009, 24937, 0xE64D0033, 166.4386, 62.73688, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0033 [166.438600 62.736880 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00A,   216, 0xE64D0033, 149.7919, 50.88585, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE64D0033 [149.791900 50.885850 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00B, 24937, 0xE64D0023, 102.6771, 48.68663, 30.60564, -0.6791548, 0, 0, -0.733995,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0023 [102.677100 48.686630 30.605640] -0.679155 0.000000 0.000000 -0.733995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00C, 24937, 0xE64D002B, 129.2857, 68.98112, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D002B [129.285700 68.981120 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00D,  2578, 0xE64D0032, 162.4222, 43.52634, 32.001, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE64D0032 [162.422200 43.526340 32.001000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00E,  2567, 0xE64D003B, 172.7159, 69.88635, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D003B [172.715900 69.886350 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D00F,  2567, 0xE64D0034, 151.6669, 75.07652, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0034 [151.666900 75.076520 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D010,  2567, 0xE64D002C, 123.9206, 83.95473, 31.33049, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002C [123.920600 83.954730 31.330490] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D011, 24937, 0xE64D003B, 187.7358, 53.58223, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D003B [187.735800 53.582230 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D012,  4110, 0xE64D003B, 168.506, 54.93043, 31.985, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE64D003B [168.506000 54.930430 31.985000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D013,  2567, 0xE64D002D, 141.5376, 102.5139, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002D [141.537600 102.513900 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D014,  2567, 0xE64D001B, 88.69853, 52.4654, 31.89245, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D001B [88.698530 52.465400 31.892450] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D015, 24937, 0xE64D0033, 155.7195, 71.0929, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0033 [155.719500 71.092900 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D016,    12, 0xE64D0033, 161.5372, 58.8916, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE64D0033 [161.537200 58.891600 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D017,  2567, 0xE64D002C, 137.2115, 84.78612, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002C [137.211500 84.786120 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D018,  2567, 0xE64D0023, 99.75553, 60.62965, 31.36543, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0023 [99.755530 60.629650 31.365430] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D019,   216, 0xE64D003C, 183.0902, 77.95848, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE64D003C [183.090200 77.958480 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01A, 24937, 0xE64D0033, 153.4866, 65.96861, 31.992, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0033 [153.486600 65.968610 31.992000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01B,  2567, 0xE64D0022, 110.7681, 47.3991, 31.23067, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0022 [110.768100 47.399100 31.230670] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01C,  2567, 0xE64D002D, 124.6225, 109.5845, 31.51725, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002D [124.622500 109.584500 31.517250] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01D,  7985, 0xE64D0033, 146.6133, 58.2914, 32.0003, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xE64D0033 [146.613300 58.291400 32.000300] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01E,  2567, 0xE64D0033, 150.6445, 54.42052, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0033 [150.644500 54.420520 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D01F,  2567, 0xE64D002D, 139.5441, 105.4572, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002D [139.544100 105.457200 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D020,  2567, 0xE64D0024, 102.8203, 72.21348, 31.98221, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0024 [102.820300 72.213480 31.982210] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D021,  1619, 0xE64D0032, 152.931, 41.53841, 32.0055, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE64D0032 [152.931000 41.538410 32.005500] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D022,  2567, 0xE64D002D, 130.53, 115.7215, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002D [130.530000 115.721500 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D023, 24937, 0xE64D0023, 114.7905, 70.8035, 31.992, 0.8013424, 0, 0, -0.598206,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0023 [114.790500 70.803500 31.992000] 0.801342 0.000000 0.000000 -0.598206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D024, 24937, 0xE64D0033, 161.0096, 54.06858, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0033 [161.009600 54.068580 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D025, 24937, 0xE64D0024, 101.3833, 76.58625, 31.60981, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0024 [101.383300 76.586250 31.609810] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D026, 24937, 0xE64D002B, 139.4746, 68.35526, 31.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D002B [139.474600 68.355260 31.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D027,   941, 0xE64D0033, 152.4688, 68.28256, 32.01, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xE64D0033 [152.468800 68.282560 32.010000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D028, 24937, 0xE64D001C, 84.83323, 73.39481, 30.01464, -0.7546389, 0, 0, -0.6561403,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D001C [84.833230 73.394810 30.014640] -0.754639 0.000000 0.000000 -0.656140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D029,  2567, 0xE64D0033, 144.4971, 68.7213, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0033 [144.497100 68.721300 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02A,  2567, 0xE64D0033, 147.0457, 70.39268, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0033 [147.045700 70.392680 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02B,   216, 0xE64D0033, 155.9917, 66.95321, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xE64D0033 [155.991700 66.953210 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02C,  2567, 0xE64D0024, 96.65432, 82.91601, 30.23519, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0024 [96.654320 82.916010 30.235190] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02D, 24937, 0xE64D002C, 138.5788, 93.29503, 31.76565, 0.8790154, 0, 0, -0.4767933,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D002C [138.578800 93.295030 31.765650] 0.879015 0.000000 0.000000 -0.476793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02E, 24937, 0xE64D002C, 130.5354, 78.12481, 31.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D002C [130.535400 78.124810 31.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D02F,  1986, 0xE64D002C, 138.8585, 79.2183, 32, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE64D002C [138.858500 79.218300 32.000000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D030,  2567, 0xE64D0023, 97.93838, 57.44621, 30.94872, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0023 [97.938380 57.446210 30.948720] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D031,  2567, 0xE64D0034, 165.6214, 72.6908, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0034 [165.621400 72.690800 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D032,  2567, 0xE64D0024, 111.0025, 93.71867, 29.63043, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0024 [111.002500 93.718670 29.630430] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D033,  7984, 0xE64D0033, 156.3903, 55.2053, 32.0003, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE64D0033 [156.390300 55.205300 32.000300] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D034,  2567, 0xE64D002D, 128.9844, 100.0979, 31.09019, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D002D [128.984400 100.097900 31.090190] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D035,  2567, 0xE64D003C, 175.4845, 73.60684, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D003C [175.484500 73.606840 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D036, 24937, 0xE64D0024, 104.3822, 81.07757, 31.17759, -0.992881, 0, 0, -0.1191107,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0024 [104.382200 81.077570 31.177590] -0.992881 0.000000 0.000000 -0.119111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D037,    12, 0xE64D0033, 152.9845, 63.59247, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xE64D0033 [152.984500 63.592470 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D038,  2567, 0xE64D0034, 151.243, 90.17124, 32, -0.8418613, 0, 0, -0.539694,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0034 [151.243000 90.171240 32.000000] -0.841861 0.000000 0.000000 -0.539694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D039,  1612, 0xE64D003B, 176.8805, 70.57922, 32.0045, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xE64D003B [176.880500 70.579220 32.004500] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03A,  2567, 0xE64D0033, 163.7926, 58.57267, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0033 [163.792600 58.572670 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03B, 24937, 0xE64D0034, 144.2684, 92.83319, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0034 [144.268400 92.833190 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03C,  2567, 0xE64D0023, 113.9294, 51.39594, 31.77711, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D0023 [113.929400 51.395940 31.777110] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03D,   215, 0xE64D0033, 154.4597, 49.42043, 32.012, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE64D0033 [154.459700 49.420430 32.012000] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03E,  2567, 0xE64D003B, 190.1885, 59.75975, 32, 0.1968986, 0, 0, -0.9804239,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D003B [190.188500 59.759750 32.000000] 0.196899 0.000000 0.000000 -0.980424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D03F, 24937, 0xE64D0034, 146.0925, 85.49031, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0034 [146.092500 85.490310 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D040,   948, 0xE64D003B, 178.0816, 54.7675, 32.00495, -0.7928095, 0, 0, -0.6094696,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE64D003B [178.081600 54.767500 32.004950] -0.792810 0.000000 0.000000 -0.609470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D041,  2567, 0xE64D001A, 80.78128, 45.24137, 30, 0.08859978, 0, 0, -0.9960673,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE64D001A [80.781280 45.241370 30.000000] 0.088600 0.000000 0.000000 -0.996067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D042, 24937, 0xE64D0023, 109.6867, 59.88868, 31.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE64D0023 [109.686700 59.888680 31.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D043,  1154, 0xE64D0038, 166.3094, 185.2605, 32.005, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE64D0038 [166.309400 185.260500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64D043, 0x7E64D044, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D045, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D046, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D047, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D048, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D049, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D04F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D050, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D051, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D052, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D053, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D054, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D055, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D056, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D057, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D058, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D059, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D05F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D060, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E64D043, 0x7E64D061, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D044,  5777, 0xE64D0038, 166.3094, 185.2605, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.309400 185.260500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D045,  5777, 0xE64D0038, 167.013, 182.4548, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.013000 182.454800 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D046,  5777, 0xE64D0038, 167.581, 181.9625, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.581000 181.962500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D047,  5777, 0xE64D0038, 166.5373, 182.1329, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.537300 182.132900 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D048,  5777, 0xE64D0038, 167.0949, 185.6948, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.094900 185.694800 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D049,  5777, 0xE64D0038, 167.5283, 182.1515, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.528300 182.151500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04A,  5777, 0xE64D0038, 166.3267, 184.992, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.326700 184.992000 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04B,  5777, 0xE64D0038, 166.1841, 185.0435, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.184100 185.043500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04C,  5777, 0xE64D0038, 166.3822, 185.4043, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.382200 185.404300 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04D,  5777, 0xE64D0038, 166.1474, 185.2525, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.147400 185.252500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04E,  5777, 0xE64D0038, 164.5661, 183.2606, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [164.566100 183.260600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D04F,  5777, 0xE64D0038, 167.417, 182.7301, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.417000 182.730100 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D050,  5777, 0xE64D0038, 167.2898, 185.757, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.289800 185.757000 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D051,  5777, 0xE64D0038, 165.4272, 181.9157, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.427200 181.915700 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D052,  5777, 0xE64D0038, 166.4923, 185.1654, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.492300 185.165400 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D053,  5777, 0xE64D0038, 166.7853, 186.1669, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.785300 186.166900 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D054,  5777, 0xE64D0038, 166.2601, 186.0783, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.260100 186.078300 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D055,  5777, 0xE64D0038, 166.0205, 185.3318, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.020500 185.331800 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D056,  5777, 0xE64D0038, 167.5124, 182.9945, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.512400 182.994500 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D057,  5777, 0xE64D0038, 166.4443, 181.7876, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [166.444300 181.787600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D058,  5777, 0xE64D0038, 165.773, 185.1477, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.773000 185.147700 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D059,  5777, 0xE64D0038, 167.6381, 183.2866, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.638100 183.286600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05A,  5777, 0xE64D0038, 165.4854, 186.0446, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.485400 186.044600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05B,  5777, 0xE64D0038, 165.1732, 182.2131, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.173200 182.213100 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05C,  5777, 0xE64D0038, 165.9585, 185.3123, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.958500 185.312300 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05D,  5777, 0xE64D0038, 165.8072, 185.4049, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.807200 185.404900 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05E,  5777, 0xE64D0038, 165.4575, 181.8084, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.457500 181.808400 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D05F,  5777, 0xE64D0038, 165.6435, 185.2116, 32.005, 0.9238797, 0, 0, -0.3826829,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [165.643500 185.211600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D060,  5777, 0xE64D0038, 167.1152, 185.6196, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [167.115200 185.619600 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D061,  5777, 0xE64D0038, 164.1703, 184.2383, 32.005, 0.92388, 0, 0, -0.382683,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE64D0038 [164.170300 184.238300 32.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D062,  1542, 0xE64D0033, 166.4019, 62.48039, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE64D0033 [166.401900 62.480390 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E64D062, 0x7E64D063, '2019-02-10 00:00:00') /* Egg */
     , (0x7E64D062, 0x7E64D064, '2019-02-10 00:00:00') /* Egg */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D063,   546, 0xE64D0033, 166.4019, 62.48039, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE64D0033 [166.401900 62.480390 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E64D064,   546, 0xE64D0034, 145.5083, 92.8365, 32, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE64D0034 [145.508300 92.836500 32.000000] 1.000000 0.000000 0.000000 0.000000 */
