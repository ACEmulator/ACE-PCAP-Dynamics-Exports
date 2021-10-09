DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2001,  1154, 0x63D20037, 150.1798, 164.4166, 46.52213, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x763D2001, 0x763D200C, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x763D2001, 0x763D200D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x763D2001, 0x763D200E, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x763D2001, 0x763D200F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x763D2001, 0x763D2010, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D2001, 0x763D2011, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D2001, 0x763D2012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x763D2001, 0x763D2013, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x763D2001, 0x763D2014, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x763D2001, 0x763D2015, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x763D2001, 0x763D2016, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2002,  7346, 0x63D20037, 150.1798, 164.4166, 46.52213, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20037 [150.179800 164.416600 46.522130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2003,  7346, 0x63D20037, 155.8779, 165.8764, 46.99698, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20037 [155.877900 165.876400 46.996980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2004, 23566, 0x63D2002E, 143.0987, 123.4162, 45.93089, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D2002E [143.098700 123.416200 45.930890] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2005, 23566, 0x63D2002E, 137.5873, 120.5275, 45.47161, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D2002E [137.587300 120.527500 45.471610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2006,   228, 0x63D2002E, 139.7944, 120.886, 45.65554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63D2002E [139.794400 120.886000 45.655540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2007, 29300, 0x63D20034, 166.1542, 77.65887, 42.70335, -0.780875, 0, 0, -0.624688,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x63D20034 [166.154200 77.658870 42.703350] -0.780875 0.000000 0.000000 -0.624688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2008, 32483, 0x63D20011, 48.49987, 7.95914, 21.94813, -0.054122, 0, 0, -0.998534,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D20011 [48.499870 7.959140 21.948130] -0.054122 0.000000 0.000000 -0.998534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2009, 28657, 0x63D20037, 163.248, 160.5479, 47.61027, -0.344644, 0, 0, -0.938734,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x63D20037 [163.248000 160.547900 47.610270] -0.344644 0.000000 0.000000 -0.938734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200A, 10807, 0x63D20035, 167.8372, 111.255, 46.53542, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D20035 [167.837200 111.255000 46.535420] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200B, 10807, 0x63D20035, 165.5462, 111.9703, 46.46373, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D20035 [165.546200 111.970300 46.463730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200C,  7981, 0x63D20033, 162.8279, 57.58546, 36.73346, -0.780875, 0, 0, -0.624688,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x63D20033 [162.827900 57.585460 36.733460] -0.780875 0.000000 0.000000 -0.624688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200D, 11540, 0x63D20019, 72.07921, 16.65016, 22.17574, 0.652403, 0, 0, -0.757873,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x63D20019 [72.079210 16.650160 22.175740] 0.652403 0.000000 0.000000 -0.757873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200E, 10807, 0x63D20011, 59.7253, 21.0181, 24.28392, -0.054122, 0, 0, -0.998534,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x63D20011 [59.725300 21.018100 24.283920] -0.054122 0.000000 0.000000 -0.998534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D200F, 23617, 0x63D20034, 164.2567, 74.10418, 40.04526, -0.780875, 0, 0, -0.624688,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x63D20034 [164.256700 74.104180 40.045260] -0.780875 0.000000 0.000000 -0.624688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2010, 23566, 0x63D20009, 39.89215, 23.38134, 26.52699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D20009 [39.892150 23.381340 26.526990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2011, 23566, 0x63D2000A, 39.89215, 24.88134, 26.97544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D2000A [39.892150 24.881340 26.975440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2012, 10810, 0x63D2002D, 131.8988, 113.971, 43.99994, 0.988573, 0, 0, -0.150746,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x63D2002D [131.898800 113.971000 43.999940] 0.988573 0.000000 0.000000 -0.150746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2013,  4216, 0x63D20033, 167.5767, 62.65499, 38.38195, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x63D20033 [167.576700 62.654990 38.381950] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2014,  7086, 0x63D20030, 134.5015, 187.8313, 45.90104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x63D20030 [134.501500 187.831300 45.901040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2015,  7346, 0x63D20030, 136.1929, 187.9697, 45.90104, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20030 [136.192900 187.969700 45.901040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2016,  7346, 0x63D20030, 143.6888, 190.0023, 45.90104, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x63D20030 [143.688800 190.002300 45.901040] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2017,  1542, 0x63D20037, 152.6221, 164.049, 46.71851, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D20037 [152.622100 164.049000 46.718510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D2017, 0x763D2018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x763D2017, 0x763D2019, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x763D2017, 0x763D201A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x763D2017, 0x763D201B, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x763D2017, 0x763D201C, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2018,  4380, 0x63D20037, 152.6221, 164.049, 46.71851, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x63D20037 [152.622100 164.049000 46.718510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D2019, 31687, 0x63D20012, 67.22853, 35.41689, 28.21425, 0.652403, 0, 0, -0.757873,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x63D20012 [67.228530 35.416890 28.214250] 0.652403 0.000000 0.000000 -0.757873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D201A,  4179, 0x63D20035, 167.0705, 108.8614, 46.0661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x63D20035 [167.070500 108.861400 46.066100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D201B, 11555, 0x63D20035, 154.3579, 104.9897, 46.55619, 0.988573, 0, 0, -0.150746,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x63D20035 [154.357900 104.989700 46.556190] 0.988573 0.000000 0.000000 -0.150746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D201C, 31445, 0x63D2000A, 41.02977, 25.22148, 26.98585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x63D2000A [41.029770 25.221480 26.985850] 1.000000 0.000000 0.000000 0.000000 */
