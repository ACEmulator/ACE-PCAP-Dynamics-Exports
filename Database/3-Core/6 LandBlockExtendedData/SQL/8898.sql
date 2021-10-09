DELETE FROM `landblock_instance` WHERE `landblock` = 0x8898;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78898001,  1154, 0x8898000A, 41.25954, 40.23447, 125.1355, -0.819081, 0, 0, -0.573678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8898000A [41.259540 40.234470 125.135500] -0.819081 0.000000 0.000000 -0.573678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78898001, 0x78898002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78898002,  1627, 0x8898000A, 41.25954, 40.23447, 125.1355, -0.819081, 0, 0, -0.573678,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8898000A [41.259540 40.234470 125.135500] -0.819081 0.000000 0.000000 -0.573678 */
