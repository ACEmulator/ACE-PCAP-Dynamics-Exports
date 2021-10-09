DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5E001,  1154, 0x9C5E0018, 69.17582, 187.434, 30.54806, 0.280785, 0, 0, -0.959771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C5E0018 [69.175820 187.434000 30.548060] 0.280785 0.000000 0.000000 -0.959771 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C5E001, 0x79C5E002, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C5E002,  1766, 0x9C5E0018, 69.17582, 187.434, 30.54806, 0.280785, 0, 0, -0.959771,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x9C5E0018 [69.175820 187.434000 30.548060] 0.280785 0.000000 0.000000 -0.959771 */
