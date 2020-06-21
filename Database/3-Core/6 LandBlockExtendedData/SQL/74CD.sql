DELETE FROM `landblock_instance` WHERE `landblock` = 0x74CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD001,  1154, 0x74CD0011, 52.14181, 2.14679, 242.3371, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74CD0011 [52.141810 2.146790 242.337100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774CD001, 0x774CD002, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774CD001, 0x774CD003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x774CD001, 0x774CD004, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x774CD001, 0x774CD005, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774CD001, 0x774CD006, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x774CD001, 0x774CD007, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x774CD001, 0x774CD008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x774CD001, 0x774CD009, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x774CD001, 0x774CD00A, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x774CD001, 0x774CD00B, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD002,  7090, 0x74CD0011, 52.14181, 2.14679, 242.3371, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74CD0011 [52.141810 2.146790 242.337100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD003,  7090, 0x74CD0011, 54.54181, 2.14679, 242.737, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x74CD0011 [54.541810 2.146790 242.737000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD004, 32483, 0x74CD001D, 85.48467, 108.7626, 248.4347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x74CD001D [85.484670 108.762600 248.434700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD005, 23566, 0x74CD000C, 33.84234, 82.85493, 229.2868, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74CD000C [33.842340 82.854930 229.286800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD006,   228, 0x74CD000C, 33.84234, 78.05492, 229.2868, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x74CD000C [33.842340 78.054920 229.286800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD007, 10806, 0x74CD000C, 29.44234, 77.45493, 227.8206, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x74CD000C [29.442340 77.454930 227.820600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD008, 23566, 0x74CD000C, 29.44234, 78.95493, 227.8201, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x74CD000C [29.442340 78.954930 227.820100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD009, 24280, 0x74CD0009, 28.75533, 19.6674, 238.3208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x74CD0009 [28.755330 19.667400 238.320800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD00A, 24279, 0x74CD0009, 29.35533, 14.2674, 238.3208, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74CD0009 [29.355330 14.267400 238.320800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774CD00B, 24279, 0x74CD0001, 23.15533, 13.0674, 238.3208, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x74CD0001 [23.155330 13.067400 238.320800] 0.707107 0.000000 0.000000 -0.707107 */
