DELETE FROM `landblock_instance` WHERE `landblock` = 0x90E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E5001,  1154, 0x90E50022, 106.546, 43.14258, 80.96327, 0.922537, 0, 0, -0.38591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90E50022 [106.546000 43.142580 80.963270] 0.922537 0.000000 0.000000 -0.385910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790E5001, 0x790E5002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790E5002,  7089, 0x90E50022, 106.546, 43.14258, 80.96327, 0.922537, 0, 0, -0.38591,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x90E50022 [106.546000 43.142580 80.963270] 0.922537 0.000000 0.000000 -0.385910 */
