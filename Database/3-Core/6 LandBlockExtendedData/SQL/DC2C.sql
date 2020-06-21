DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2C001,  1154, 0xDC2C000A, 29.66572, 30.19323, 234.655, -0.2729703, 0, 0, -0.9620224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC2C000A [29.665720 30.193230 234.655000] -0.272970 0.000000 0.000000 -0.962022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC2C001, 0x7DC2C002, '2019-02-10 00:00:00') /* Shivver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2C002, 14518, 0xDC2C000A, 29.66572, 30.19323, 234.655, -0.2729703, 0, 0, -0.9620224,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xDC2C000A [29.665720 30.193230 234.655000] -0.272970 0.000000 0.000000 -0.962022 */
