DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50001,  1154, 0xCA500034, 164.4209, 72.24044, 50.02003, -0.999736, 0, 0, -0.022988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA500034 [164.420900 72.240440 50.020030] -0.999736 0.000000 0.000000 -0.022988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA50001, 0x7CA50002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CA50001, 0x7CA50003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CA50001, 0x7CA50004, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CA50001, 0x7CA50005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CA50001, 0x7CA50006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CA50001, 0x7CA50007, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CA50001, 0x7CA50008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CA50001, 0x7CA50009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CA50001, 0x7CA5000A, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CA50001, 0x7CA5000B, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CA50001, 0x7CA5000C, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CA50001, 0x7CA5000D, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CA50001, 0x7CA5000E, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7CA50001, 0x7CA5000F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CA50001, 0x7CA50010, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CA50001, 0x7CA50011, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CA50001, 0x7CA50012, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CA50001, 0x7CA50013, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CA50001, 0x7CA50014, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50002,  9401, 0xCA500034, 164.4209, 72.24044, 50.02003, -0.999736, 0, 0, -0.022988,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCA500034 [164.420900 72.240440 50.020030] -0.999736 0.000000 0.000000 -0.022988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50003,   195, 0xCA50000D, 32.36163, 113.211, 59.66759, 0.075045, 0, 0, -0.99718,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCA50000D [32.361630 113.211000 59.667590] 0.075045 0.000000 0.000000 -0.997180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50004,  1627, 0xCA500010, 31.27016, 171.0588, 50.52189, 0.254582, 0, 0, -0.967051,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA500010 [31.270160 171.058800 50.521890] 0.254582 0.000000 0.000000 -0.967051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50005,  1627, 0xCA500020, 95.19025, 168.7749, 57.81547, 0.16832, 0, 0, -0.985732,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA500020 [95.190250 168.774900 57.815470] 0.168320 0.000000 0.000000 -0.985732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50006,   194, 0xCA500034, 148.3746, 83.51496, 50.96958, -0.999736, 0, 0, -0.022988,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCA500034 [148.374600 83.514960 50.969580] -0.999736 0.000000 0.000000 -0.022988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50007,  7993, 0xCA50000D, 29.07028, 109.4333, 60.37007, 0.075045, 0, 0, -0.99718,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCA50000D [29.070280 109.433300 60.370070] 0.075045 0.000000 0.000000 -0.997180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50008,   231, 0xCA500006, 20.86627, 140.2646, 55.33103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCA500006 [20.866270 140.264600 55.331030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50009,  4104, 0xCA500006, 20.86627, 141.7646, 55.33103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA500006 [20.866270 141.764600 55.331030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000A,   226, 0xCA500006, 22.1653, 139.5146, 55.33103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCA500006 [22.165300 139.514600 55.331030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000B,  7993, 0xCA500034, 165.6226, 92.42889, 50.20092, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCA500034 [165.622600 92.428890 50.200920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000C,  7993, 0xCA500034, 162.4649, 95.78729, 50.46406, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCA500034 [162.464900 95.787290 50.464060] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000D, 20191, 0xCA500005, 14.87761, 117.5301, 54.89424, 0.075045, 0, 0, -0.99718,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCA500005 [14.877610 117.530100 54.894240] 0.075045 0.000000 0.000000 -0.997180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000E, 22641, 0xCA50003B, 185.2301, 63.01777, 51.42384, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xCA50003B [185.230100 63.017770 51.423840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA5000F,  1627, 0xCA50003B, 182.0035, 67.87459, 51.17906, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCA50003B [182.003500 67.874590 51.179060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50010, 22009, 0xCA500004, 9.901297, 94.46342, 59.81263, 0.075045, 0, 0, -0.99718,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCA500004 [9.901297 94.463420 59.812630] 0.075045 0.000000 0.000000 -0.997180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50011, 20191, 0xCA50000E, 24.3602, 121.6681, 55.78502, 0.254582, 0, 0, -0.967051,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCA50000E [24.360200 121.668100 55.785020] 0.254582 0.000000 0.000000 -0.967051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50012,   235, 0xCA50001F, 87.14349, 149.2242, 62.62458, 0.16832, 0, 0, -0.985732,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCA50001F [87.143490 149.224200 62.624580] 0.168320 0.000000 0.000000 -0.985732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50013, 24941, 0xCA500035, 162.7606, 99.5098, 49.86165, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCA500035 [162.760600 99.509800 49.861650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50014, 24941, 0xCA500035, 146.8694, 96.77648, 51.64147, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCA500035 [146.869400 96.776480 51.641470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50015,  1542, 0xCA500006, 22.22903, 139.8866, 55.33103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA500006 [22.229030 139.886600 55.331030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA50015, 0x7CA50016, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7CA50015, 0x7CA50017, '2019-02-10 00:00:00') /* Wormwood (780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50016, 31443, 0xCA500006, 22.22903, 139.8866, 55.33103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCA500006 [22.229030 139.886600 55.331030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA50017,   780, 0xCA50003B, 183.229, 63.38946, 51.26775, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0xCA50003B [183.229000 63.389460 51.267750] 0.707107 0.000000 0.000000 -0.707107 */
