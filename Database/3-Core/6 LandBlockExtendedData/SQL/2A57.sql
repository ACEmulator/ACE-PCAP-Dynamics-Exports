DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57001,  1154, 0x2A570029, 123.9621, 4.525705, 28.80775, 0.914979, 0, 0, -0.403501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A570029 [123.962100 4.525705 28.807750] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A57001, 0x72A57002, '2019-02-10 00:00:00') /* Transcendent Tumerok (23093) */
     , (0x72A57001, 0x72A57003, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72A57001, 0x72A57004, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72A57001, 0x72A57005, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57002, 23093, 0x2A570029, 123.9621, 4.525705, 28.80775, 0.914979, 0, 0, -0.403501,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A570029 [123.962100 4.525705 28.807750] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57003, 23087, 0x2A570021, 119.0139, 2.757098, 28.94579, 0.914979, 0, 0, -0.403501,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A570021 [119.013900 2.757098 28.945790] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57004, 23088, 0x2A570029, 122.8133, 6.875941, 29.49454, 0.914979, 0, 0, -0.403501,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2A570029 [122.813300 6.875941 29.494540] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57005, 23087, 0x2A570029, 122.2396, 2.83409, 28.53189, 0.914979, 0, 0, -0.403501,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2A570029 [122.239600 2.834090 28.531890] 0.914979 0.000000 0.000000 -0.403501 */
