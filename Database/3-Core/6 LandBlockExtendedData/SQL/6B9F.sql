DELETE FROM `landblock_instance` WHERE `landblock` = 0x6B9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9F001,  1154, 0x6B9F001A, 74.92865, 32.47494, 54.05525, 0.3172997, 0, 0, -0.9483253, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6B9F001A [74.928650 32.474940 54.055250] 0.317300 0.000000 0.000000 -0.948325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76B9F001, 0x76B9F002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x76B9F001, 0x76B9F003, '2019-02-10 00:00:00') /* Revenant */
     , (0x76B9F001, 0x76B9F004, '2019-02-10 00:00:00') /* Crystal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9F002,   201, 0x6B9F001A, 74.92865, 32.47494, 54.05525, 0.3172997, 0, 0, -0.9483253,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x6B9F001A [74.928650 32.474940 54.055250] 0.317300 0.000000 0.000000 -0.948325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9F003,   619, 0x6B9F001B, 84.81031, 50.25409, 70.15687, -0.9706405, 0, 0, -0.240535,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x6B9F001B [84.810310 50.254090 70.156870] -0.970641 0.000000 0.000000 -0.240535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76B9F004, 14800, 0x6B9F001C, 78.92444, 93.1577, 71.84443, 0.9069465, 0, 0, -0.4212459,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x6B9F001C [78.924440 93.157700 71.844430] 0.906947 0.000000 0.000000 -0.421246 */
