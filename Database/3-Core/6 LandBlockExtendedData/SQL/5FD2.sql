DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2001,  1154, 0x5FD20032, 166.3457, 47.71724, 15.77141, 0.304114, 0, 0, -0.952636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FD20032 [166.345700 47.717240 15.771410] 0.304114 0.000000 0.000000 -0.952636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD2001, 0x75FD2002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x75FD2001, 0x75FD2003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75FD2001, 0x75FD2004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x75FD2001, 0x75FD2005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x75FD2001, 0x75FD2006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD2007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75FD2001, 0x75FD2008, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75FD2001, 0x75FD2009, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75FD2001, 0x75FD200A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x75FD2001, 0x75FD200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD200C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD200D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD200E, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x75FD2001, 0x75FD2010, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x75FD2001, 0x75FD2011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2002, 28636, 0x5FD20032, 166.3457, 47.71724, 15.77141, 0.304114, 0, 0, -0.952636,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x5FD20032 [166.345700 47.717240 15.771410] 0.304114 0.000000 0.000000 -0.952636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2003,  7096, 0x5FD20010, 30.56125, 191.725, 31.96417, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5FD20010 [30.561250 191.725000 31.964170] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2004, 32483, 0x5FD20027, 117.5397, 163.4136, 23.05843, -0.987725, 0, 0, -0.156201,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x5FD20027 [117.539700 163.413600 23.058430] -0.987725 0.000000 0.000000 -0.156201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2005, 24275, 0x5FD20025, 111.3021, 103.5062, 13.30436, -0.819033, 0, 0, -0.573746,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x5FD20025 [111.302100 103.506200 13.304360] -0.819033 0.000000 0.000000 -0.573746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2006, 24497, 0x5FD2002E, 142.1475, 143.2318, 21.02538, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2002E [142.147500 143.231800 21.025380] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2007,  4216, 0x5FD20025, 103.9788, 116.6384, 13.44973, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD20025 [103.978800 116.638400 13.449730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2008,  4216, 0x5FD20025, 108.6355, 113.3496, 12.90161, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD20025 [108.635500 113.349600 12.901610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2009, 10807, 0x5FD20032, 161.1308, 27.48524, 18.28076, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5FD20032 [161.130800 27.485240 18.280760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200A, 10807, 0x5FD20032, 164.7131, 28.31422, 18.73965, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x5FD20032 [164.713100 28.314220 18.739650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200B, 24497, 0x5FD2003A, 183.0639, 36.7559, 36.27682, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2003A [183.063900 36.755900 36.276820] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200C, 24497, 0x5FD2003A, 190.4639, 34.7559, 36.27682, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2003A [190.463900 34.755900 36.276820] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200D, 24497, 0x5FD2002F, 127.4316, 149.3793, 18.73552, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2002F [127.431600 149.379300 18.735520] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200E, 24497, 0x5FD2002F, 134.6087, 147.6649, 17.70883, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2002F [134.608700 147.664900 17.708830] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD200F, 24497, 0x5FD2002E, 138.1475, 137.2318, 21.12064, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2002E [138.147500 137.231800 21.120640] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2010,  4216, 0x5FD20025, 103.373, 110.5809, 12.44015, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x5FD20025 [103.373000 110.580900 12.440150] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2011, 24497, 0x5FD2003A, 182.0639, 27.7559, 36.27682, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x5FD2003A [182.063900 27.755900 36.276820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2012,  1542, 0x5FD2002E, 133.1707, 142.3084, 16.62051, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5FD2002E [133.170700 142.308400 16.620510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FD2012, 0x75FD2013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x75FD2012, 0x75FD2014, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75FD2012, 0x75FD2015, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2013, 22567, 0x5FD2002E, 133.1707, 142.3084, 16.62051, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5FD2002E [133.170700 142.308400 16.620510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2014, 22571, 0x5FD2003A, 186.428, 30.73515, 24.45887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5FD2003A [186.428000 30.735150 24.458870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FD2015,  4179, 0x5FD20032, 161.3664, 28.87969, 18.08112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5FD20032 [161.366400 28.879690 18.081120] 1.000000 0.000000 0.000000 0.000000 */
