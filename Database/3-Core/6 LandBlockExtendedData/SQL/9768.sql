DELETE FROM `landblock_instance` WHERE `landblock` = 0x9768;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79768001,  1154, 0x97680037, 159.6016, 155.6063, 16.27783, -0.7440557, 0, 0, -0.6681176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97680037 [159.601600 155.606300 16.277830] -0.744056 0.000000 0.000000 -0.668118 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79768001, 0x79768002, '2019-02-10 00:00:00') /* Bronze Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79768002,    19, 0x97680037, 159.6016, 155.6063, 16.27783, -0.7440557, 0, 0, -0.6681176,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x97680037 [159.601600 155.606300 16.277830] -0.744056 0.000000 0.000000 -0.668118 */
