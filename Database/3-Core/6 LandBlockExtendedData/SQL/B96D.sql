DELETE FROM `landblock_instance` WHERE `landblock` = 0xB96D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D000,  1027, 0xB96D0021, 119.5, 7.4, 9.748504, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Shoushi */
/* @teleloc 0xB96D0021 [119.500000 7.400000 9.748504] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D001,  1154, 0xB96D0011, 66.68023, 3.105319, 6.68, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB96D0011 [66.680230 3.105319 6.680000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96D001, 0x7B96D002, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7B96D001, 0x7B96D003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B96D001, 0x7B96D004, '2019-02-10 00:00:00') /* Ghost Wisp */
     , (0x7B96D001, 0x7B96D005, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B96D001, 0x7B96D006, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B96D001, 0x7B96D007, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B96D001, 0x7B96D008, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B96D001, 0x7B96D009, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B96D001, 0x7B96D00A, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B96D001, 0x7B96D00B, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96D001, 0x7B96D00C, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7B96D001, 0x7B96D00D, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D002,  2583, 0xB96D0011, 66.68023, 3.105319, 6.68, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xB96D0011 [66.680230 3.105319 6.680000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D003,   211, 0xB96D002C, 140.6181, 92.43806, 8.302329, -0.7289074, 0, 0, -0.6846123,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB96D002C [140.618100 92.438060 8.302329] -0.728907 0.000000 0.000000 -0.684612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D004,  1987, 0xB96D0039, 183.8612, 22.74131, 7.895111, 0.03170384, 0, 0, -0.9994973,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xB96D0039 [183.861200 22.741310 7.895111] 0.031704 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D005,  1616, 0xB96D0012, 51.64285, 36.87862, 9.077718, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB96D0012 [51.642850 36.878620 9.077718] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D006,  1616, 0xB96D0012, 52.64066, 39.5252, 9.298266, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB96D0012 [52.640660 39.525200 9.298266] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D007,  1616, 0xB96D003A, 177.9313, 30.158, 8.517667, 0.03170384, 0, 0, -0.9994973,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB96D003A [177.931300 30.158000 8.517667] 0.031704 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D008,    12, 0xB96D003D, 176.0684, 106.0541, -0.08800001, -0.7289074, 0, 0, -0.6846123,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB96D003D [176.068400 106.054100 -0.088000] -0.728907 0.000000 0.000000 -0.684612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D009,    12, 0xB96D003D, 172.5166, 101.2355, -0.08800005, -0.7289074, 0, 0, -0.6846123,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB96D003D [172.516600 101.235500 -0.088000] -0.728907 0.000000 0.000000 -0.684612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00A,   941, 0xB96D0034, 157.8595, 77.50111, 8.396619, -0.7289074, 0, 0, -0.6846123,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB96D0034 [157.859500 77.501110 8.396619] -0.728907 0.000000 0.000000 -0.684612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00B,   947, 0xB96D000A, 45.99672, 25.44951, 8.126293, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96D000A [45.996720 25.449510 8.126293] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00C,   947, 0xB96D0011, 48.39672, 23.84951, 7.955337, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96D0011 [48.396720 23.849510 7.955337] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00D,   947, 0xB96D0009, 42.99672, 23.84951, 7.955337, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xB96D0009 [42.996720 23.849510 7.955337] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00E,  1542, 0xB96D0012, 48.99627, 37.87643, 9.156369, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB96D0012 [48.996270 37.876430 9.156369] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B96D00E, 0x7B96D00F, '2019-02-10 00:00:00') /* Corpse */
     , (0x7B96D00E, 0x7B96D010, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7B96D00E, 0x7B96D011, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B96D00E, 0x7B96D012, '2019-02-10 00:00:00') /* Bones */
     , (0x7B96D00E, 0x7B96D013, '2019-02-10 00:00:00') /* Pile of Long Sticks */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D00F,  4381, 0xB96D0012, 48.99627, 37.87643, 9.156369, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xB96D0012 [48.996270 37.876430 9.156369] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D010,  8037, 0xB96D003A, 182.7602, 31.36541, 8.613784, 0.03170384, 0, 0, -0.9994973,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB96D003A [182.760200 31.365410 8.613784] 0.031704 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D011, 22568, 0xB96D0009, 46.32001, 20.95061, 6.983535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB96D0009 [46.320010 20.950610 6.983535] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D012,  4379, 0xB96D0009, 43.99672, 23.44951, 7.816504, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB96D0009 [43.996720 23.449510 7.816504] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B96D013,  6117, 0xB96D0009, 46.49672, 21.44951, 7.249837, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xB96D0009 [46.496720 21.449510 7.249837] 0.999048 0.000000 0.000000 -0.043619 */
