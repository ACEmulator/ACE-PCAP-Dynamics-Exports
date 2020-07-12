DELETE FROM `landblock_instance` WHERE `landblock` = 0x86D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2001,  1154, 0x86D20035, 166.9812, 115.2707, 276.3147, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86D20035 [166.981200 115.270700 276.314700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D2001, 0x786D2002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x786D2001, 0x786D2003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x786D2001, 0x786D2004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x786D2001, 0x786D2005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x786D2001, 0x786D2006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x786D2001, 0x786D2007, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x786D2001, 0x786D2008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x786D2001, 0x786D2009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x786D2001, 0x786D200A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x786D2001, 0x786D200B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x786D2001, 0x786D200C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2002,  7089, 0x86D20035, 166.9812, 115.2707, 276.3147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x86D20035 [166.981200 115.270700 276.314700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2003,  7346, 0x86D20031, 163.0708, 13.8956, 324.0895, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x86D20031 [163.070800 13.895600 324.089500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2004,  7346, 0x86D20039, 168.8308, 16.38274, 315.2883, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x86D20039 [168.830800 16.382740 315.288300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2005,  7086, 0x86D20039, 171.2975, 13.14504, 314.2477, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x86D20039 [171.297500 13.145040 314.247700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2006,  7086, 0x86D20039, 174.1119, 17.38374, 311.0773, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x86D20039 [174.111900 17.383740 311.077300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2007,  4216, 0x86D2002E, 125.34, 141.8024, 276.2188, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86D2002E [125.340000 141.802400 276.218800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2008, 36843, 0x86D20036, 148.2883, 143.406, 270.8121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x86D20036 [148.288300 143.406000 270.812100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D2009,  4216, 0x86D2002F, 126.84, 147.3024, 273.7692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86D2002F [126.840000 147.302400 273.769200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200A,  4216, 0x86D2002F, 131.34, 145.8024, 273.5192, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x86D2002F [131.340000 145.802400 273.519200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200B, 36842, 0x86D20037, 153.9645, 144.454, 268.5222, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x86D20037 [153.964500 144.454000 268.522200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200C, 36842, 0x86D20037, 151.6839, 150.5672, 275.8652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x86D20037 [151.683900 150.567200 275.865200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200D,  1542, 0x86D20039, 170.7911, 18.4334, 313.2983, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86D20039 [170.791100 18.433400 313.298300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786D200D, 0x786D200E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x786D200D, 0x786D200F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200E,  4179, 0x86D20039, 170.7911, 18.4334, 313.2983, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86D20039 [170.791100 18.433400 313.298300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786D200F,  4179, 0x86D20037, 147.9839, 145.0345, 270.3272, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x86D20037 [147.983900 145.034500 270.327200] 0.999048 0.000000 0.000000 -0.043619 */
