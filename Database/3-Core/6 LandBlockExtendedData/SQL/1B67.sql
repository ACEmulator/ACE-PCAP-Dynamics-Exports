DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B67001,  1154, 0x1B670014, 65.90341, 94.60859, 24.59895, 0.997968, 0, 0, -0.06371753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B670014 [65.903410 94.608590 24.598950] 0.997968 0.000000 0.000000 -0.063718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B67001, 0x71B67002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x71B67001, 0x71B67003, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B67002,  7346, 0x1B670014, 65.90341, 94.60859, 24.59895, 0.997968, 0, 0, -0.06371753,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1B670014 [65.903410 94.608590 24.598950] 0.997968 0.000000 0.000000 -0.063718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B67003, 24283, 0x1B670006, 22.14775, 126.9215, 14.85097, -0.5263211, 0, 0, -0.8502859,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1B670006 [22.147750 126.921500 14.850970] -0.526321 0.000000 0.000000 -0.850286 */
