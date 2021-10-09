DELETE FROM `landblock_instance` WHERE `landblock` = 0x8981;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78981001,  1154, 0x89810032, 162.6583, 47.73003, 220.0025, 0.322483, 0, 0, -0.946575, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89810032 [162.658300 47.730030 220.002500] 0.322483 0.000000 0.000000 -0.946575 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78981001, 0x78981002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78981002,  1762, 0x89810032, 162.6583, 47.73003, 220.0025, 0.322483, 0, 0, -0.946575,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x89810032 [162.658300 47.730030 220.002500] 0.322483 0.000000 0.000000 -0.946575 */
