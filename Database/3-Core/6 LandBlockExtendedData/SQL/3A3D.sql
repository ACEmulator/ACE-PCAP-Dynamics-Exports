DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3D001,  1542, 0x3A3D0011, 58.07206, 8.805779, 125.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A3D0011 [58.072060 8.805779 125.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A3D001, 0x73A3D002, '2019-02-10 00:00:00') /* Heartland (1900) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A3D002,  1900, 0x3A3D0011, 58.07206, 8.805779, 125.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x3A3D0011 [58.072060 8.805779 125.937000] 1.000000 0.000000 0.000000 0.000000 */
