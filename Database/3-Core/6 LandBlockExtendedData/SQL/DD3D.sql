DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3D001,  1154, 0xDD3D0029, 127.4658, 8.681267, 13.44688, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD3D0029 [127.465800 8.681267 13.446880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD3D001, 0x7DD3D002, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD3D002,  5761, 0xDD3D0029, 127.4658, 8.681267, 13.44688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xDD3D0029 [127.465800 8.681267 13.446880] 0.707107 0.000000 0.000000 -0.707107 */
