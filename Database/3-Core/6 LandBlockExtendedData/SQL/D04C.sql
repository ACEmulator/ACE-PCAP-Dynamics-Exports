DELETE FROM `landblock_instance` WHERE `landblock` = 0xD04C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C001,  1154, 0xD04C0015, 51.02007, 112.3883, 143.3875, 0.013903, 0, 0, -0.999903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD04C0015 [51.020070 112.388300 143.387500] 0.013903 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04C001, 0x7D04C002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D04C001, 0x7D04C003, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7D04C001, 0x7D04C004, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7D04C001, 0x7D04C005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D04C001, 0x7D04C006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D04C001, 0x7D04C007, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7D04C001, 0x7D04C008, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D04C001, 0x7D04C009, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C002,  6645, 0xD04C0015, 51.02007, 112.3883, 143.3875, 0.013903, 0, 0, -0.999903,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD04C0015 [51.020070 112.388300 143.387500] 0.013903 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C003, 24943, 0xD04C002C, 139.8946, 91.79459, 126.6776, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD04C002C [139.894600 91.794590 126.677600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C004, 24939, 0xD04C0035, 155.8765, 96.105, 125.5725, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xD04C0035 [155.876500 96.105000 125.572500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C005,  1608, 0xD04C0036, 145.8315, 127.2329, 128.3008, 0.308555, 0, 0, -0.951207,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD04C0036 [145.831500 127.232900 128.300800] 0.308555 0.000000 0.000000 -0.951207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C006, 24942, 0xD04C0036, 151.5928, 137.064, 128.1665, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD04C0036 [151.592800 137.064000 128.166500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C007, 24942, 0xD04C002E, 140.6445, 125.2262, 129.8436, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD04C002E [140.644500 125.226200 129.843600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C008, 24940, 0xD04C002E, 139.8381, 132.392, 130.7768, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD04C002E [139.838100 132.392000 130.776800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C009,  8141, 0xD04C001D, 76.18083, 116.9884, 143.208, 0.013903, 0, 0, -0.999903,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD04C001D [76.180830 116.988400 143.208000] 0.013903 0.000000 0.000000 -0.999903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C00A,  1542, 0xD04C003E, 168.056, 133.8043, 122.545, 0.308555, 0, 0, -0.951207, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD04C003E [168.056000 133.804300 122.545000] 0.308555 0.000000 0.000000 -0.951207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D04C00A, 0x7D04C00B, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04C00B, 42528, 0xD04C003E, 168.056, 133.8043, 122.545, 0.308555, 0, 0, -0.951207,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD04C003E [168.056000 133.804300 122.545000] 0.308555 0.000000 0.000000 -0.951207 */
