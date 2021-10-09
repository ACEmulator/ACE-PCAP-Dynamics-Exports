DELETE FROM `landblock_instance` WHERE `landblock` = 0x37EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EE001,  1154, 0x37EE0002, 19.71181, 27.21544, 44.7222, -0.696674, 0, 0, -0.717388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37EE0002 [19.711810 27.215440 44.722200] -0.696674 0.000000 0.000000 -0.717388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737EE001, 0x737EE002, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x737EE001, 0x737EE003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EE002, 24322, 0x37EE0002, 19.71181, 27.21544, 44.7222, -0.696674, 0, 0, -0.717388,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x37EE0002 [19.711810 27.215440 44.722200] -0.696674 0.000000 0.000000 -0.717388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737EE003, 21550, 0x37EE0013, 53.66847, 64.05686, 38.79315, -0.998633, 0, 0, -0.052275,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x37EE0013 [53.668470 64.056860 38.793150] -0.998633 0.000000 0.000000 -0.052275 */
