DELETE FROM `landblock_instance` WHERE `landblock` = 0x3957;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957001,  1154, 0x39570003, 13.90978, 68.46045, 39.15915, -0.9713138, 0, 0, -0.2378014, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39570003 [13.909780 68.460450 39.159150] -0.971314 0.000000 0.000000 -0.237801 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73957001, 0x73957002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x73957001, 0x73957003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73957001, 0x73957004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x73957001, 0x73957005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73957001, 0x73957006, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73957001, 0x73957007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73957001, 0x73957008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73957001, 0x73957009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73957001, 0x7395700A, '2019-02-10 00:00:00') /* Unconquered Drudge (10776) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957002, 23616, 0x39570003, 13.90978, 68.46045, 39.15915, -0.9713138, 0, 0, -0.2378014,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x39570003 [13.909780 68.460450 39.159150] -0.971314 0.000000 0.000000 -0.237801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957003, 23564, 0x39570034, 152.8411, 73.11721, 36.21527, 0.1514458, 0, 0, -0.9884655,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x39570034 [152.841100 73.117210 36.215270] 0.151446 0.000000 0.000000 -0.988466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957004, 24325, 0x39570004, 9.937922, 72.23349, 38.85587, -0.9713138, 0, 0, -0.2378014,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x39570004 [9.937922 72.233490 38.855870] -0.971314 0.000000 0.000000 -0.237801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957005,  7121, 0x39570023, 118.5635, 64.44412, 38.9826, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x39570023 [118.563500 64.444120 38.982600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957006, 36858, 0x39570023, 117.2541, 61.93707, 38.783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x39570023 [117.254100 61.937070 38.783000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957007, 23566, 0x39570026, 112.8451, 133.4474, 37.76476, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x39570026 [112.845100 133.447400 37.764760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957008, 23566, 0x39570026, 114.9285, 127.584, 38.74199, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x39570026 [114.928500 127.584000 38.741990] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73957009,  7340, 0x3957003C, 189.8928, 81.1406, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3957003C [189.892800 81.140600 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7395700A, 10776, 0x3957003C, 186.6662, 84.96152, 40.00455, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x3957003C [186.666200 84.961520 40.004550] 0.965926 0.000000 0.000000 -0.258819 */
