DELETE FROM `landblock_instance` WHERE `landblock` = 0x59C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0001,  1154, 0x59C00037, 144.5083, 165.0144, 18.09122, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59C00037 [144.508300 165.014400 18.091220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759C0001, 0x759C0002, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0004, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x759C0001, 0x759C0005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0007, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C0009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x759C0001, 0x759C000A, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0002, 10807, 0x59C00037, 144.5083, 165.0144, 18.09122, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C00037 [144.508300 165.014400 18.091220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0003, 10807, 0x59C00037, 144.8893, 167.9554, 18.15472, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C00037 [144.889300 167.955400 18.154720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0004, 21549, 0x59C00036, 157.1873, 134.0551, 20.20439, 0.8295902, 0, 0, -0.5583727,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x59C00036 [157.187300 134.055100 20.204390] 0.829590 0.000000 0.000000 -0.558373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0005, 10807, 0x59C0002D, 140.4001, 97.77982, 19.25819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C0002D [140.400100 97.779820 19.258190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0006, 10807, 0x59C0002D, 138.0565, 100.6132, 18.63149, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C0002D [138.056500 100.613200 18.631490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0007, 10807, 0x59C00033, 167.3103, 48.13215, 23.93801, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C00033 [167.310300 48.132150 23.938010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0008, 10807, 0x59C0003B, 168.4839, 49.39017, 24.08716, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C0003B [168.483900 49.390170 24.087160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C0009, 10807, 0x59C0003A, 170.3262, 39.31196, 25.11821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C0003A [170.326200 39.311960 25.118210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C000A, 10807, 0x59C0003A, 168.7723, 35.97948, 25.13693, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x59C0003A [168.772300 35.979480 25.136930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C000B,  1542, 0x59C0003B, 169.1706, 48.60859, 24.19511, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59C0003B [169.170600 48.608590 24.195110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759C000B, 0x759C000C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x759C000B, 0x759C000D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C000C,  4179, 0x59C0003B, 169.1706, 48.60859, 24.19511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x59C0003B [169.170600 48.608590 24.195110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759C000D,  4179, 0x59C0003A, 171.1704, 38.32186, 25.33491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x59C0003A [171.170400 38.321860 25.334910] 1.000000 0.000000 0.000000 0.000000 */
