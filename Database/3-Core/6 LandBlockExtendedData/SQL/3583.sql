DELETE FROM `landblock_instance` WHERE `landblock` = 0x3583;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583001,  1154, 0x35830019, 79.63617, 17.08035, 157.1238, -0.8297497, 0, 0, -0.5581357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35830019 [79.636170 17.080350 157.123800] -0.829750 0.000000 0.000000 -0.558136 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73583001, 0x73583002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73583001, 0x73583003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73583001, 0x73583004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73583001, 0x73583005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73583001, 0x73583006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73583001, 0x73583007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73583001, 0x73583008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73583001, 0x73583009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73583001, 0x7358300A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73583001, 0x7358300B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73583001, 0x7358300C, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73583001, 0x7358300D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583002, 14517, 0x35830019, 79.63617, 17.08035, 157.1238, -0.8297497, 0, 0, -0.5581357,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x35830019 [79.636170 17.080350 157.123800] -0.829750 0.000000 0.000000 -0.558136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583003,  7086, 0x3583001B, 95.66241, 48.94806, 170.4022, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3583001B [95.662410 48.948060 170.402200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583004, 20190, 0x3583001A, 73.5088, 29.65002, 162.3617, -0.8297497, 0, 0, -0.5581357,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3583001A [73.508800 29.650020 162.361700] -0.829750 0.000000 0.000000 -0.558136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583005, 36830, 0x3583001E, 74.34442, 129.0087, 186.2564, 0.4865295, 0, 0, -0.8736641,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3583001E [74.344420 129.008700 186.256400] 0.486530 0.000000 0.000000 -0.873664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583006, 20191, 0x3583001A, 75.40133, 28.56662, 161.9057, -0.8297497, 0, 0, -0.5581357,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3583001A [75.401330 28.566620 161.905700] -0.829750 0.000000 0.000000 -0.558136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583007, 28553, 0x3583001F, 79.54285, 162.4067, 172.3288, 0.2544626, 0, 0, -0.9670826,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x3583001F [79.542850 162.406700 172.328800] 0.254463 0.000000 0.000000 -0.967083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583008, 24497, 0x35830028, 98.13206, 175.7416, 165.896, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35830028 [98.132060 175.741600 165.896000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583009, 24494, 0x35830020, 94.53206, 188.1688, 161.6064, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35830020 [94.532060 188.168800 161.606400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300A, 24494, 0x35830020, 86.13206, 179.7416, 165.1177, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x35830020 [86.132060 179.741600 165.117700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300B,  7346, 0x35830023, 102.6945, 51.33143, 168.6059, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35830023 [102.694500 51.331430 168.605900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300C,  7346, 0x35830022, 97.56695, 45.49802, 168.3118, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35830022 [97.566950 45.498020 168.311800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300D, 23566, 0x35830036, 156.7573, 123.1469, 154.6904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x35830036 [156.757300 123.146900 154.690400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300E,  1542, 0x35830020, 94.54552, 179.3892, 165.2545, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35830020 [94.545520 179.389200 165.254500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7358300E, 0x7358300F, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7358300E, 0x73583010, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7358300E, 0x73583011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7358300F, 22571, 0x35830020, 94.54552, 179.3892, 165.2545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35830020 [94.545520 179.389200 165.254500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583010,  4179, 0x35830023, 100.6137, 50.77411, 169.2335, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x35830023 [100.613700 50.774110 169.233500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73583011, 31445, 0x35830036, 158.6484, 121.6462, 153.8943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x35830036 [158.648400 121.646200 153.894300] 1.000000 0.000000 0.000000 0.000000 */
