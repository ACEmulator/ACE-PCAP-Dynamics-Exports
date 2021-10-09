DELETE FROM `landblock_instance` WHERE `landblock` = 0xB041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041001,  1154, 0xB041000E, 45.59214, 132.5086, 19.16827, -0.022883, 0, 0, -0.999738, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB041000E [45.592140 132.508600 19.168270] -0.022883 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B041001, 0x7B041002, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7B041001, 0x7B041003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B041001, 0x7B041004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B041001, 0x7B041005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B041001, 0x7B041006, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x7B041001, 0x7B041007, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041002,  8142, 0xB041000E, 45.59214, 132.5086, 19.16827, -0.022883, 0, 0, -0.999738,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xB041000E [45.592140 132.508600 19.168270] -0.022883 0.000000 0.000000 -0.999738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041003,  1609, 0xB0410026, 108.3034, 134.0714, 18.73516, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB0410026 [108.303400 134.071400 18.735160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041004,  1608, 0xB0410026, 106.9034, 131.1158, 18.87652, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0410026 [106.903400 131.115800 18.876520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041005,  8141, 0xB041000B, 31.5763, 66.88739, 25.17333, 0.233467, 0, 0, -0.972365,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB041000B [31.576300 66.887390 25.173330] 0.233467 0.000000 0.000000 -0.972365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041006,  9243, 0xB0410009, 41.75956, 23.6724, 25.06907, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB0410009 [41.759560 23.672400 25.069070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041007,  9243, 0xB0410009, 40.30228, 16.99435, 25.31195, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0xB0410009 [40.302280 16.994350 25.311950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041008,  1542, 0xB0410026, 106.5983, 130.4397, 18.86998, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0410026 [106.598300 130.439700 18.869980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B041008, 0x7B041009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B041009, 22570, 0xB0410026, 106.5983, 130.4397, 18.86998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB0410026 [106.598300 130.439700 18.869980] 1.000000 0.000000 0.000000 0.000000 */
