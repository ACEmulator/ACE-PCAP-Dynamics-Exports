DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A9001,  1154, 0xD0A9000A, 37.30347, 39.74072, 29.52693, 0.98965, 0, 0, -0.143504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0A9000A [37.303470 39.740720 29.526930] 0.989650 0.000000 0.000000 -0.143504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0A9001, 0x7D0A9002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0A9002,   235, 0xD0A9000A, 37.30347, 39.74072, 29.52693, 0.98965, 0, 0, -0.143504,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD0A9000A [37.303470 39.740720 29.526930] 0.989650 0.000000 0.000000 -0.143504 */
