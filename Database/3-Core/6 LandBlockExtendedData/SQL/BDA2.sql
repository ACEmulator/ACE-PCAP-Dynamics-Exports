DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2001,  1154, 0xBDA20008, 22.93346, 175.8952, 15.57051, 0.9979685, 0, 0, -0.06370927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA20008 [22.933460 175.895200 15.570510] 0.997969 0.000000 0.000000 -0.063709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA2001, 0x7BDA2002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BDA2001, 0x7BDA2003, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7BDA2001, 0x7BDA2004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BDA2001, 0x7BDA2005, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BDA2001, 0x7BDA2006, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7BDA2001, 0x7BDA2007, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7BDA2001, 0x7BDA2008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA2001, 0x7BDA2009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA2001, 0x7BDA200A, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7BDA2001, 0x7BDA200B, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7BDA2001, 0x7BDA200C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BDA2001, 0x7BDA200D, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BDA2001, 0x7BDA200E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BDA2001, 0x7BDA200F, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA2001, 0x7BDA2010, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7BDA2001, 0x7BDA2011, '2019-02-10 00:00:00') /* Listris Niffis */
     , (0x7BDA2001, 0x7BDA2012, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7BDA2001, 0x7BDA2013, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BDA2001, 0x7BDA2014, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BDA2001, 0x7BDA2015, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BDA2001, 0x7BDA2016, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7BDA2001, 0x7BDA2017, '2019-02-10 00:00:00') /* Adult Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2002,   182, 0xBDA20008, 22.93346, 175.8952, 15.57051, 0.9979685, 0, 0, -0.06370927,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA20008 [22.933460 175.895200 15.570510] 0.997969 0.000000 0.000000 -0.063709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2003,   232, 0xBDA20030, 120.713, 176.6583, 14.66711, 0.5833724, 0, 0, -0.8122048,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBDA20030 [120.713000 176.658300 14.667110] 0.583372 0.000000 0.000000 -0.812205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2004,   216, 0xBDA20013, 52.60305, 63.32528, 3.289106, 0.4982869, 0, 0, -0.8670122,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBDA20013 [52.603050 63.325280 3.289106] 0.498287 0.000000 0.000000 -0.867012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2005,   216, 0xBDA20013, 49.73233, 57.10889, 2.771074, 0.4982869, 0, 0, -0.8670122,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBDA20013 [49.732330 57.108890 2.771074] 0.498287 0.000000 0.000000 -0.867012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2006,   177, 0xBDA2000A, 30.45425, 45.71207, 1.908925, -0.9858228, 0, 0, -0.1677897,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xBDA2000A [30.454250 45.712070 1.908925] -0.985823 0.000000 0.000000 -0.167790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2007,   202, 0xBDA2002E, 127.3293, 122.8779, 10.24983, 0.9600391, 0, 0, -0.279866,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBDA2002E [127.329300 122.877900 10.249830] 0.960039 0.000000 0.000000 -0.279866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2008,   200, 0xBDA20004, 17.27736, 86.28841, 3.201701, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA20004 [17.277360 86.288410 3.201701] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2009,   200, 0xBDA20004, 15.6523, 82.12198, 2.854498, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA20004 [15.652300 82.121980 2.854498] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200A,  1612, 0xBDA20008, 2.353359, 182.3794, 16.20495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBDA20008 [2.353359 182.379400 16.204950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200B,   182, 0xBDA20001, 10.09198, 21.08337, 1.10765, -0.9858228, 0, 0, -0.1677897,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBDA20001 [10.091980 21.083370 1.107650] -0.985823 0.000000 0.000000 -0.167790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200C,   216, 0xBDA2001C, 79.90918, 72.28288, 4.694672, 0.4982869, 0, 0, -0.8670122,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBDA2001C [79.909180 72.282880 4.694672] 0.498287 0.000000 0.000000 -0.867012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200D,  7985, 0xBDA20004, 1.811071, 87.25459, 3.271516, -0.9331815, 0, 0, -0.3594056,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA20004 [1.811071 87.254590 3.271516] -0.933182 0.000000 0.000000 -0.359406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200E,  4109, 0xBDA20003, 3.815092, 63.19385, 1.896, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBDA20003 [3.815092 63.193850 1.896000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA200F,  4110, 0xBDA20003, 3.885966, 64.60629, 1.885, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA20003 [3.885966 64.606290 1.885000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2010,   180, 0xBDA20001, 4.143986, 15.02169, 1.1105, -0.9858228, 0, 0, -0.1677897,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBDA20001 [4.143986 15.021690 1.110500] -0.985823 0.000000 0.000000 -0.167790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2011,  7985, 0xBDA20014, 70.16817, 73.8252, 4.1524, 0.4982869, 0, 0, -0.8670122,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA20014 [70.168170 73.825200 4.152400] 0.498287 0.000000 0.000000 -0.867012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2012,   222, 0xBDA20026, 117.1806, 123.9285, 10.32878, 0.9600391, 0, 0, -0.279866,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBDA20026 [117.180600 123.928500 10.328780] 0.960039 0.000000 0.000000 -0.279866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2013,  4110, 0xBDA20003, 0.5528175, 65.90633, 1.885, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBDA20003 [0.552818 65.906330 1.885000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2014,   200, 0xBDA20001, 0.22435, 12.874, 1.111, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBDA20001 [0.224350 12.874000 1.111000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2015,  4109, 0xBDA20004, 1.361672, 93.52693, 3.789911, -0.9331815, 0, 0, -0.3594056,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBDA20004 [1.361672 93.526930 3.789911] -0.933182 0.000000 0.000000 -0.359406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2016,   223, 0xBDA20012, 66.90826, 35.79805, 1.901, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBDA20012 [66.908260 35.798050 1.901000] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2017,   221, 0xBDA20012, 64.89458, 32.34188, 1.9014, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xBDA20012 [64.894580 32.341880 1.901400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2018,  1542, 0xBDA20008, 6.320888, 181.8708, 15.78505, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBDA20008 [6.320888 181.870800 15.785050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA2018, 0x7BDA2019, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA2019,  4180, 0xBDA20008, 6.320888, 181.8708, 15.78505, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBDA20008 [6.320888 181.870800 15.785050] 0.965926 0.000000 0.000000 -0.258819 */
