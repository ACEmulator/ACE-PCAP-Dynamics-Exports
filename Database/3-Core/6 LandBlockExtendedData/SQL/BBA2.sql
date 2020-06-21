DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2001,  1154, 0xBBA20019, 79.26172, 11.49106, 1.1004, 0.9268959, 0, 0, -0.3753185, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBA20019 [79.261720 11.491060 1.100400] 0.926896 0.000000 0.000000 -0.375319 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA2001, 0x7BBA2002, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BBA2001, 0x7BBA2003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BBA2001, 0x7BBA2004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7BBA2001, 0x7BBA2005, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BBA2001, 0x7BBA2006, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7BBA2001, 0x7BBA2007, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BBA2001, 0x7BBA2008, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x7BBA2001, 0x7BBA2009, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BBA2001, 0x7BBA200A, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BBA2001, 0x7BBA200B, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BBA2001, 0x7BBA200C, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7BBA2001, 0x7BBA200D, '2019-02-10 00:00:00') /* Shallows Shark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2002,  7986, 0xBBA20019, 79.26172, 11.49106, 1.1004, 0.9268959, 0, 0, -0.3753185,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBBA20019 [79.261720 11.491060 1.100400] 0.926896 0.000000 0.000000 -0.375319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2003,   200, 0xBBA20011, 60.95078, 19.45396, 1.111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBBA20011 [60.950780 19.453960 1.111000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2004,   193, 0xBBA20012, 67.99378, 38.36886, 1.103325, 0.921031, 0, 0, -0.3894892,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBBA20012 [67.993780 38.368860 1.103325] 0.921031 0.000000 0.000000 -0.389489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2005,   180, 0xBBA20006, 23.31774, 133.4474, 1.1105, 0.506646, 0, 0, -0.8621541,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBBA20006 [23.317740 133.447400 1.110500] 0.506646 0.000000 0.000000 -0.862154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2006,    20, 0xBBA20006, 18.96938, 137.4447, 1.10935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBBA20006 [18.969380 137.444700 1.109350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2007,   182, 0xBBA20006, 10.49183, 120.9388, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBBA20006 [10.491830 120.938800 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2008,  7986, 0xBBA20011, 60.9724, 20.29747, 2, 0.9268959, 0, 0, -0.3753185,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBBA20011 [60.972400 20.297470 2.000000] 0.926896 0.000000 0.000000 -0.375319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA2009,  2578, 0xBBA20013, 66.95389, 50.31026, 1.101, -0.8454324, 0, 0, -0.5340825,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA20013 [66.953890 50.310260 1.101000] -0.845432 0.000000 0.000000 -0.534083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200A,  2578, 0xBBA2001A, 75.86591, 40.47643, 1.101, 0.921031, 0, 0, -0.3894892,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA2001A [75.865910 40.476430 1.101000] 0.921031 0.000000 0.000000 -0.389489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200B,  2578, 0xBBA20006, 6.410227, 121.1694, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA20006 [6.410227 121.169400 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200C,  2578, 0xBBA20006, 11.61896, 123.5335, 1.101, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBBA20006 [11.618960 123.533500 1.101000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200D,  2577, 0xBBA20006, 4.434004, 135.5655, 1.1011, 0.506646, 0, 0, -0.8621541,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBBA20006 [4.434004 135.565500 1.101100] 0.506646 0.000000 0.000000 -0.862154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200E,  1542, 0xBBA20007, 19.72809, 148.0275, 1.1, 0.506646, 0, 0, -0.8621541, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBA20007 [19.728090 148.027500 1.100000] 0.506646 0.000000 0.000000 -0.862154 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBA200E, 0x7BBA200F, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBA200F,  8644, 0xBBA20007, 19.72809, 148.0275, 1.1, 0.506646, 0, 0, -0.8621541,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xBBA20007 [19.728090 148.027500 1.100000] 0.506646 0.000000 0.000000 -0.862154 */
