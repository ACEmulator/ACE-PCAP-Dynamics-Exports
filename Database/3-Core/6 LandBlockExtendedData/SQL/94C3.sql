DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C3001,  1154, 0x94C3003C, 187.7823, 82.08936, 94.86012, -0.168368, 0, 0, -0.985724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C3003C [187.782300 82.089360 94.860120] -0.168368 0.000000 0.000000 -0.985724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C3001, 0x794C3002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C3002,  7978, 0x94C3003C, 187.7823, 82.08936, 94.86012, -0.168368, 0, 0, -0.985724,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x94C3003C [187.782300 82.089360 94.860120] -0.168368 0.000000 0.000000 -0.985724 */
