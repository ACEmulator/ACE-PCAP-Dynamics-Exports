DELETE FROM `landblock_instance` WHERE `landblock` = 0xB3B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4001,  1154, 0xB3B4000B, 35.59601, 63.6294, 107.0379, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3B4000B [35.596010 63.629400 107.037900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B3B4001, 0x7B3B4002, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B3B4001, 0x7B3B4003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B3B4001, 0x7B3B4004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B3B4001, 0x7B3B4005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B3B4001, 0x7B3B4006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4002,   940, 0xB3B4000B, 35.59601, 63.6294, 107.0379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB3B4000B [35.596010 63.629400 107.037900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4003,   192, 0xB3B4000B, 36.78903, 65.74994, 108.5773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB3B4000B [36.789030 65.749940 108.577300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4004,   193, 0xB3B4000B, 40.10939, 61.99558, 108.5773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB3B4000B [40.109390 61.995580 108.577300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4005,   182, 0xB3B40017, 53.23399, 157.0222, 109.0928, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB3B40017 [53.233990 157.022200 109.092800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B3B4006,   182, 0xB3B40017, 55.05172, 152.3215, 108.7011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB3B40017 [55.051720 152.321500 108.701100] 0.923880 0.000000 0.000000 -0.382684 */
