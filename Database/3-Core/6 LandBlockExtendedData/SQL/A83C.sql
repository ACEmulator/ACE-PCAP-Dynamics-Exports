DELETE FROM `landblock_instance` WHERE `landblock` = 0xA83C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C001,  1154, 0xA83C003C, 190.1346, 91.90976, 36.00455, 0.999749, 0, 0, -0.022418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA83C003C [190.134600 91.909760 36.004550] 0.999749 0.000000 0.000000 -0.022418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A83C001, 0x7A83C002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A83C001, 0x7A83C003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A83C001, 0x7A83C004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A83C001, 0x7A83C005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A83C001, 0x7A83C006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A83C001, 0x7A83C007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7A83C001, 0x7A83C008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C002,  1609, 0xA83C003C, 190.1346, 91.90976, 36.00455, 0.999749, 0, 0, -0.022418,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA83C003C [190.134600 91.909760 36.004550] 0.999749 0.000000 0.000000 -0.022418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C003,     3, 0xA83C003C, 171.0046, 73.24198, 36, -0.966969, 0, 0, -0.254895,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA83C003C [171.004600 73.241980 36.000000] -0.966969 0.000000 0.000000 -0.254895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C004,  2575, 0xA83C003B, 186.0128, 54.70043, 35.9919, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA83C003B [186.012800 54.700430 35.991900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C005,  2612, 0xA83C003B, 190.0443, 52.47621, 35.9925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA83C003B [190.044300 52.476210 35.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C006,     3, 0xA83C003B, 169.1219, 49.06877, 36, -0.966969, 0, 0, -0.254895,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA83C003B [169.121900 49.068770 36.000000] -0.966969 0.000000 0.000000 -0.254895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C007, 24942, 0xA83C0032, 152.6862, 26.60575, 36.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA83C0032 [152.686200 26.605750 36.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C008, 24940, 0xA83C0031, 148.6862, 20.60575, 36.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA83C0031 [148.686200 20.605750 36.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C009,  1542, 0xA83C003D, 168.3649, 103.3416, 36.03041, -0.973902, 0, 0, -0.22697, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA83C003D [168.364900 103.341600 36.030410] -0.973902 0.000000 0.000000 -0.226970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A83C009, 0x7A83C00A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A83C009, 0x7A83C00B, '2019-02-10 00:00:00') /* Runed Chest (22576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C00A,  8037, 0xA83C003D, 168.3649, 103.3416, 36.03041, -0.973902, 0, 0, -0.22697,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA83C003D [168.364900 103.341600 36.030410] -0.973902 0.000000 0.000000 -0.226970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A83C00B, 22576, 0xA83C0032, 144.2875, 26.96261, 36, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA83C0032 [144.287500 26.962610 36.000000] 1.000000 0.000000 0.000000 0.000000 */
