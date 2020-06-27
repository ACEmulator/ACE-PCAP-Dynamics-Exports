DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2001,  1154, 0x63D20037, 150.1798, 164.4166, 46.52213, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D20037 [150.179800 164.416600 46.522130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D2001, 0x763D2002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763D2001, 0x763D2003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763D2001, 0x763D2004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D2001, 0x763D2005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D2001, 0x763D2006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x763D2001, 0x763D2007, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x763D2001, 0x763D2008, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x763D2001, 0x763D2009, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x763D2001, 0x763D200A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763D2001, 0x763D200B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763D2001, 0x763D200C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2002,  7346, 0x63D20037, 150.1798, 164.4166, 46.52213, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20037 [150.179800 164.416600 46.522130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2003,  7346, 0x63D20037, 155.8779, 165.8764, 46.99698, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20037 [155.877900 165.876400 46.996980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2004, 23566, 0x63D2002E, 143.0987, 123.4162, 45.93089, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D2002E [143.098700 123.416200 45.930890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2005, 23566, 0x63D2002E, 137.5873, 120.5275, 45.47161, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D2002E [137.587300 120.527500 45.471610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2006,   228, 0x63D2002E, 139.7944, 120.886, 45.65554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63D2002E [139.794400 120.886000 45.655540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2007, 29300, 0x63D20034, 166.1542, 77.65887, 42.70335, -0.7808745, 0, 0, -0.624688,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63D20034 [166.154200 77.658870 42.703350] -0.780875 0.000000 0.000000 -0.624688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2008, 32483, 0x63D20011, 48.49987, 7.95914, 21.94813, -0.05412155, 0, 0, -0.9985344,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D20011 [48.499870 7.959140 21.948130] -0.054122 0.000000 0.000000 -0.998534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2009, 28657, 0x63D20037, 163.248, 160.5479, 47.61027, -0.3446441, 0, 0, -0.9387335,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x63D20037 [163.248000 160.547900 47.610270] -0.344644 0.000000 0.000000 -0.938734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200A, 10807, 0x63D20035, 167.8372, 111.255, 46.53542, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D20035 [167.837200 111.255000 46.535420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200B, 10807, 0x63D20035, 165.5462, 111.9703, 46.46373, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D20035 [165.546200 111.970300 46.463730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200C,  7981, 0x63D20033, 162.8279, 57.58546, 36.73346, -0.7808745, 0, 0, -0.624688,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x63D20033 [162.827900 57.585460 36.733460] -0.780875 0.000000 0.000000 -0.624688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200D,  1542, 0x63D20037, 152.6221, 164.049, 46.71851, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D20037 [152.622100 164.049000 46.718510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D200D, 0x763D200E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x763D200D, 0x763D200F, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x763D200D, 0x763D2010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200E,  4380, 0x63D20037, 152.6221, 164.049, 46.71851, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63D20037 [152.622100 164.049000 46.718510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200F, 31687, 0x63D20012, 67.22853, 35.41689, 28.21425, 0.6524028, 0, 0, -0.7578725,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x63D20012 [67.228530 35.416890 28.214250] 0.652403 0.000000 0.000000 -0.757873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2010,  4179, 0x63D20035, 167.0705, 108.8614, 46.0661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63D20035 [167.070500 108.861400 46.066100] 1.000000 0.000000 0.000000 0.000000 */
