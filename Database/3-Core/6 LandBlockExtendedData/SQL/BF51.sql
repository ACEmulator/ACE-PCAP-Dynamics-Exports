DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF51001,  1154, 0xBF510029, 139.4738, 13.43956, 34.23843, 0.270846, 0, 0, -0.962623, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF510029 [139.473800 13.439560 34.238430] 0.270846 0.000000 0.000000 -0.962623 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF51001, 0x7BF51002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF51002,  7978, 0xBF510029, 139.4738, 13.43956, 34.23843, 0.270846, 0, 0, -0.962623,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBF510029 [139.473800 13.439560 34.238430] 0.270846 0.000000 0.000000 -0.962623 */
