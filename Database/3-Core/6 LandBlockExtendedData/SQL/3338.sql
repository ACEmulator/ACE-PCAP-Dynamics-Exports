DELETE FROM `landblock_instance` WHERE `landblock` = 0x3338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338001,  1154, 0x33380002, 17.44701, 37.25084, 101.4604, 0.8005357, 0, 0, -0.599285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33380002 [17.447010 37.250840 101.460400] 0.800536 0.000000 0.000000 -0.599285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73338001, 0x73338002, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73338001, 0x73338003, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x73338001, 0x73338004, '2019-02-10 00:00:00') /* Virindi Desecrator (36862) */
     , (0x73338001, 0x73338005, '2019-02-10 00:00:00') /* Tempest Wisp (21552) */
     , (0x73338001, 0x73338006, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73338001, 0x73338007, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73338001, 0x73338008, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73338001, 0x73338009, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73338001, 0x7333800A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73338001, 0x7333800B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73338001, 0x7333800C, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73338001, 0x7333800D, '2019-02-10 00:00:00') /* Tumerok War Monger (23567) */
     , (0x73338001, 0x7333800E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73338001, 0x7333800F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x73338001, 0x73338010, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73338001, 0x73338011, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x73338001, 0x73338012, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73338001, 0x73338013, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73338001, 0x73338014, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73338001, 0x73338015, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73338001, 0x73338016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73338001, 0x73338017, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73338001, 0x73338018, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73338001, 0x73338019, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73338001, 0x7333801A, '2019-02-10 00:00:00') /* Banderling Savage (24276) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338002, 23567, 0x33380002, 17.44701, 37.25084, 101.4604, 0.8005357, 0, 0, -0.599285,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x33380002 [17.447010 37.250840 101.460400] 0.800536 0.000000 0.000000 -0.599285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338003,  7099, 0x3338000B, 25.09343, 55.96019, 102.5822, 0.8005357, 0, 0, -0.599285,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3338000B [25.093430 55.960190 102.582200] 0.800536 0.000000 0.000000 -0.599285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338004, 36862, 0x3338000B, 41.19244, 66.64074, 102.1497, 0.835502, 0, 0, -0.5494874,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3338000B [41.192440 66.640740 102.149700] 0.835502 0.000000 0.000000 -0.549487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338005, 21552, 0x3338001B, 88.52566, 69.21539, 101.7745, -0.7087597, 0, 0, -0.70545,  True, '2019-02-10 00:00:00'); /* Tempest Wisp */
/* @teleloc 0x3338001B [88.525660 69.215390 101.774500] -0.708760 0.000000 0.000000 -0.705450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338006, 24282, 0x3338001C, 72.65745, 81.35098, 102.7838, 0.835502, 0, 0, -0.5494874,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3338001C [72.657450 81.350980 102.783800] 0.835502 0.000000 0.000000 -0.549487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338007,  7097, 0x3338001E, 88.04049, 133.749, 106.01, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3338001E [88.040490 133.749000 106.010000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338008,  7098, 0x3338001E, 91.62141, 138.8379, 106.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3338001E [91.621410 138.837900 106.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338009, 10814, 0x33380024, 105.1466, 72.68846, 102.0864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x33380024 [105.146600 72.688460 102.086400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800A,  9264, 0x33380024, 104.9476, 73.8894, 102.1865, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33380024 [104.947600 73.889400 102.186500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800B, 36860, 0x33380023, 109.526, 68.26791, 101.718, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x33380023 [109.526000 68.267910 101.718000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800C,  9264, 0x33380023, 105.7874, 68.50558, 101.7378, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x33380023 [105.787400 68.505580 101.737800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800D, 23567, 0x33380026, 111.5918, 127.3669, 107.2343, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x33380026 [111.591800 127.366900 107.234300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800E, 23566, 0x33380026, 115.7184, 127.9065, 107.3238, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x33380026 [115.718400 127.906500 107.323800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333800F, 14520, 0x33380027, 99.35751, 144.2921, 106.5452, -0.9962952, 0, 0, -0.08599962,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33380027 [99.357510 144.292100 106.545200] -0.996295 0.000000 0.000000 -0.086000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338010, 38180, 0x3338002F, 131.5831, 144.7846, 109.9978, -0.4014109, 0, 0, -0.9158981,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3338002F [131.583100 144.784600 109.997800] -0.401411 0.000000 0.000000 -0.915898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338011,  7098, 0x33380026, 107.219, 129.3401, 107.5667, -0.9962952, 0, 0, -0.08599962,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x33380026 [107.219000 129.340100 107.566700] -0.996295 0.000000 0.000000 -0.086000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338012, 23478, 0x33380026, 109.6755, 138.4705, 108.2864, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x33380026 [109.675500 138.470500 108.286400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338013, 24274, 0x33380026, 113.2049, 141.7237, 108.8746, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x33380026 [113.204900 141.723700 108.874600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338014, 23479, 0x33380026, 115.8929, 138.2173, 109.0434, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x33380026 [115.892900 138.217300 109.043400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338015, 24276, 0x33380026, 113.8021, 139.0101, 108.9742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x33380026 [113.802100 139.010100 108.974200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338016, 22053, 0x33380027, 112.383, 145.0861, 108.6565, -0.9962952, 0, 0, -0.08599962,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x33380027 [112.383000 145.086100 108.656500] -0.996295 0.000000 0.000000 -0.086000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338017, 38180, 0x3338002E, 123.5105, 132.8651, 108.1419, -0.4014109, 0, 0, -0.9158981,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3338002E [123.510500 132.865100 108.141900] -0.401411 0.000000 0.000000 -0.915898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338018, 23479, 0x3338002E, 123.505, 137.3147, 108.8929, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3338002E [123.505000 137.314700 108.892900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338019, 24274, 0x3338002E, 120.817, 140.8211, 109.4773, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3338002E [120.817000 140.821100 109.477300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7333801A, 24276, 0x3338002E, 121.4142, 138.1075, 109.0251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3338002E [121.414200 138.107500 109.025100] 1.000000 0.000000 0.000000 0.000000 */
