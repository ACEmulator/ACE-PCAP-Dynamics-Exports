DELETE FROM `landblock_instance` WHERE `landblock` = 0x41B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2001,  1154, 0x41B20032, 163.1201, 39.78869, 45.44254, 0.341922, 0, 0, -0.9397283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41B20032 [163.120100 39.788690 45.442540] 0.341922 0.000000 0.000000 -0.939728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B2001, 0x741B2002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x741B2001, 0x741B2003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x741B2001, 0x741B2004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x741B2001, 0x741B2005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x741B2001, 0x741B2006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x741B2001, 0x741B2007, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x741B2001, 0x741B2008, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x741B2001, 0x741B2009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2002, 26470, 0x41B20032, 163.1201, 39.78869, 45.44254, 0.341922, 0, 0, -0.9397283,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x41B20032 [163.120100 39.788690 45.442540] 0.341922 0.000000 0.000000 -0.939728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2003, 24294, 0x41B20023, 116.6749, 68.79083, 33.97495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41B20023 [116.674900 68.790830 33.974950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2004, 24294, 0x41B2002C, 123.5897, 73.99712, 33.97495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x41B2002C [123.589700 73.997120 33.974950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2005,  4254, 0x41B2003D, 169.2352, 111.0612, 31.17095, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x41B2003D [169.235200 111.061200 31.170950] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2006,   227, 0x41B20001, 8.736959, 17.88251, 11.24387, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x41B20001 [8.736959 17.882510 11.243870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2007, 23565, 0x41B20001, 14.31774, 20.63477, 11.47958, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41B20001 [14.317740 20.634770 11.479580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2008,   227, 0x41B2000E, 42.30851, 129.8588, 11.18443, -0.1194409, 0, 0, -0.9928413,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x41B2000E [42.308510 129.858800 11.184430] -0.119441 0.000000 0.000000 -0.992841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B2009, 23565, 0x41B20001, 12.10245, 20.33068, 11.32031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x41B20001 [12.102450 20.330680 11.320310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B200A,  1542, 0x41B2002B, 120.4441, 70.50358, 33.97495, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x41B2002B [120.444100 70.503580 33.974950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x741B200A, 0x741B200B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x741B200A, 0x741B200C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B200B,  4380, 0x41B2002B, 120.4441, 70.50358, 33.97495, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x41B2002B [120.444100 70.503580 33.974950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x741B200C, 22571, 0x41B20035, 165.8732, 112.6162, 27.49148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x41B20035 [165.873200 112.616200 27.491480] 1.000000 0.000000 0.000000 0.000000 */
