DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A13001,  1154, 0x7A130006, 8.2005, 139.835, 3.319125, -0.7290561, 0, 0, -0.6844539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A130006 [8.200500 139.835000 3.319125] -0.729056 0.000000 0.000000 -0.684454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A13001, 0x77A13002, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A13002,  7179, 0x7A130006, 8.2005, 139.835, 3.319125, -0.7290561, 0, 0, -0.6844539,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7A130006 [8.200500 139.835000 3.319125] -0.729056 0.000000 0.000000 -0.684454 */
