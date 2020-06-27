DELETE FROM `landblock_instance` WHERE `landblock` = 0x49A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A6001,  1154, 0x49A6003C, 184.3406, 81.69718, 64.09115, -0.4352439, 0, 0, -0.9003125, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49A6003C [184.340600 81.697180 64.091150] -0.435244 0.000000 0.000000 -0.900313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749A6001, 0x749A6002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749A6002, 23565, 0x49A6003C, 184.3406, 81.69718, 64.09115, -0.4352439, 0, 0, -0.9003125,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x49A6003C [184.340600 81.697180 64.091150] -0.435244 0.000000 0.000000 -0.900313 */
