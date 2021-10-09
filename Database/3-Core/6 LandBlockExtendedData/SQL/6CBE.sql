DELETE FROM `landblock_instance` WHERE `landblock` = 0x6CBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CBE001,  1154, 0x6CBE002F, 132.4819, 158.3488, 150.2424, 0.83247, 0, 0, -0.55407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6CBE002F [132.481900 158.348800 150.242400] 0.832470 0.000000 0.000000 -0.554070 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76CBE001, 0x76CBE002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76CBE002, 21550, 0x6CBE002F, 132.4819, 158.3488, 150.2424, 0.83247, 0, 0, -0.55407,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x6CBE002F [132.481900 158.348800 150.242400] 0.832470 0.000000 0.000000 -0.554070 */
