DELETE FROM `landblock_instance` WHERE `landblock` = 0x9094;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79094001,  1154, 0x90940011, 65.05013, 1.575604, 42.32299, -0.8814021, 0, 0, -0.4723667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90940011 [65.050130 1.575604 42.322990] -0.881402 0.000000 0.000000 -0.472367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79094001, 0x79094002, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79094002, 36443, 0x90940011, 65.05013, 1.575604, 42.32299, -0.8814021, 0, 0, -0.4723667,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x90940011 [65.050130 1.575604 42.322990] -0.881402 0.000000 0.000000 -0.472367 */
