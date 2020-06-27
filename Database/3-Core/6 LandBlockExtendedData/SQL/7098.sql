DELETE FROM `landblock_instance` WHERE `landblock` = 0x7098;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77098001,  1154, 0x7098000F, 43.51846, 162.6208, 87.11047, -0.3299197, 0, 0, -0.944009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7098000F [43.518460 162.620800 87.110470] -0.329920 0.000000 0.000000 -0.944009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77098001, 0x77098002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x77098001, 0x77098003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77098002, 14512, 0x7098000F, 43.51846, 162.6208, 87.11047, -0.3299197, 0, 0, -0.944009,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7098000F [43.518460 162.620800 87.110470] -0.329920 0.000000 0.000000 -0.944009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77098003, 27565, 0x70980018, 61.55044, 191.354, 90.78064, -0.3299197, 0, 0, -0.944009,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x70980018 [61.550440 191.354000 90.780640] -0.329920 0.000000 0.000000 -0.944009 */
