DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2001,  1154, 0xB6A20011, 58.74293, 14.41739, 2.01, 0.401029, 0, 0, -0.9160654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6A20011 [58.742930 14.417390 2.010000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A2001, 0x7B6A2002, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B6A2001, 0x7B6A2003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B6A2001, 0x7B6A2004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7B6A2001, 0x7B6A2005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2006, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2007, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2008, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B6A2001, 0x7B6A200A, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B6A2001, 0x7B6A200B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7B6A2001, 0x7B6A200C, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B6A2001, 0x7B6A200D, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B6A2001, 0x7B6A200E, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7B6A2001, 0x7B6A200F, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7B6A2001, 0x7B6A2010, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7B6A2001, 0x7B6A2011, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B6A2001, 0x7B6A2012, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2013, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B6A2001, 0x7B6A2014, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B6A2001, 0x7B6A2015, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7B6A2001, 0x7B6A2016, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7B6A2001, 0x7B6A2017, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7B6A2001, 0x7B6A2018, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7B6A2001, 0x7B6A2019, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7B6A2001, 0x7B6A201A, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2002,   941, 0xB6A20011, 58.74293, 14.41739, 2.01, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB6A20011 [58.742930 14.417390 2.010000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2003,   215, 0xB6A20011, 62.40392, 0.7452648, 2.012, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB6A20011 [62.403920 0.745265 2.012000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2004,   215, 0xB6A20011, 54.66029, 6.487184, 2.012, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xB6A20011 [54.660290 6.487184 2.012000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2005,  1612, 0xB6A2002D, 123.0071, 104.3407, 1.1045, -0.914083, 0, 0, -0.4055272,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A2002D [123.007100 104.340700 1.104500] -0.914083 0.000000 0.000000 -0.405527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2006,  1612, 0xB6A20017, 65.94609, 166.4752, 1.5545, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A20017 [65.946090 166.475200 1.554500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2007,  1612, 0xB6A20018, 64.1759, 173.0772, 1.5545, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A20018 [64.175900 173.077200 1.554500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2008,  1612, 0xB6A20019, 80.18269, 6.505745, 1.9045, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A20019 [80.182690 6.505745 1.904500] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2009,   200, 0xB6A20018, 66.0276, 191.5636, 1.561, 0.672067, 0, 0, -0.7404903,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB6A20018 [66.027600 191.563600 1.561000] 0.672067 0.000000 0.000000 -0.740490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200A,   193, 0xB6A20011, 63.06573, 1.123043, 2.003325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6A20011 [63.065730 1.123043 2.003325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200B,   193, 0xB6A20011, 60.217, 1.575507, 2.003325, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB6A20011 [60.217000 1.575507 2.003325] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200C,   223, 0xB6A20011, 61.66731, 0.05409241, 2.001, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6A20011 [61.667310 0.054092 2.001000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200D,   223, 0xB6A20011, 59.31264, 18.67356, 2.001, 0.401029, 0, 0, -0.9160654,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6A20011 [59.312640 18.673560 2.001000] 0.401029 0.000000 0.000000 -0.916065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200E,   221, 0xB6A2001F, 91.45111, 161.0064, 1.1014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xB6A2001F [91.451110 161.006400 1.101400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A200F,   223, 0xB6A2001F, 93.68523, 159.1819, 1.101, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB6A2001F [93.685230 159.181900 1.101000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2010,  7984, 0xB6A2002F, 127.4019, 154.2738, 1.1003, -0.9999891, 0, 0, -0.004673377,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xB6A2002F [127.401900 154.273800 1.100300] -0.999989 0.000000 0.000000 -0.004673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2011,   216, 0xB6A20034, 145.4035, 95.88268, 1.112, -0.914083, 0, 0, -0.4055272,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB6A20034 [145.403500 95.882680 1.112000] -0.914083 0.000000 0.000000 -0.405527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2012,  1612, 0xB6A20011, 50.9735, 19.90915, 2.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A20011 [50.973500 19.909150 2.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2013,  1612, 0xB6A20011, 56.34358, 23.66178, 2.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB6A20011 [56.343580 23.661780 2.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2014,   192, 0xB6A20011, 61.75499, 9.268189, 2.0035, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6A20011 [61.754990 9.268189 2.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2015,   192, 0xB6A2002D, 125.646, 113.3806, 1.1035, -0.914083, 0, 0, -0.4055272,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB6A2002D [125.646000 113.380600 1.103500] -0.914083 0.000000 0.000000 -0.405527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2016,    20, 0xB6A20027, 99.39471, 163.6753, 1.10935, 0.672067, 0, 0, -0.7404903,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xB6A20027 [99.394710 163.675300 1.109350] 0.672067 0.000000 0.000000 -0.740490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2017,  4109, 0xB6A2002F, 142.0662, 147.9058, 1.096, -0.9999891, 0, 0, -0.004673377,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xB6A2002F [142.066200 147.905800 1.096000] -0.999989 0.000000 0.000000 -0.004673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2018,  2578, 0xB6A20030, 124.7639, 175.882, 1.101, -0.9999891, 0, 0, -0.004673377,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB6A20030 [124.763900 175.882000 1.101000] -0.999989 0.000000 0.000000 -0.004673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A2019,  2578, 0xB6A20011, 65.05594, 8.349367, 2.001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB6A20011 [65.055940 8.349367 2.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A201A,  2578, 0xB6A20011, 60.01905, 1.567055, 2.001, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xB6A20011 [60.019050 1.567055 2.001000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A201B,  1542, 0xB6A20011, 63.7897, 7.93404, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB6A20011 [63.789700 7.934040 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6A201B, 0x7B6A201C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6A201C,  4179, 0xB6A20011, 63.7897, 7.93404, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB6A20011 [63.789700 7.934040 2.000000] 1.000000 0.000000 0.000000 0.000000 */
