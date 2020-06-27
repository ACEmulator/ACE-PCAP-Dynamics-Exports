DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2001,  1154, 0xA4B20020, 90.6386, 175.2589, 52.25351, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4B20020 [90.638600 175.258900 52.253510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4B2001, 0x7A4B2002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A4B2001, 0x7A4B2003, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A4B2001, 0x7A4B2004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4B2001, 0x7A4B2005, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A4B2001, 0x7A4B2006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7A4B2001, 0x7A4B2007, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4B2001, 0x7A4B2008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4B2001, 0x7A4B2009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A4B2001, 0x7A4B200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A4B2001, 0x7A4B200B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A4B2001, 0x7A4B200C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A4B2001, 0x7A4B200D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2002, 24937, 0xA4B20020, 90.6386, 175.2589, 52.25351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B20020 [90.638600 175.258900 52.253510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2003,   944, 0xA4B20008, 23.70222, 180.0459, 60.04513, 0.4608029, 0, 0, -0.8875025,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA4B20008 [23.702220 180.045900 60.045130] 0.460803 0.000000 0.000000 -0.887503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2004,   223, 0xA4B20008, 21.909, 184.2812, 61.60233, 0.4608029, 0, 0, -0.8875025,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4B20008 [21.909000 184.281200 61.602330] 0.460803 0.000000 0.000000 -0.887503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2005,   223, 0xA4B20017, 52.71572, 152.3877, 50.09793, 0.08642436, 0, 0, -0.9962584,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA4B20017 [52.715720 152.387700 50.097930] 0.086424 0.000000 0.000000 -0.996258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2006,  2566, 0xA4B20030, 134.2404, 177.2468, 50.17883, 0.02220956, 0, 0, -0.9997534,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xA4B20030 [134.240400 177.246800 50.178830] 0.022210 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2007,     6, 0xA4B20012, 51.45546, 32.15482, 40.68672, -0.3197324, 0, 0, -0.9475079,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4B20012 [51.455460 32.154820 40.686720] -0.319732 0.000000 0.000000 -0.947508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2008,  2612, 0xA4B2000A, 44.33396, 40.99384, 41.40865, -0.3197324, 0, 0, -0.9475079,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B2000A [44.333960 40.993840 41.408650] -0.319732 0.000000 0.000000 -0.947508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B2009, 24937, 0xA4B2002F, 130.0511, 165.5377, 49.87185, 0.02220956, 0, 0, -0.9997534,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B2002F [130.051100 165.537700 49.871850] 0.022210 0.000000 0.000000 -0.999753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B200A, 24937, 0xA4B20030, 137.1395, 172.4738, 47.68216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA4B20030 [137.139500 172.473800 47.682160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B200B,  7989, 0xA4B20010, 31.93879, 174.4762, 57.49897, 0.4608029, 0, 0, -0.8875025,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA4B20010 [31.938790 174.476200 57.498970] 0.460803 0.000000 0.000000 -0.887503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B200C,   216, 0xA4B20016, 70.7812, 120.1644, 44.12727, 0.08642436, 0, 0, -0.9962584,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA4B20016 [70.781200 120.164400 44.127270] 0.086424 0.000000 0.000000 -0.996258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4B200D,  2612, 0xA4B2000A, 29.64346, 31.75811, 40.63901, -0.3197324, 0, 0, -0.9475079,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4B2000A [29.643460 31.758110 40.639010] -0.319732 0.000000 0.000000 -0.947508 */
