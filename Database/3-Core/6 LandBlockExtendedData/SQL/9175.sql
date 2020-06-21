DELETE FROM `landblock_instance` WHERE `landblock` = 0x9175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79175001,  1154, 0x91750015, 70.2071, 108.2542, 59.996, -0.221076, 0, 0, -0.9752566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91750015 [70.207100 108.254200 59.996000] -0.221076 0.000000 0.000000 -0.975257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79175001, 0x79175002, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79175002,  4109, 0x91750015, 70.2071, 108.2542, 59.996, -0.221076, 0, 0, -0.9752566,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x91750015 [70.207100 108.254200 59.996000] -0.221076 0.000000 0.000000 -0.975257 */
