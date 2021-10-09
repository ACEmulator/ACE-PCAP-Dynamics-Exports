DELETE FROM `landblock_instance` WHERE `landblock` = 0x6C9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9E001,  1154, 0x6C9E0029, 136.5835, 12.31345, 87.23072, 0.949587, 0, 0, -0.313503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6C9E0029 [136.583500 12.313450 87.230720] 0.949587 0.000000 0.000000 -0.313503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76C9E001, 0x76C9E002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x76C9E001, 0x76C9E003, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9E002,  6380, 0x6C9E0029, 136.5835, 12.31345, 87.23072, 0.949587, 0, 0, -0.313503,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x6C9E0029 [136.583500 12.313450 87.230720] 0.949587 0.000000 0.000000 -0.313503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76C9E003,  6382, 0x6C9E0029, 136.5165, 11.04757, 86.89352, 0.949587, 0, 0, -0.313503,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x6C9E0029 [136.516500 11.047570 86.893520] 0.949587 0.000000 0.000000 -0.313503 */
