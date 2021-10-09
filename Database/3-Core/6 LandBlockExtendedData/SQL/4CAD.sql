DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CAD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAD001,  1154, 0x4CAD002B, 123.8993, 54.89666, 79.75344, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CAD002B [123.899300 54.896660 79.753440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CAD001, 0x74CAD002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x74CAD001, 0x74CAD003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74CAD001, 0x74CAD004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x74CAD001, 0x74CAD005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAD002,  7085, 0x4CAD002B, 123.8993, 54.89666, 79.75344, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x4CAD002B [123.899300 54.896660 79.753440] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAD003,  7345, 0x4CAD0023, 119.2207, 52.54905, 79.75344, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4CAD0023 [119.220700 52.549050 79.753440] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAD004,  7345, 0x4CAD0023, 116.6216, 53.83542, 79.75344, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x4CAD0023 [116.621600 53.835420 79.753440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CAD005, 22520, 0x4CAD0025, 118.8626, 105.6484, 63.31344, -0.786015, 0, 0, -0.618207,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x4CAD0025 [118.862600 105.648400 63.313440] -0.786015 0.000000 0.000000 -0.618207 */
