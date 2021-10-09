DELETE FROM `landblock_instance` WHERE `landblock` = 0x4D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D13001,  1154, 0x4D130040, 170.5061, 191.7906, 68.005, -0.753639, 0, 0, -0.657289, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4D130040 [170.506100 191.790600 68.005000] -0.753639 0.000000 0.000000 -0.657289 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74D13001, 0x74D13002, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74D13002,  5710, 0x4D130040, 170.5061, 191.7906, 68.005, -0.753639, 0, 0, -0.657289,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4D130040 [170.506100 191.790600 68.005000] -0.753639 0.000000 0.000000 -0.657289 */
