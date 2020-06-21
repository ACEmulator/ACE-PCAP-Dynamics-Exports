DELETE FROM `landblock_instance` WHERE `landblock` = 0x9840;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79840001,  1154, 0x98400040, 183.6968, 168.3042, 104.7196, -0.6518448, 0, 0, -0.7583524, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98400040 [183.696800 168.304200 104.719600] -0.651845 0.000000 0.000000 -0.758352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79840001, 0x79840002, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79840002,  1762, 0x98400040, 183.6968, 168.3042, 104.7196, -0.6518448, 0, 0, -0.7583524,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x98400040 [183.696800 168.304200 104.719600] -0.651845 0.000000 0.000000 -0.758352 */
