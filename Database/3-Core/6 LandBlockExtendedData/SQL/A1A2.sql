DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2001,  1154, 0xA1A20024, 107.5024, 92.637, 149.6065, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1A20024 [107.502400 92.637000 149.606500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A2001, 0x7A1A2002, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A1A2001, 0x7A1A2003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A1A2001, 0x7A1A2004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7A1A2001, 0x7A1A2005, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A2001, 0x7A1A2006, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7A1A2001, 0x7A1A2007, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7A1A2001, 0x7A1A2008, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A1A2001, 0x7A1A2009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A1A2001, 0x7A1A200A, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A1A2001, 0x7A1A200B, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7A1A2001, 0x7A1A200C, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A2001, 0x7A1A200D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7A1A2001, 0x7A1A200E, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A1A2001, 0x7A1A200F, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A1A2001, 0x7A1A2010, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7A1A2001, 0x7A1A2011, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A1A2001, 0x7A1A2012, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2002,  1609, 0xA1A20024, 107.5024, 92.637, 149.6065, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1A20024 [107.502400 92.637000 149.606500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2003,  1609, 0xA1A20024, 104.5682, 90.81754, 150.1543, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA1A20024 [104.568200 90.817540 150.154300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2004, 11528, 0xA1A2000E, 45.23336, 125.2417, 149.9683, 0.7024184, 0, 0, -0.7117642,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA1A2000E [45.233360 125.241700 149.968300] 0.702418 0.000000 0.000000 -0.711764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2005,     3, 0xA1A2001C, 76.70244, 89.51153, 152.1488, 0.912872, 0, 0, -0.4082458,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A2001C [76.702440 89.511530 152.148800] 0.912872 0.000000 0.000000 -0.408246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2006, 24959, 0xA1A2002B, 121.838, 54.50467, 159.4117, 0.997628, 0, 0, -0.06883665,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA1A2002B [121.838000 54.504670 159.411700] 0.997628 0.000000 0.000000 -0.068837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2007,     3, 0xA1A2002B, 141.3883, 62.05525, 159.4117, 0.997628, 0, 0, -0.06883665,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA1A2002B [141.388300 62.055250 159.411700] 0.997628 0.000000 0.000000 -0.068837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2008,   231, 0xA1A2003A, 173.6973, 29.60662, 164.6038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA1A2003A [173.697300 29.606620 164.603800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2009,  4104, 0xA1A2003A, 173.6973, 31.10662, 164.2293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A2003A [173.697300 31.106620 164.229300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200A,   226, 0xA1A2003A, 174.9964, 28.85662, 164.7918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA1A2003A [174.996400 28.856620 164.791800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200B,  2575, 0xA1A20021, 115.4807, 14.79221, 163.1499, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA1A20021 [115.480700 14.792210 163.149900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200C,   217, 0xA1A20021, 117.6269, 10.05418, 164.1396, -0.1984391, 0, 0, -0.9801132,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A20021 [117.626900 10.054180 164.139600] -0.198439 0.000000 0.000000 -0.980113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200D,   217, 0xA1A20021, 117.2374, 16.04733, 163.1082, -0.1984391, 0, 0, -0.9801132,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA1A20021 [117.237400 16.047330 163.108200] -0.198439 0.000000 0.000000 -0.980113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200E,  7978, 0xA1A20004, 12.51722, 74.01798, 150.8734, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A20004 [12.517220 74.017980 150.873400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A200F,  7978, 0xA1A2000C, 47.41599, 87.27074, 152.6773, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A2000C [47.415990 87.270740 152.677300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2010,  7978, 0xA1A2000C, 47.02177, 95.27666, 151.9773, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA1A2000C [47.021770 95.276660 151.977300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2011,  1761, 0xA1A20008, 1.409247, 191.5954, 135.7514, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA1A20008 [1.409247 191.595400 135.751400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2012,   213, 0xA1A2000D, 38.86421, 107.3916, 149.9134, 0.7024184, 0, 0, -0.7117642,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA1A2000D [38.864210 107.391600 149.913400] 0.702418 0.000000 0.000000 -0.711764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2013,  1542, 0xA1A2003A, 186.1837, 27.04398, 165.6675, -0.181425, 0, 0, -0.9834048, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA1A2003A [186.183700 27.043980 165.667500] -0.181425 0.000000 0.000000 -0.983405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1A2013, 0x7A1A2014, '2019-02-10 00:00:00') /* Yellow Monster Seed */
     , (0x7A1A2013, 0x7A1A2015, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7A1A2013, 0x7A1A2016, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7A1A2013, 0x7A1A2017, '2019-02-10 00:00:00') /* Amaranth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2014, 31686, 0xA1A2003A, 186.1837, 27.04398, 165.6675, -0.181425, 0, 0, -0.9834048,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xA1A2003A [186.183700 27.043980 165.667500] -0.181425 0.000000 0.000000 -0.983405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2015, 31443, 0xA1A2003A, 175.0565, 27.69213, 165.5345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA1A2003A [175.056500 27.692130 165.534500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2016,  5779, 0xA1A20003, 20.69407, 70.38501, 151.8684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xA1A20003 [20.694070 70.385010 151.868400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1A2017,   765, 0xA1A20003, 19.99849, 70.25409, 151.8085, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Amaranth */
/* @teleloc 0xA1A20003 [19.998490 70.254090 151.808500] 0.707107 0.000000 0.000000 -0.707107 */
