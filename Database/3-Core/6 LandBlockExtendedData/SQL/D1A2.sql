DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2001,  1154, 0xD1A20001, 6.319948, 18.32241, -0.0975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1A20001 [6.319948 18.322410 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A2001, 0x7D1A2002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D1A2001, 0x7D1A2003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D1A2001, 0x7D1A2004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D1A2001, 0x7D1A2005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A2001, 0x7D1A2006, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7D1A2001, 0x7D1A2007, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D1A2001, 0x7D1A2008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D1A2001, 0x7D1A2009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D1A2001, 0x7D1A200A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7D1A2001, 0x7D1A200B, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A2001, 0x7D1A200C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A2001, 0x7D1A200D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D1A2001, 0x7D1A200E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D1A2001, 0x7D1A200F, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D1A2001, 0x7D1A2010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D1A2001, 0x7D1A2011, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D1A2001, 0x7D1A2012, '2019-02-10 00:00:00') /* Sand Golem (11531) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2002,  1762, 0xD1A20001, 6.319948, 18.32241, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A20001 [6.319948 18.322410 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2003,  2565, 0xD1A2001B, 92.23413, 63.09857, -0.8895, -0.980229, 0, 0, -0.197867,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD1A2001B [92.234130 63.098570 -0.889500] -0.980229 0.000000 0.000000 -0.197867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2004,  7082, 0xD1A2001C, 95.35107, 90.32275, -0.8895, 0.998875, 0, 0, -0.047431,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1A2001C [95.351070 90.322750 -0.889500] 0.998875 0.000000 0.000000 -0.047431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2005,  4246, 0xD1A20010, 28.01385, 178.2726, 0.0046, -0.02118, 0, 0, -0.999776,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A20010 [28.013850 178.272600 0.004600] -0.021180 0.000000 0.000000 -0.999776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2006,  8428, 0xD1A20010, 34.79549, 188.1232, 0.0066, -0.508745, 0, 0, -0.860917,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xD1A20010 [34.795490 188.123200 0.006600] -0.508745 0.000000 0.000000 -0.860917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2007,  8430, 0xD1A20027, 103.5499, 163.9082, -0.8934, -0.659621, 0, 0, -0.751599,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD1A20027 [103.549900 163.908200 -0.893400] -0.659621 0.000000 0.000000 -0.751599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2008,  8427, 0xD1A20030, 134.8794, 187.3851, -0.8934, -0.659621, 0, 0, -0.751599,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD1A20030 [134.879400 187.385100 -0.893400] -0.659621 0.000000 0.000000 -0.751599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2009,   217, 0xD1A20030, 137.0846, 182.9457, -0.887, -0.659621, 0, 0, -0.751599,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1A20030 [137.084600 182.945700 -0.887000] -0.659621 0.000000 0.000000 -0.751599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200A,   217, 0xD1A20030, 135.6189, 180.0447, -0.887, -0.659621, 0, 0, -0.751599,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xD1A20030 [135.618900 180.044700 -0.887000] -0.659621 0.000000 0.000000 -0.751599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200B,  4246, 0xD1A2001C, 83.61143, 89.46564, -0.8954, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A2001C [83.611430 89.465640 -0.895400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200C,  4246, 0xD1A2001C, 74.73754, 84.88588, -0.8954, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A2001C [74.737540 84.885880 -0.895400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200D,  1762, 0xD1A2001B, 80.05202, 65.99476, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A2001B [80.052020 65.994760 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200E,  1630, 0xD1A2000A, 30.64268, 25.94102, -0.4425, 0.412357, 0, 0, -0.911022,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD1A2000A [30.642680 25.941020 -0.442500] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A200F,  1630, 0xD1A20003, 11.88902, 49.38593, 0.0075, 0.412357, 0, 0, -0.911022,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD1A20003 [11.889020 49.385930 0.007500] 0.412357 0.000000 0.000000 -0.911022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2010,  1762, 0xD1A2001C, 83.72904, 91.15527, -0.8975, 0.998875, 0, 0, -0.047431,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD1A2001C [83.729040 91.155270 -0.897500] 0.998875 0.000000 0.000000 -0.047431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2011,  4246, 0xD1A20028, 114.1584, 186.8619, -0.4454, -0.659621, 0, 0, -0.751599,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1A20028 [114.158400 186.861900 -0.445400] -0.659621 0.000000 0.000000 -0.751599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2012, 11531, 0xD1A20037, 162.7308, 146.6339, -0.89, 0.999774, 0, 0, -0.021269,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD1A20037 [162.730800 146.633900 -0.890000] 0.999774 0.000000 0.000000 -0.021269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2013,  1542, 0xD1A2001C, 78.8143, 85.50236, -0.9, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1A2001C [78.814300 85.502360 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1A2013, 0x7D1A2014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1A2014,  4179, 0xD1A2001C, 78.8143, 85.50236, -0.9, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1A2001C [78.814300 85.502360 -0.900000] 0.999048 0.000000 0.000000 -0.043619 */
