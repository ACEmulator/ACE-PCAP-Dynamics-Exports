DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC93001,  1154, 0xBC93002F, 139.6311, 160.5335, 21.01621, -0.232019, 0, 0, -0.9727113, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC93002F [139.631100 160.533500 21.016210] -0.232019 0.000000 0.000000 -0.972711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC93001, 0x7BC93002, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC93002,  6382, 0xBC93002F, 139.6311, 160.5335, 21.01621, -0.232019, 0, 0, -0.9727113,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBC93002F [139.631100 160.533500 21.016210] -0.232019 0.000000 0.000000 -0.972711 */
