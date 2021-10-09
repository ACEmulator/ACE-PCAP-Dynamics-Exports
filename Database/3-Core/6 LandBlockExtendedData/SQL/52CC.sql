DELETE FROM `landblock_instance` WHERE `landblock` = 0x52CC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CC001,  1154, 0x52CC0030, 128.0974, 187.7594, 169.4091, -0.768759, 0, 0, -0.639538, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52CC0030 [128.097400 187.759400 169.409100] -0.768759 0.000000 0.000000 -0.639538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752CC001, 0x752CC002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752CC002,  7982, 0x52CC0030, 128.0974, 187.7594, 169.4091, -0.768759, 0, 0, -0.639538,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x52CC0030 [128.097400 187.759400 169.409100] -0.768759 0.000000 0.000000 -0.639538 */
