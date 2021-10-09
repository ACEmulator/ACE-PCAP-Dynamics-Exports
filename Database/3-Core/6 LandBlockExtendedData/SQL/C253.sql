DELETE FROM `landblock_instance` WHERE `landblock` = 0xC253;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C253001,  1154, 0xC2530033, 165.7847, 65.58278, 17.991, 0.766519, 0, 0, -0.642222, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2530033 [165.784700 65.582780 17.991000] 0.766519 0.000000 0.000000 -0.642222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C253001, 0x7C253002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C253002,  9251, 0xC2530033, 165.7847, 65.58278, 17.991, 0.766519, 0, 0, -0.642222,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC2530033 [165.784700 65.582780 17.991000] 0.766519 0.000000 0.000000 -0.642222 */
