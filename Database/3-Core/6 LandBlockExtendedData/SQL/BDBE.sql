DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBE001,  1154, 0xBDBE0004, 7.589816, 90.62827, 310.1056, 0.8877289, 0, 0, -0.4603665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDBE0004 [7.589816 90.628270 310.105600] 0.887729 0.000000 0.000000 -0.460367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDBE001, 0x7BDBE002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDBE002, 22809, 0xBDBE0004, 7.589816, 90.62827, 310.1056, 0.8877289, 0, 0, -0.4603665,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xBDBE0004 [7.589816 90.628270 310.105600] 0.887729 0.000000 0.000000 -0.460367 */
