DELETE FROM `landblock_instance` WHERE `landblock` = 0x9524;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79524001,  1154, 0x95240001, 19.12053, 8.87944, 97.48241, -0.9942481, 0, 0, -0.1071018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95240001 [19.120530 8.879440 97.482410] -0.994248 0.000000 0.000000 -0.107102 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79524001, 0x79524002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79524001, 0x79524003, '2019-02-10 00:00:00') /* Revenant */
     , (0x79524001, 0x79524004, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79524002,  7179, 0x95240001, 19.12053, 8.87944, 97.48241, -0.9942481, 0, 0, -0.1071018,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95240001 [19.120530 8.879440 97.482410] -0.994248 0.000000 0.000000 -0.107102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79524003,   619, 0x95240034, 162.1884, 90.15222, 98.48953, -0.9434073, 0, 0, -0.3316364,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95240034 [162.188400 90.152220 98.489530] -0.943407 0.000000 0.000000 -0.331636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79524004,   619, 0x9524003B, 174.0077, 68.14353, 95.68687, -0.9434073, 0, 0, -0.3316364,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9524003B [174.007700 68.143530 95.686870] -0.943407 0.000000 0.000000 -0.331636 */
