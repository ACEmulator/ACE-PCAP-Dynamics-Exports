DELETE FROM `landblock_instance` WHERE `landblock` = 0x7ED4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED4001,  1154, 0x7ED4000A, 32.76122, 30.08981, 180.5175, 0.9989507, 0, 0, -0.04579755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7ED4000A [32.761220 30.089810 180.517500] 0.998951 0.000000 0.000000 -0.045798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77ED4001, 0x77ED4002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77ED4002, 36833, 0x7ED4000A, 32.76122, 30.08981, 180.5175, 0.9989507, 0, 0, -0.04579755,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7ED4000A [32.761220 30.089810 180.517500] 0.998951 0.000000 0.000000 -0.045798 */
