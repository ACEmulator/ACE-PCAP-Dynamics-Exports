DELETE FROM `landblock_instance` WHERE `landblock` = 0xB496;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B496001,  1154, 0xB4960007, 22.6552, 158.4536, 67.59357, -0.1362314, 0, 0, -0.9906771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4960007 [22.655200 158.453600 67.593570] -0.136231 0.000000 0.000000 -0.990677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B496001, 0x7B496002, '2019-02-10 00:00:00') /* Shadow Child (1756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B496002,  1756, 0xB4960007, 22.6552, 158.4536, 67.59357, -0.1362314, 0, 0, -0.9906771,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xB4960007 [22.655200 158.453600 67.593570] -0.136231 0.000000 0.000000 -0.990677 */
