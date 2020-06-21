DELETE FROM `landblock_instance` WHERE `landblock` = 0xA56B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56B001,  1154, 0xA56B003E, 182.0263, 131.2169, 25.58808, 0.6794413, 0, 0, -0.7337298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA56B003E [182.026300 131.216900 25.588080] 0.679441 0.000000 0.000000 -0.733730 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A56B001, 0x7A56B002, '2019-02-10 00:00:00') /* Skeleton Wraith */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A56B002, 22208, 0xA56B003E, 182.0263, 131.2169, 25.58808, 0.6794413, 0, 0, -0.7337298,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA56B003E [182.026300 131.216900 25.588080] 0.679441 0.000000 0.000000 -0.733730 */
