DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C001,  1154, 0x1E6C000B, 33.24979, 49.97107, 64.92511, 0.288732, 0, 0, -0.95741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E6C000B [33.249790 49.971070 64.925110] 0.288732 0.000000 0.000000 -0.957410 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E6C001, 0x71E6C002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E6C001, 0x71E6C003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71E6C001, 0x71E6C004, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71E6C001, 0x71E6C005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E6C001, 0x71E6C006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E6C001, 0x71E6C007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71E6C001, 0x71E6C008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71E6C001, 0x71E6C009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E6C001, 0x71E6C00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71E6C001, 0x71E6C00B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71E6C001, 0x71E6C00C, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71E6C001, 0x71E6C00D, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C002, 23482, 0x1E6C000B, 33.24979, 49.97107, 64.92511, 0.288732, 0, 0, -0.95741,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E6C000B [33.249790 49.971070 64.925110] 0.288732 0.000000 0.000000 -0.957410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C003, 24958, 0x1E6C000B, 39.97505, 49.29491, 61.54187, 0.288732, 0, 0, -0.95741,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1E6C000B [39.975050 49.294910 61.541870] 0.288732 0.000000 0.000000 -0.957410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C004, 21550, 0x1E6C001F, 73.48856, 157.471, 76.14256, 0.339817, 0, 0, -0.940492,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1E6C001F [73.488560 157.471000 76.142560] 0.339817 0.000000 0.000000 -0.940492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C005, 23482, 0x1E6C001D, 80.68948, 117.337, 86.37938, -0.009105, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E6C001D [80.689480 117.337000 86.379380] -0.009105 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C006,  7086, 0x1E6C000A, 25.326, 24.88256, 58.1912, -0.042895, 0, 0, -0.99908,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E6C000A [25.326000 24.882560 58.191200] -0.042895 0.000000 0.000000 -0.999080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C007, 23616, 0x1E6C0012, 54.43331, 34.72736, 60.89395, -0.441062, 0, 0, -0.897477,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1E6C0012 [54.433310 34.727360 60.893950] -0.441062 0.000000 0.000000 -0.897477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C008, 23482, 0x1E6C0012, 65.5974, 39.89253, 62.1152, 0.288732, 0, 0, -0.95741,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1E6C0012 [65.597400 39.892530 62.115200] 0.288732 0.000000 0.000000 -0.957410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C009, 36830, 0x1E6C0033, 151.3192, 49.16126, 68.81348, -0.938314, 0, 0, -0.345784,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E6C0033 [151.319200 49.161260 68.813480] -0.938314 0.000000 0.000000 -0.345784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00A, 24279, 0x1E6C000B, 45.91216, 55.08365, 63.00995, -0.441062, 0, 0, -0.897477,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1E6C000B [45.912160 55.083650 63.009950] -0.441062 0.000000 0.000000 -0.897477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00B, 23616, 0x1E6C0013, 58.8521, 70.94041, 65.8234, 0.288732, 0, 0, -0.95741,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1E6C0013 [58.852100 70.940410 65.823400] 0.288732 0.000000 0.000000 -0.957410 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00C, 23616, 0x1E6C0001, 2.397392, 16.30256, 55.55833, -0.042895, 0, 0, -0.99908,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1E6C0001 [2.397392 16.302560 55.558330] -0.042895 0.000000 0.000000 -0.999080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00D,  7081, 0x1E6C0022, 114.2288, 45.68368, 63.62445, -0.938314, 0, 0, -0.345784,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1E6C0022 [114.228800 45.683680 63.624450] -0.938314 0.000000 0.000000 -0.345784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00E,  1542, 0x1E6C0016, 62.00228, 136.4174, 83.15941, -0.009105, 0, 0, -0.999959, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E6C0016 [62.002280 136.417400 83.159410] -0.009105 0.000000 0.000000 -0.999959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E6C00E, 0x71E6C00F, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E6C00F,  8648, 0x1E6C0016, 62.00228, 136.4174, 83.15941, -0.009105, 0, 0, -0.999959,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1E6C0016 [62.002280 136.417400 83.159410] -0.009105 0.000000 0.000000 -0.999959 */
