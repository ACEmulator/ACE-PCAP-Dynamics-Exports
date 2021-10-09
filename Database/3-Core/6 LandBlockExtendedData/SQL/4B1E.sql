DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B1E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1E001,  1154, 0x4B1E0006, 16.2981, 136.3892, 130.01, -0.931008, 0, 0, -0.365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B1E0006 [16.298100 136.389200 130.010000] -0.931008 0.000000 0.000000 -0.365000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B1E001, 0x74B1E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B1E002, 36829, 0x4B1E0006, 16.2981, 136.3892, 130.01, -0.931008, 0, 0, -0.365,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4B1E0006 [16.298100 136.389200 130.010000] -0.931008 0.000000 0.000000 -0.365000 */
