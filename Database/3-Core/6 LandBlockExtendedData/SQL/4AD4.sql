DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4001,  1154, 0x4AD40026, 106.6145, 127.929, 47.34425, -0.898549, 0, 0, -0.438874, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD40026 [106.614500 127.929000 47.344250] -0.898549 0.000000 0.000000 -0.438874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD4001, 0x74AD4002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x74AD4001, 0x74AD4003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x74AD4001, 0x74AD4004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74AD4001, 0x74AD4005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74AD4001, 0x74AD4006, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms (28657) */
     , (0x74AD4001, 0x74AD4007, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x74AD4001, 0x74AD4008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74AD4001, 0x74AD4009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74AD4001, 0x74AD400A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x74AD4001, 0x74AD400B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AD4001, 0x74AD400C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74AD4001, 0x74AD400D, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x74AD4001, 0x74AD400E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x74AD4001, 0x74AD400F, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4002, 29304, 0x4AD40026, 106.6145, 127.929, 47.34425, -0.898549, 0, 0, -0.438874,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x4AD40026 [106.614500 127.929000 47.344250] -0.898549 0.000000 0.000000 -0.438874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4003,  4216, 0x4AD40038, 145.8687, 168.4645, 46.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4AD40038 [145.868700 168.464500 46.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4004, 24497, 0x4AD40037, 166.6152, 148.7895, 46.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4AD40037 [166.615200 148.789500 46.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4005, 24497, 0x4AD40037, 150.6152, 146.7895, 46.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4AD40037 [150.615200 146.789500 46.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4006, 28657, 0x4AD40003, 2.3668, 57.34001, 38.98183, 0.278533, 0, 0, -0.960427,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x4AD40003 [2.366800 57.340010 38.981830] 0.278533 0.000000 0.000000 -0.960427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4007, 28653, 0x4AD40034, 162.7694, 95.93352, 46.44267, 0.553135, 0, 0, -0.833092,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x4AD40034 [162.769400 95.933520 46.442670] 0.553135 0.000000 0.000000 -0.833092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4008,  7346, 0x4AD4002E, 141.3165, 143.6056, 46.04002, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4AD4002E [141.316500 143.605600 46.040020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4009,  7086, 0x4AD40036, 145.8802, 143.8334, 46.02103, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4AD40036 [145.880200 143.833400 46.021030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400A,  7346, 0x4AD40036, 144.6354, 138.7491, 46.44473, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4AD40036 [144.635400 138.749100 46.444730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400B, 10807, 0x4AD40026, 97.61812, 128.2778, 47.31669, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AD40026 [97.618120 128.277800 47.316690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400C, 10807, 0x4AD40026, 100.8125, 130.0986, 47.16495, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4AD40026 [100.812500 130.098600 47.164950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400D,  7086, 0x4AD4002F, 140.6084, 145.1478, 45.9115, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4AD4002F [140.608400 145.147800 45.911500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400E,  7096, 0x4AD40027, 108.2869, 160.4591, 44.6384, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AD40027 [108.286900 160.459100 44.638400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD400F,  7096, 0x4AD40027, 112.3736, 164.1278, 44.33269, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x4AD40027 [112.373600 164.127800 44.332690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4010,  1542, 0x4AD40037, 157.33, 147.1995, 46, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AD40037 [157.330000 147.199500 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD4010, 0x74AD4011, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74AD4010, 0x74AD4012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4011, 22566, 0x4AD40037, 157.33, 147.1995, 46, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4AD40037 [157.330000 147.199500 46.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD4012,  4179, 0x4AD40026, 100.9865, 129.6952, 48.01524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4AD40026 [100.986500 129.695200 48.015240] 1.000000 0.000000 0.000000 0.000000 */
