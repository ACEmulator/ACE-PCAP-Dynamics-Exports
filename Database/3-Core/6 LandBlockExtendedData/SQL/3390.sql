DELETE FROM `landblock_instance` WHERE `landblock` = 0x3390;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390001,  1154, 0x33900013, 69.42659, 56.37439, 47.1422, 0.3923165, 0, 0, -0.9198303, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33900013 [69.426590 56.374390 47.142200] 0.392317 0.000000 0.000000 -0.919830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73390001, 0x73390002, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73390001, 0x73390003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73390001, 0x73390004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73390001, 0x73390005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73390001, 0x73390006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73390001, 0x73390007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73390001, 0x73390008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390002, 23488, 0x33900013, 69.42659, 56.37439, 47.1422, 0.3923165, 0, 0, -0.9198303,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x33900013 [69.426590 56.374390 47.142200] 0.392317 0.000000 0.000000 -0.919830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390003, 36833, 0x33900012, 51.90034, 35.68541, 40.2839, -0.7887384, 0, 0, -0.614729,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33900012 [51.900340 35.685410 40.283900] -0.788738 0.000000 0.000000 -0.614729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390004,  7346, 0x33900016, 56.45028, 129.1176, 37.38011, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33900016 [56.450280 129.117600 37.380110] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390005,  7086, 0x33900016, 61.47345, 124.8694, 37.38011, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33900016 [61.473450 124.869400 37.380110] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390006, 24494, 0x33900020, 95.84447, 170.5487, 25.82142, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33900020 [95.844470 170.548700 25.821420] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390007, 24494, 0x33900028, 111.8445, 172.5487, 27.77527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33900028 [111.844500 172.548700 27.775270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390008, 36833, 0x33900016, 49.93159, 120.2298, 37.55353, 0.8670755, 0, 0, -0.4981768,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x33900016 [49.931590 120.229800 37.553530] 0.867076 0.000000 0.000000 -0.498177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73390009,  1542, 0x33900016, 62.01461, 129.6992, 37.38011, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33900016 [62.014610 129.699200 37.380110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73390009, 0x7339000A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73390009, 0x7339000B, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339000A,  4380, 0x33900016, 62.01461, 129.6992, 37.38011, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x33900016 [62.014610 129.699200 37.380110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7339000B, 22566, 0x33900028, 105.2403, 171.776, 25.82142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33900028 [105.240300 171.776000 25.821420] 1.000000 0.000000 0.000000 0.000000 */
