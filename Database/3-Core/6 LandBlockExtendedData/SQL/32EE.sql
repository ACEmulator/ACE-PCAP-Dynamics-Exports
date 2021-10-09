DELETE FROM `landblock_instance` WHERE `landblock` = 0x32EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EE001,  1154, 0x32EE002B, 123.9085, 67.45532, -0.0935, -0.024359, 0, 0, -0.999703, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32EE002B [123.908500 67.455320 -0.093500] -0.024359 0.000000 0.000000 -0.999703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732EE001, 0x732EE002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732EE002, 21550, 0x32EE002B, 123.9085, 67.45532, -0.0935, -0.024359, 0, 0, -0.999703,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x32EE002B [123.908500 67.455320 -0.093500] -0.024359 0.000000 0.000000 -0.999703 */
