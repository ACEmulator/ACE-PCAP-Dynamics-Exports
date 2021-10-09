DELETE FROM `landblock_instance` WHERE `landblock` = 0x3580;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73580001,  1154, 0x35800031, 147.4844, 22.52553, 35.54929, -0.868678, 0, 0, -0.495377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35800031 [147.484400 22.525530 35.549290] -0.868678 0.000000 0.000000 -0.495377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73580001, 0x73580002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73580001, 0x73580003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73580002,  7346, 0x35800031, 147.4844, 22.52553, 35.54929, -0.868678, 0, 0, -0.495377,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x35800031 [147.484400 22.525530 35.549290] -0.868678 0.000000 0.000000 -0.495377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73580003, 24277, 0x35800034, 162.45, 88.76056, 49.66477, -0.256807, 0, 0, -0.966463,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x35800034 [162.450000 88.760560 49.664770] -0.256807 0.000000 0.000000 -0.966463 */
