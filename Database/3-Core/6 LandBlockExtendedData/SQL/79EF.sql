DELETE FROM `landblock_instance` WHERE `landblock` = 0x79EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF001,  1154, 0x79EF0019, 88.06223, 1.783325, 163.6161, -0.9685817, 0, 0, -0.2486957, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79EF0019 [88.062230 1.783325 163.616100] -0.968582 0.000000 0.000000 -0.248696 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x779EF001, 0x779EF002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x779EF002, 21550, 0x79EF0019, 88.06223, 1.783325, 163.6161, -0.9685817, 0, 0, -0.2486957,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x79EF0019 [88.062230 1.783325 163.616100] -0.968582 0.000000 0.000000 -0.248696 */
