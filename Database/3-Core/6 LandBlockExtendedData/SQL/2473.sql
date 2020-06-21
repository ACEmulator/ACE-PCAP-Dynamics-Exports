DELETE FROM `landblock_instance` WHERE `landblock` = 0x2473;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72473001,  1154, 0x2473001B, 88.01144, 53.85818, 82.01, -0.9180473, 0, 0, -0.3964708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2473001B [88.011440 53.858180 82.010000] -0.918047 0.000000 0.000000 -0.396471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72473001, 0x72473002, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72473002, 24497, 0x2473001B, 88.01144, 53.85818, 82.01, -0.9180473, 0, 0, -0.3964708,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2473001B [88.011440 53.858180 82.010000] -0.918047 0.000000 0.000000 -0.396471 */
