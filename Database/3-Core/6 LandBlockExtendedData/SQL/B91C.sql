DELETE FROM `landblock_instance` WHERE `landblock` = 0xB91C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91C001,  1154, 0xB91C002F, 135.8337, 157.5503, 248.7386, -0.034086, 0, 0, -0.999419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB91C002F [135.833700 157.550300 248.738600] -0.034086 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91C001, 0x7B91C002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B91C001, 0x7B91C003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B91C001, 0x7B91C004, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7B91C001, 0x7B91C005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91C002,  4253, 0xB91C002F, 135.8337, 157.5503, 248.7386, -0.034086, 0, 0, -0.999419,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB91C002F [135.833700 157.550300 248.738600] -0.034086 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91C003,  8141, 0xB91C003D, 185.2045, 116.8815, 238.4938, 0.995014, 0, 0, -0.099738,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB91C003D [185.204500 116.881500 238.493800] 0.995014 0.000000 0.000000 -0.099738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91C004, 32483, 0xB91C002F, 129.8291, 146.2197, 248.7528, -0.034086, 0, 0, -0.999419,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xB91C002F [129.829100 146.219700 248.752800] -0.034086 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91C005,   201, 0xB91C002F, 138.7001, 167.4681, 254.4191, -0.034086, 0, 0, -0.999419,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB91C002F [138.700100 167.468100 254.419100] -0.034086 0.000000 0.000000 -0.999419 */
