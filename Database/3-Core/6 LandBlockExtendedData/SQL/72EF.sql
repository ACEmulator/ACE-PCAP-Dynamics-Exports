DELETE FROM `landblock_instance` WHERE `landblock` = 0x72EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EF001,  1154, 0x72EF0004, 16.74051, 94.14449, 44.50188, -0.1379253, 0, 0, -0.9904426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72EF0004 [16.740510 94.144490 44.501880] -0.137925 0.000000 0.000000 -0.990443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772EF001, 0x772EF002, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772EF002, 24326, 0x72EF0004, 16.74051, 94.14449, 44.50188, -0.1379253, 0, 0, -0.9904426,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x72EF0004 [16.740510 94.144490 44.501880] -0.137925 0.000000 0.000000 -0.990443 */
