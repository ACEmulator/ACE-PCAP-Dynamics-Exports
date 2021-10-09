DELETE FROM `landblock_instance` WHERE `landblock` = 0x73F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2001,  1154, 0x73F2003F, 187.5686, 163.7715, -0.8975, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73F2003F [187.568600 163.771500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773F2001, 0x773F2002, '2019-02-10 00:00:00') /* Armored Skeleton (24313) */
     , (0x773F2001, 0x773F2003, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x773F2001, 0x773F2004, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x773F2001, 0x773F2005, '2019-02-10 00:00:00') /* Skeletal Champion (24314) */
     , (0x773F2001, 0x773F2006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x773F2001, 0x773F2007, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x773F2001, 0x773F2008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x773F2001, 0x773F2009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x773F2001, 0x773F200A, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x773F2001, 0x773F200B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x773F2001, 0x773F200C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x773F2001, 0x773F200D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x773F2001, 0x773F200E, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x773F2001, 0x773F200F, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x773F2001, 0x773F2010, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x773F2001, 0x773F2011, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2002, 24313, 0x73F2003F, 187.5686, 163.7715, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x73F2003F [187.568600 163.771500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2003, 24315, 0x73F2003F, 183.1354, 159.2742, -0.8975, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x73F2003F [183.135400 159.274200 -0.897500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2004, 24315, 0x73F2003F, 186.9959, 156.8295, -0.8975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x73F2003F [186.995900 156.829500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2005, 24314, 0x73F2003F, 187.0836, 162.711, -0.8975, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x73F2003F [187.083600 162.711000 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2006, 24319, 0x73F2001B, 92.80705, 56.13043, 0.00825, -0.99052, 0, 0, -0.13737,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x73F2001B [92.807050 56.130430 0.008250] -0.990520 0.000000 0.000000 -0.137370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2007, 15266, 0x73F20001, 16.7195, 19.37804, 0.01, -0.733728, 0, 0, -0.679444,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x73F20001 [16.719500 19.378040 0.010000] -0.733728 0.000000 0.000000 -0.679444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2008, 14516, 0x73F2003E, 177.3336, 143.9847, -0.4425, 0.296185, 0, 0, -0.955131,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x73F2003E [177.333600 143.984700 -0.442500] 0.296185 0.000000 0.000000 -0.955131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2009, 14516, 0x73F2001B, 88.92326, 51.41212, 0.0075, -0.99052, 0, 0, -0.13737,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x73F2001B [88.923260 51.412120 0.007500] -0.990520 0.000000 0.000000 -0.137370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200A,  4248, 0x73F20003, 23.63335, 51.12436, 0.0066, -0.733728, 0, 0, -0.679444,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x73F20003 [23.633350 51.124360 0.006600] -0.733728 0.000000 0.000000 -0.679444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200B,  7099, 0x73F20003, 19.35855, 62.33996, 0.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x73F20003 [19.358550 62.339960 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200C,  7099, 0x73F20003, 19.13745, 52.10164, 0.01, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x73F20003 [19.137450 52.101640 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200D,  4248, 0x73F2002B, 120.5114, 65.85554, 0.518639, -0.99052, 0, 0, -0.13737,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x73F2002B [120.511400 65.855540 0.518639] -0.990520 0.000000 0.000000 -0.137370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200E,  4248, 0x73F20040, 171.5818, 175.5685, -0.8934, 0.296185, 0, 0, -0.955131,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x73F20040 [171.581800 175.568500 -0.893400] 0.296185 0.000000 0.000000 -0.955131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F200F, 21551, 0x73F20023, 114.7865, 48.49857, 1.572042, -0.99052, 0, 0, -0.13737,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x73F20023 [114.786500 48.498570 1.572042] -0.990520 0.000000 0.000000 -0.137370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2010, 24326, 0x73F20001, 17.2174, 14.66104, 0.0075, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x73F20001 [17.217400 14.661040 0.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773F2011, 24326, 0x73F20001, 20.99841, 6.446786, 0.0075, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x73F20001 [20.998410 6.446786 0.007500] 0.398749 0.000000 0.000000 -0.917060 */
