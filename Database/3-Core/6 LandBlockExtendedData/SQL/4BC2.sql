DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2001,  1154, 0x4BC20034, 158.7241, 75.84544, 5.804131, -0.8248303, 0, 0, -0.5653804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BC20034 [158.724100 75.845440 5.804131] -0.824830 0.000000 0.000000 -0.565380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC2001, 0x74BC2002, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74BC2001, 0x74BC2003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x74BC2001, 0x74BC2004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74BC2001, 0x74BC2005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x74BC2001, 0x74BC2006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74BC2001, 0x74BC2007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x74BC2001, 0x74BC2008, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74BC2001, 0x74BC2009, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x74BC2001, 0x74BC200A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74BC2001, 0x74BC200B, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74BC2001, 0x74BC200C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BC2001, 0x74BC200D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74BC2001, 0x74BC200E, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x74BC2001, 0x74BC200F, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x74BC2001, 0x74BC2010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2002, 24293, 0x4BC20034, 158.7241, 75.84544, 5.804131, -0.8248303, 0, 0, -0.5653804,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4BC20034 [158.724100 75.845440 5.804131] -0.824830 0.000000 0.000000 -0.565380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2003, 14512, 0x4BC20029, 124.0427, 8.413025, 24.39989, -0.08916969, 0, 0, -0.9960164,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x4BC20029 [124.042700 8.413025 24.399890] -0.089170 0.000000 0.000000 -0.996016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2004,  7334, 0x4BC20026, 97.10252, 123.2814, 3.637176, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4BC20026 [97.102520 123.281400 3.637176] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2005,  7334, 0x4BC2001E, 93.41354, 124.8278, 3.600183, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x4BC2001E [93.413540 124.827800 3.600183] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2006, 24294, 0x4BC2000E, 31.16119, 134.9076, 4.911128, 0.4858278, 0, 0, -0.8740546,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4BC2000E [31.161190 134.907600 4.911128] 0.485828 0.000000 0.000000 -0.874055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2007,  7987, 0x4BC20007, 17.63922, 160.5547, 1.771448, -0.6399432, 0, 0, -0.7684222,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x4BC20007 [17.639220 160.554700 1.771448] -0.639943 0.000000 0.000000 -0.768422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2008,  4255, 0x4BC20017, 49.38769, 162.9326, 0.400537, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4BC20017 [49.387690 162.932600 0.400537] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2009,  4255, 0x4BC20017, 52.51911, 162.4919, 0.4372585, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x4BC20017 [52.519110 162.491900 0.437259] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200A,   619, 0x4BC20026, 98.50664, 123.7535, 3.486574, 0.5538028, 0, 0, -0.8326479,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4BC20026 [98.506640 123.753500 3.486574] 0.553803 0.000000 0.000000 -0.832648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200B, 26470, 0x4BC20034, 150.5965, 86.03728, 3.299159, -0.8248303, 0, 0, -0.5653804,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4BC20034 [150.596500 86.037280 3.299159] -0.824830 0.000000 0.000000 -0.565380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200C,  7088, 0x4BC20033, 148.8319, 63.02065, 9.446672, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BC20033 [148.831900 63.020650 9.446672] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200D,  7088, 0x4BC20033, 148.2319, 68.42065, 8.251052, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x4BC20033 [148.231900 68.420650 8.251052] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200E,   227, 0x4BC20015, 70.20668, 108.3911, 6.090258, 0.5538028, 0, 0, -0.8326479,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x4BC20015 [70.206680 108.391100 6.090258] 0.553803 0.000000 0.000000 -0.832648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC200F,  7183, 0x4BC20007, 14.36994, 162.6329, 1.710016, -0.6399432, 0, 0, -0.7684222,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4BC20007 [14.369940 162.632900 1.710016] -0.639943 0.000000 0.000000 -0.768422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2010, 28551, 0x4BC20006, 6.353739, 133.0075, 7.302609, 0.4858278, 0, 0, -0.8740546,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x4BC20006 [6.353739 133.007500 7.302609] 0.485828 0.000000 0.000000 -0.874055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2011,  1542, 0x4BC2002B, 143.5385, 65.44865, 9.676297, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BC2002B [143.538500 65.448650 9.676297] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC2011, 0x74BC2012, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x74BC2011, 0x74BC2013, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2012, 22571, 0x4BC2002B, 143.5385, 65.44865, 9.676297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BC2002B [143.538500 65.448650 9.676297] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC2013, 31687, 0x4BC20007, 4.35897, 158.7753, 3.185205, -0.9932199, 0, 0, -0.1162504,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4BC20007 [4.358970 158.775300 3.185205] -0.993220 0.000000 0.000000 -0.116250 */
