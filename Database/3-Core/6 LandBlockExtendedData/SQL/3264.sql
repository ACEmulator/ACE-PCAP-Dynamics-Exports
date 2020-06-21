DELETE FROM `landblock_instance` WHERE `landblock` = 0x3264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73264001,  1154, 0x3264003F, 190.7641, 157.4745, 88.11124, -0.8892035, 0, 0, -0.4575119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3264003F [190.764100 157.474500 88.111240] -0.889204 0.000000 0.000000 -0.457512 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73264001, 0x73264002, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73264002, 24319, 0x3264003F, 190.7641, 157.4745, 88.11124, -0.8892035, 0, 0, -0.4575119,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3264003F [190.764100 157.474500 88.111240] -0.889204 0.000000 0.000000 -0.457512 */
