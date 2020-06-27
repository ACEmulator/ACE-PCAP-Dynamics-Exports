DELETE FROM `landblock_instance` WHERE `landblock` = 0xE455;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E455001,  1154, 0xE455001C, 87.41992, 92.07095, 4.00765, -0.8995166, 0, 0, -0.4368866, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE455001C [87.419920 92.070950 4.007650] -0.899517 0.000000 0.000000 -0.436887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E455001, 0x7E455002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7E455001, 0x7E455003, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7E455001, 0x7E455004, '2019-02-10 00:00:00') /* Russet Rat (4132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E455002,   182, 0xE455001C, 87.41992, 92.07095, 4.00765, -0.8995166, 0, 0, -0.4368866,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE455001C [87.419920 92.070950 4.007650] -0.899517 0.000000 0.000000 -0.436887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E455003,  7989, 0xE4550005, 0.6753035, 99.94575, 4.0018, 0.8063412, 0, 0, -0.5914506,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE4550005 [0.675304 99.945750 4.001800] 0.806341 0.000000 0.000000 -0.591451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E455004,  4132, 0xE455001C, 93.28629, 78.38411, 4.01, -0.8995166, 0, 0, -0.4368866,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xE455001C [93.286290 78.384110 4.010000] -0.899517 0.000000 0.000000 -0.436887 */
