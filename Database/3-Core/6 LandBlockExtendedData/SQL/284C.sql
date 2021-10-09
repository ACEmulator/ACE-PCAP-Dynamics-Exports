DELETE FROM `landblock_instance` WHERE `landblock` = 0x284C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284C001,  1154, 0x284C002E, 141.6814, 128.2229, 154.0065, -0.775289, 0, 0, -0.631607, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x284C002E [141.681400 128.222900 154.006500] -0.775289 0.000000 0.000000 -0.631607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7284C001, 0x7284C002, '2019-02-10 00:00:00') /* Wretched (25665) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7284C002, 25665, 0x284C002E, 141.6814, 128.2229, 154.0065, -0.775289, 0, 0, -0.631607,  True, '2019-02-10 00:00:00'); /* Wretched */
/* @teleloc 0x284C002E [141.681400 128.222900 154.006500] -0.775289 0.000000 0.000000 -0.631607 */
