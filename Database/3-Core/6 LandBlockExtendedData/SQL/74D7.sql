DELETE FROM `landblock_instance` WHERE `landblock` = 0x74D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D7001,  1154, 0x74D70033, 157.2091, 52.38006, 233.4729, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x74D70033 [157.209100 52.380060 233.472900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x774D7001, 0x774D7002, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x774D7001, 0x774D7003, '2019-02-10 00:00:00') /* Stasis Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D7002,  7346, 0x74D70033, 157.2091, 52.38006, 233.4729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x74D70033 [157.209100 52.380060 233.472900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x774D7003, 21550, 0x74D70033, 152.6206, 57.13119, 233.5284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x74D70033 [152.620600 57.131190 233.528400] 1.000000 0.000000 0.000000 0.000000 */
