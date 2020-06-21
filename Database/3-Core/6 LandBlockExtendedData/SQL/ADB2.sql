DELETE FROM `landblock_instance` WHERE `landblock` = 0xADB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2000,   412, 0xADB20004, 12, 86.52, 30.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xADB20004 [12.000000 86.520000 30.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2001,  1390, 0xADB20102, 9.12858, 84.6581, 29.205, -0.9988796, 0, 0, -0.04732477, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xADB20102 [9.128580 84.658100 29.205000] -0.998880 0.000000 0.000000 -0.047325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2002,  1115, 0xADB20102, 14.7543, 81.7587, 29.2, 0.0291586, 0, 0, -0.999575, False, '2019-02-10 00:00:00'); /* Book Shelf */
/* @teleloc 0xADB20102 [14.754300 81.758700 29.200000] 0.029159 0.000000 0.000000 -0.999575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2003,  1154, 0xADB2001E, 76.93183, 136.9092, 27.90715, 0.9959976, 0, 0, -0.08938012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADB2001E [76.931830 136.909200 27.907150] 0.995998 0.000000 0.000000 -0.089380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB2003, 0x7ADB2004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ADB2003, 0x7ADB2005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB2003, 0x7ADB2006, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ADB2003, 0x7ADB2007, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ADB2003, 0x7ADB2008, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB2003, 0x7ADB2009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ADB2003, 0x7ADB200A, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ADB2003, 0x7ADB200B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ADB2003, 0x7ADB200C, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB2003, 0x7ADB200D, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB2003, 0x7ADB200E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ADB2003, 0x7ADB200F, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ADB2003, 0x7ADB2010, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ADB2003, 0x7ADB2011, '2019-02-10 00:00:00') /* Drudge Slinker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2004, 19256, 0xADB2001E, 76.93183, 136.9092, 27.90715, 0.9959976, 0, 0, -0.08938012,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xADB2001E [76.931830 136.909200 27.907150] 0.995998 0.000000 0.000000 -0.089380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2005, 19257, 0xADB20025, 114.9751, 103.2604, 27.90333, 0.9899939, 0, 0, -0.1411105,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB20025 [114.975100 103.260400 27.903330] 0.989994 0.000000 0.000000 -0.141111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2006, 19260, 0xADB2002B, 138.1472, 54.84326, 28.49223, 0.9286506, 0, 0, -0.3709557,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB2002B [138.147200 54.843260 28.492230] 0.928651 0.000000 0.000000 -0.370956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2007,  2566, 0xADB20039, 182.7417, 10.54102, 31.12158, 0.8927251, 0, 0, -0.4506016,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xADB20039 [182.741700 10.541020 31.121580] 0.892725 0.000000 0.000000 -0.450602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2008, 19257, 0xADB20005, 17.12074, 101.9357, 30.00332, -0.1686014, 0, 0, -0.9856843,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB20005 [17.120740 101.935700 30.003320] -0.168601 0.000000 0.000000 -0.985684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2009, 19258, 0xADB20003, 5.104677, 64.72353, 30.6097, 0.4744311, 0, 0, -0.8802927,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB20003 [5.104677 64.723530 30.609700] 0.474431 0.000000 0.000000 -0.880293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200A, 19260, 0xADB20009, 31.45189, 6.467885, 33.46551, -0.8701096, 0, 0, -0.4928583,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xADB20009 [31.451890 6.467885 33.465510] -0.870110 0.000000 0.000000 -0.492858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200B, 19258, 0xADB20012, 65.00845, 40.64557, 30.6162, -0.4096376, 0, 0, -0.9122484,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB20012 [65.008450 40.645570 30.616200] -0.409638 0.000000 0.000000 -0.912248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200C, 19257, 0xADB2001E, 78.28986, 136.8111, 27.90333, 0.9959976, 0, 0, -0.08938012,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB2001E [78.289860 136.811100 27.903330] 0.995998 0.000000 0.000000 -0.089380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200D, 19257, 0xADB20003, 6.641164, 64.09633, 30.66196, 0.4744311, 0, 0, -0.8802927,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB20003 [6.641164 64.096330 30.661960] 0.474431 0.000000 0.000000 -0.880293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200E, 19258, 0xADB20005, 17.01745, 101.0663, 30.00332, -0.1686014, 0, 0, -0.9856843,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB20005 [17.017450 101.066300 30.003320] -0.168601 0.000000 0.000000 -0.985684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB200F, 19258, 0xADB2001E, 77.15672, 138.278, 27.90333, 0.9959976, 0, 0, -0.08938012,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB2001E [77.156720 138.278000 27.903330] 0.995998 0.000000 0.000000 -0.089380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2010, 19257, 0xADB20012, 65.61317, 41.10435, 30.57796, -0.4096376, 0, 0, -0.9122484,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADB20012 [65.613170 41.104350 30.577960] -0.409638 0.000000 0.000000 -0.912248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2011, 19258, 0xADB20009, 31.026, 4.785945, 33.6045, -0.8701096, 0, 0, -0.4928583,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADB20009 [31.026000 4.785945 33.604500] -0.870110 0.000000 0.000000 -0.492858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2012,  1542, 0xADB20005, 17.06347, 112.2804, 30.0057, 0.250856, 0, 0, 0.968024, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADB20005 [17.063470 112.280400 30.005700] 0.250856 0.000000 0.000000 0.968024 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADB2012, 0x7ADB2013, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB2012, 0x7ADB2014, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB2012, 0x7ADB2015, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7ADB2012, 0x7ADB2016, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7ADB2012, 0x7ADB2017, '2019-02-10 00:00:00') /* Cabbage */
     , (0x7ADB2012, 0x7ADB2018, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB2012, 0x7ADB2019, '2019-02-10 00:00:00') /* Cow */
     , (0x7ADB2012, 0x7ADB201A, '2019-02-10 00:00:00') /* Cow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2013,    14, 0xADB20005, 17.06347, 112.2804, 30.0057, 0.250856, 0, 0, 0.968024,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB20005 [17.063470 112.280400 30.005700] 0.250856 0.000000 0.000000 0.968024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2014,    14, 0xADB20005, 17.452, 107.7183, 30.0057, -0.191087, 0, 0, 0.981573,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB20005 [17.452000 107.718300 30.005700] -0.191087 0.000000 0.000000 0.981573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2015,   260, 0xADB20005, 13.83506, 106.7547, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xADB20005 [13.835060 106.754700 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2016,   260, 0xADB20005, 16.71013, 109.0469, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xADB20005 [16.710130 109.046900 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2017,   260, 0xADB20005, 13.05812, 109.4743, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cabbage */
/* @teleloc 0xADB20005 [13.058120 109.474300 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2018,    14, 0xADB20005, 12.37109, 105.3423, 30.0057, 0.591349, 0, 0, 0.806416,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB20005 [12.371090 105.342300 30.005700] 0.591349 0.000000 0.000000 0.806416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB2019,    14, 0xADB20005, 9.748789, 109.9564, 30.0057, -0.409071, 0, 0, 0.912503,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB20005 [9.748789 109.956400 30.005700] -0.409071 0.000000 0.000000 0.912503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADB201A,    14, 0xADB20005, 18.48988, 105.4046, 30.0057, -0.191087, 0, 0, 0.9815731,  True, '2019-02-10 00:00:00'); /* Cow */
/* @teleloc 0xADB20005 [18.489880 105.404600 30.005700] -0.191087 0.000000 0.000000 0.981573 */
