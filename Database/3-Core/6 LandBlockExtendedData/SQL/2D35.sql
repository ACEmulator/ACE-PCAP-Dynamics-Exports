DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35001,  1154, 0x2D35002C, 120.1186, 74.01852, 74.16333, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D35002C [120.118600 74.018520 74.163330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D35001, 0x72D35002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72D35001, 0x72D35003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D35001, 0x72D35004, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72D35001, 0x72D35005, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x72D35001, 0x72D35006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x72D35001, 0x72D35007, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x72D35001, 0x72D35008, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x72D35001, 0x72D35009, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x72D35001, 0x72D3500A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D35001, 0x72D3500B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x72D35001, 0x72D3500C, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35002, 36853, 0x2D35002C, 120.1186, 74.01852, 74.16333, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2D35002C [120.118600 74.018520 74.163330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35003, 36845, 0x2D35002C, 122.826, 75.01357, 74.02064, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D35002C [122.826000 75.013570 74.020640] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35004, 36845, 0x2D35002C, 122.9488, 77.89539, 74.25056, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2D35002C [122.948800 77.895390 74.250560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35005,  7098, 0x2D35002B, 121.2804, 71.3489, 73.95574, 0.9507049, 0, 0, -0.3100969,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2D35002B [121.280400 71.348900 73.955740] 0.950705 0.000000 0.000000 -0.310097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35006, 10787, 0x2D350024, 97.83665, 92.72438, 75.72953, -0.932856, 0, 0, -0.3602496,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x2D350024 [97.836650 92.724380 75.729530] -0.932856 0.000000 0.000000 -0.360250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35007, 10814, 0x2D350024, 117.0142, 77.54449, 74.49104, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2D350024 [117.014200 77.544490 74.491040] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35008, 23555, 0x2D350024, 110.2765, 75.77735, 74.31728, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2D350024 [110.276500 75.777350 74.317280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D35009, 36860, 0x2D350024, 110.8661, 77.08503, 74.45276, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2D350024 [110.866100 77.085030 74.452760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3500A,  9264, 0x2D350024, 114.0288, 74.18111, 74.21076, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D350024 [114.028800 74.181110 74.210760] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3500B,  9264, 0x2D350024, 116.748, 78.99522, 74.61194, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2D350024 [116.748000 78.995220 74.611940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3500C, 38180, 0x2D350023, 106.3241, 57.19928, 73.90402, 0.9507049, 0, 0, -0.3100969,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x2D350023 [106.324100 57.199280 73.904020] 0.950705 0.000000 0.000000 -0.310097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3500D,  1542, 0x2D350024, 106.1052, 89.87112, 75.42626, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D350024 [106.105200 89.871120 75.426260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D3500D, 0x72D3500E, '2019-02-10 00:00:00') /* Sho Roadside */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D3500E,  1907, 0x2D350024, 106.1052, 89.87112, 75.42626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x2D350024 [106.105200 89.871120 75.426260] 1.000000 0.000000 0.000000 0.000000 */
