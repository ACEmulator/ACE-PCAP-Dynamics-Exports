DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD84;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD84001,  1154, 0xCD840002, 1.049911, 44.19011, 22.01, -0.9955155, 0, 0, -0.09459887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD840002 [1.049911 44.190110 22.010000] -0.995516 0.000000 0.000000 -0.094599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD84001, 0x7CD84002, '2019-02-10 00:00:00') /* Tan Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD84002,  4131, 0xCD840002, 1.049911, 44.19011, 22.01, -0.9955155, 0, 0, -0.09459887,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xCD840002 [1.049911 44.190110 22.010000] -0.995516 0.000000 0.000000 -0.094599 */
