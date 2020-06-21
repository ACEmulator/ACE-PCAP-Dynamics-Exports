DELETE FROM `landblock_instance` WHERE `landblock` = 0x4693;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74693001,  1154, 0x46930026, 115.399, 136.89, 90.98729, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46930026 [115.399000 136.890000 90.987290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74693001, 0x74693002, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x74693001, 0x74693003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x74693001, 0x74693004, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x74693001, 0x74693005, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74693002,   201, 0x46930026, 115.399, 136.89, 90.98729, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x46930026 [115.399000 136.890000 90.987290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74693003,   201, 0x46930026, 119.7117, 134.9151, 90.64697, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x46930026 [119.711700 134.915100 90.646970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74693004, 27565, 0x46930035, 167.1658, 118.4382, 100.0781, 0.9956598, 0, 0, -0.09306771,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x46930035 [167.165800 118.438200 100.078100] 0.995660 0.000000 0.000000 -0.093068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74693005, 14512, 0x46930036, 158.2991, 130.0739, 99.19859, 0.9956598, 0, 0, -0.09306771,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x46930036 [158.299100 130.073900 99.198590] 0.995660 0.000000 0.000000 -0.093068 */
