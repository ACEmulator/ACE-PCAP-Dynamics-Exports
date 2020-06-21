DELETE FROM `landblock_instance` WHERE `landblock` = 0x3338;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73338001,  1154, 0x33380002, 17.44701, 37.25084, 101.4604, 0.8005357, 0, 0, -0.599285, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33380002 [17.447010 37.250840 101.460400] 0.800536 0.000000 0.000000 -0.599285 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73338001, 0x73338002, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73338001, 0x73338003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73338001, 0x73338004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73338001, 0x73338005, '2019-02-10 00:00:00') /* Tempest Wisp */
     , (0x73338001, 0x73338006, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x73338001, 0x73338007, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x73338001, 0x73338008, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x73338001, 0x73338009, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x73338001, 0x7333800A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73338001, 0x7333800B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73338001, 0x7333800C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73338001, 0x7333800D, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x73338001, 0x7333800E, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73338001, 0x7333800F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73338001, 0x73338010, '2019-02-10 00:00:00') /* Blighted Bane Grievver */;

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
