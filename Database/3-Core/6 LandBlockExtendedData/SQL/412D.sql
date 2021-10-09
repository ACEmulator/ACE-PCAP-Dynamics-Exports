DELETE FROM `landblock_instance` WHERE `landblock` = 0x412D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412D001,  1154, 0x412D0005, 4.022781, 101.395, 31.59891, 0.999846, 0, 0, -0.017525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x412D0005 [4.022781 101.395000 31.598910] 0.999846 0.000000 0.000000 -0.017525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7412D001, 0x7412D002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7412D002, 22909, 0x412D0005, 4.022781, 101.395, 31.59891, 0.999846, 0, 0, -0.017525,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x412D0005 [4.022781 101.395000 31.598910] 0.999846 0.000000 0.000000 -0.017525 */
