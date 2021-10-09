DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41001,  1154, 0xBA410003, 21.16915, 51.77792, 41.22636, -0.314423, 0, 0, -0.949283, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA410003 [21.169150 51.777920 41.226360] -0.314423 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA41001, 0x7BA41002, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7BA41001, 0x7BA41003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BA41001, 0x7BA41004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7BA41001, 0x7BA41005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7BA41001, 0x7BA41006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41002, 11992, 0xBA410003, 21.16915, 51.77792, 41.22636, -0.314423, 0, 0, -0.949283,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xBA410003 [21.169150 51.777920 41.226360] -0.314423 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41003,   942, 0xBA410003, 20.63695, 55.70909, 40.80707, -0.314423, 0, 0, -0.949283,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBA410003 [20.636950 55.709090 40.807070] -0.314423 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41004,   942, 0xBA410003, 21.78093, 48.88343, 41.56654, -0.314423, 0, 0, -0.949283,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xBA410003 [21.780930 48.883430 41.566540] -0.314423 0.000000 0.000000 -0.949283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41005,  1627, 0xBA410002, 21.13942, 38.0175, 41.53534, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA410002 [21.139420 38.017500 41.535340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41006,  1627, 0xBA410006, 22.99803, 125.6396, 36.90517, -0.685436, 0, 0, -0.728133,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xBA410006 [22.998030 125.639600 36.905170] -0.685436 0.000000 0.000000 -0.728133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41007,  1542, 0xBA41000A, 24.72114, 42.83116, 42.12949, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA41000A [24.721140 42.831160 42.129490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA41007, 0x7BA41008, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7BA41007, 0x7BA41009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41008,  5779, 0xBA41000A, 24.72114, 42.83116, 42.12949, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xBA41000A [24.721140 42.831160 42.129490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA41009,  8037, 0xBA410023, 115.2122, 48.67061, 47.42236, 0.035145, 0, 0, -0.999382,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBA410023 [115.212200 48.670610 47.422360] 0.035145 0.000000 0.000000 -0.999382 */
