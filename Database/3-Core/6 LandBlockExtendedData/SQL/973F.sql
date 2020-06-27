DELETE FROM `landblock_instance` WHERE `landblock` = 0x973F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973F001,  1154, 0x973F0023, 111.5503, 69.59476, 68.82159, -0.3044984, 0, 0, -0.9525129, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x973F0023 [111.550300 69.594760 68.821590] -0.304498 0.000000 0.000000 -0.952513 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973F001, 0x7973F002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973F002,  1758, 0x973F0023, 111.5503, 69.59476, 68.82159, -0.3044984, 0, 0, -0.9525129,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x973F0023 [111.550300 69.594760 68.821590] -0.304498 0.000000 0.000000 -0.952513 */
