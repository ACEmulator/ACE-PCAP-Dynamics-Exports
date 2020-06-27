DELETE FROM `landblock_instance` WHERE `landblock` = 0xD240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240004, 24671, 0xD2400018, 51.5726, 177.779, 275.1126, -0.8377563, 0, 0, 0.5460442, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD2400018 [51.572600 177.779000 275.112600] -0.837756 0.000000 0.000000 0.546044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240005,  1154, 0xD2400018, 66.7573, 188.177, 285.9637, -0.4481058, 0, 0, -0.8939806, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2400018 [66.757300 188.177000 285.963700] -0.448106 0.000000 0.000000 -0.893981 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D240005, 0x7D240006, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D240005, 0x7D240007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D240005, 0x7D240008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D240005, 0x7D240009, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240006,  7123, 0xD2400018, 66.7573, 188.177, 285.9637, -0.4481058, 0, 0, -0.8939806,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD2400018 [66.757300 188.177000 285.963700] -0.448106 0.000000 0.000000 -0.893981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240007,  4217, 0xD2400018, 58.7884, 179.134, 275.8351, 0.631981, 0, 0, 0.7749839,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD2400018 [58.788400 179.134000 275.835100] 0.631981 0.000000 0.000000 0.774984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240008,  4217, 0xD2400018, 53.856, 183.283, 275.7698, 0.130499, 0, 0, 0.991448,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD2400018 [53.856000 183.283000 275.769800] 0.130499 0.000000 0.000000 0.991448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D240009,  8143, 0xD2400006, 7.474899, 135.9866, 246.5482, 0.9995593, 0, 0, -0.02968397,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xD2400006 [7.474899 135.986600 246.548200] 0.999559 0.000000 0.000000 -0.029684 */
