DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3D001,  1154, 0x9D3D000C, 28.66573, 82.37458, 108.8062, 0.3055472, 0, 0, -0.9521769, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D3D000C [28.665730 82.374580 108.806200] 0.305547 0.000000 0.000000 -0.952177 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D3D001, 0x79D3D002, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D3D002,  1630, 0x9D3D000C, 28.66573, 82.37458, 108.8062, 0.3055472, 0, 0, -0.9521769,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9D3D000C [28.665730 82.374580 108.806200] 0.305547 0.000000 0.000000 -0.952177 */
