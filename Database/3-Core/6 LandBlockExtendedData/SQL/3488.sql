DELETE FROM `landblock_instance` WHERE `landblock` = 0x3488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73488001,  1154, 0x3488000E, 41.48991, 125.5409, 76.0023, -0.877282, 0, 0, -0.479975, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3488000E [41.489910 125.540900 76.002300] -0.877282 0.000000 0.000000 -0.479975 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73488001, 0x73488002, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73488002, 24134, 0x3488000E, 41.48991, 125.5409, 76.0023, -0.877282, 0, 0, -0.479975,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3488000E [41.489910 125.540900 76.002300] -0.877282 0.000000 0.000000 -0.479975 */
