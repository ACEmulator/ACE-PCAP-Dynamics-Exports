DELETE FROM `landblock_instance` WHERE `landblock` = 0xDCC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC3001,  1154, 0xDCC3002C, 124.0657, 78.89702, 42, -0.769544, 0, 0, -0.638594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDCC3002C [124.065700 78.897020 42.000000] -0.769544 0.000000 0.000000 -0.638594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DCC3001, 0x7DCC3002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DCC3002,     3, 0xDCC3002C, 124.0657, 78.89702, 42, -0.769544, 0, 0, -0.638594,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDCC3002C [124.065700 78.897020 42.000000] -0.769544 0.000000 0.000000 -0.638594 */
