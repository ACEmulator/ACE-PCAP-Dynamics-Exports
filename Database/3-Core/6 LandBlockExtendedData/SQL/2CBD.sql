DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBD001,  1154, 0x2CBD0025, 103.9716, 100.8994, 13.23455, -0.9909225, 0, 0, -0.1344345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CBD0025 [103.971600 100.899400 13.234550] -0.990923 0.000000 0.000000 -0.134435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CBD001, 0x72CBD002, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72CBD001, 0x72CBD003, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBD002, 27715, 0x2CBD0025, 103.9716, 100.8994, 13.23455, -0.9909225, 0, 0, -0.1344345,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CBD0025 [103.971600 100.899400 13.234550] -0.990923 0.000000 0.000000 -0.134435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CBD003, 11520, 0x2CBD0021, 103.1459, 17.82204, -0.09399998, -0.8104492, 0, 0, -0.5858089,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x2CBD0021 [103.145900 17.822040 -0.094000] -0.810449 0.000000 0.000000 -0.585809 */
