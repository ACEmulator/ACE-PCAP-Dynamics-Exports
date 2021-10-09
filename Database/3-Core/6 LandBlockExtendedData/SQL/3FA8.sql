DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA8001,  1154, 0x3FA80008, 19.09282, 169.0176, 12.41143, -0.938687, 0, 0, -0.344771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA80008 [19.092820 169.017600 12.411430] -0.938687 0.000000 0.000000 -0.344771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA8001, 0x73FA8002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x73FA8001, 0x73FA8003, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA8002,  6382, 0x3FA80008, 19.09282, 169.0176, 12.41143, -0.938687, 0, 0, -0.344771,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x3FA80008 [19.092820 169.017600 12.411430] -0.938687 0.000000 0.000000 -0.344771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA8003,  6380, 0x3FA80010, 33.616, 175.6613, 12.0065, -0.938687, 0, 0, -0.344771,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x3FA80010 [33.616000 175.661300 12.006500] -0.938687 0.000000 0.000000 -0.344771 */
