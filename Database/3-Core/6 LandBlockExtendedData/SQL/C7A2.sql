DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A2001,  1154, 0xC7A2001A, 73.41698, 47.9972, 41.87418, -0.09654758, 0, 0, -0.9953284, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7A2001A [73.416980 47.997200 41.874180] -0.096548 0.000000 0.000000 -0.995328 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7A2001, 0x7C7A2002, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7A2002,  2576, 0xC7A2001A, 73.41698, 47.9972, 41.87418, -0.09654758, 0, 0, -0.9953284,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC7A2001A [73.416980 47.997200 41.874180] -0.096548 0.000000 0.000000 -0.995328 */
