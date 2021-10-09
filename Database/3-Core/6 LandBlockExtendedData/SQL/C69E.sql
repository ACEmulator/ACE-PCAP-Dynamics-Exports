DELETE FROM `landblock_instance` WHERE `landblock` = 0xC69E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69E001,  1154, 0xC69E0026, 112.4287, 141.9424, 20.63544, 0.122743, 0, 0, -0.992439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC69E0026 [112.428700 141.942400 20.635440] 0.122743 0.000000 0.000000 -0.992439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C69E001, 0x7C69E002, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C69E002,  1613, 0xC69E0026, 112.4287, 141.9424, 20.63544, 0.122743, 0, 0, -0.992439,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC69E0026 [112.428700 141.942400 20.635440] 0.122743 0.000000 0.000000 -0.992439 */
