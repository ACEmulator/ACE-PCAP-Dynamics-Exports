DELETE FROM `landblock_instance` WHERE `landblock` = 0x48DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DA001,  1154, 0x48DA0001, 4.568512, 21.23284, 28.86437, -0.9933432, 0, 0, -0.1151919, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48DA0001 [4.568512 21.232840 28.864370] -0.993343 0.000000 0.000000 -0.115192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748DA001, 0x748DA002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748DA002, 10807, 0x48DA0001, 4.568512, 21.23284, 28.86437, -0.9933432, 0, 0, -0.1151919,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x48DA0001 [4.568512 21.232840 28.864370] -0.993343 0.000000 0.000000 -0.115192 */
