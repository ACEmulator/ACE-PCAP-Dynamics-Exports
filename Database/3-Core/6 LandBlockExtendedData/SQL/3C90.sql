DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C90;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C90001,  1154, 0x3C900010, 37.1102, 191.2409, 133.9417, 0.1128873, 0, 0, 0.9936078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C900010 [37.110200 191.240900 133.941700] 0.112887 0.000000 0.000000 0.993608 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C90001, 0x73C90002, '2019-02-10 00:00:00') /* Mercenary Mage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C90002, 32699, 0x3C900010, 37.1102, 191.2409, 133.9417, 0.1128873, 0, 0, 0.9936078,  True, '2019-02-10 00:00:00'); /* Mercenary Mage */
/* @teleloc 0x3C900010 [37.110200 191.240900 133.941700] 0.112887 0.000000 0.000000 0.993608 */
