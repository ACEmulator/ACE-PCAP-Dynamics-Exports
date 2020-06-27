DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC7001,  1154, 0xDDC70014, 67.12569, 79.0247, 56.08492, 0.67897, 0, 0, -0.734166, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC70014 [67.125690 79.024700 56.084920] 0.678970 0.000000 0.000000 -0.734166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC7001, 0x7DDC7002, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC7002,   212, 0xDDC70014, 67.12569, 79.0247, 56.08492, 0.67897, 0, 0, -0.734166,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDC70014 [67.125690 79.024700 56.084920] 0.678970 0.000000 0.000000 -0.734166 */
