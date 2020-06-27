DELETE FROM `landblock_instance` WHERE `landblock` = 0x2841;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72841001,  1154, 0x2841000A, 32.52318, 33.68283, 23.52367, 0.1618025, 0, 0, -0.9868231, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2841000A [32.523180 33.682830 23.523670] 0.161803 0.000000 0.000000 -0.986823 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72841001, 0x72841002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72841002, 22909, 0x2841000A, 32.52318, 33.68283, 23.52367, 0.1618025, 0, 0, -0.9868231,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2841000A [32.523180 33.682830 23.523670] 0.161803 0.000000 0.000000 -0.986823 */
