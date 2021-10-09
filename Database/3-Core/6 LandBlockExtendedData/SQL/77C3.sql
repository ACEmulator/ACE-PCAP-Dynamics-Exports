DELETE FROM `landblock_instance` WHERE `landblock` = 0x77C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3001,  1154, 0x77C30033, 157.2008, 69.94646, 157.923, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77C30033 [157.200800 69.946460 157.923000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C3001, 0x777C3002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x777C3001, 0x777C3003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x777C3001, 0x777C3004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x777C3001, 0x777C3005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x777C3001, 0x777C3006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x777C3001, 0x777C3007, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x777C3001, 0x777C3008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777C3001, 0x777C3009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x777C3001, 0x777C300A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x777C3001, 0x777C300B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x777C3001, 0x777C300C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x777C3001, 0x777C300D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x777C3001, 0x777C300E, '2019-02-10 00:00:00') /* Drudge Sage (24283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3002, 36830, 0x77C30033, 157.2008, 69.94646, 157.923, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77C30033 [157.200800 69.946460 157.923000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3003,  7346, 0x77C30034, 156.9939, 91.26088, 151.7778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x77C30034 [156.993900 91.260880 151.777800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3004, 36830, 0x77C30033, 156.8918, 64.25396, 159.5006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x77C30033 [156.891800 64.253960 159.500600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3005, 23616, 0x77C30033, 161.2782, 69.49574, 155.9869, 0.105815, 0, 0, -0.994386,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x77C30033 [161.278200 69.495740 155.986900] 0.105815 0.000000 0.000000 -0.994386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3006, 36843, 0x77C30034, 152.2719, 93.64871, 153.1352, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x77C30034 [152.271900 93.648710 153.135200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3007, 36842, 0x77C30034, 152.9691, 92.81165, 153.055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77C30034 [152.969100 92.811650 153.055000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3008, 24279, 0x77C3002E, 127.3249, 134.1639, 227.5791, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77C3002E [127.324900 134.163900 227.579100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3009, 24279, 0x77C3002E, 120.2024, 132.3692, 232.7761, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x77C3002E [120.202400 132.369200 232.776100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300A, 36843, 0x77C30035, 144.0006, 102.2417, 161.1952, -0.98575, 0, 0, -0.168219,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x77C30035 [144.000600 102.241700 161.195200] -0.985750 0.000000 0.000000 -0.168219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300B, 36842, 0x77C30035, 151.4059, 96.89452, 153.6546, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x77C30035 [151.405900 96.894520 153.654600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300C, 36843, 0x77C30034, 154.275, 92.69009, 152.5402, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x77C30034 [154.275000 92.690090 152.540200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300D, 24280, 0x77C3002E, 125.3399, 138.8219, 227.7392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x77C3002E [125.339900 138.821900 227.739200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300E, 24283, 0x77C30026, 119.7993, 134.0141, 232.6515, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x77C30026 [119.799300 134.014100 232.651500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C300F,  1542, 0x77C30034, 154.0515, 92.31417, 152.7333, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x77C30034 [154.051500 92.314170 152.733300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777C300F, 0x777C3010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x777C300F, 0x777C3011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3010,  4179, 0x77C30034, 154.0515, 92.31417, 152.7333, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x77C30034 [154.051500 92.314170 152.733300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777C3011,  4380, 0x77C30026, 116.5248, 134.4763, 256.8095, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x77C30026 [116.524800 134.476300 256.809500] 0.000000 0.000000 0.000000 -1.000000 */
