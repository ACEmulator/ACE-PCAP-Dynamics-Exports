DELETE FROM `landblock_instance` WHERE `landblock` = 0x9298;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298000,   433, 0x9298000E, 44.339, 141.7, 35.937, 0.9396927, 0, 0, -0.3420199, False, '2019-02-10 00:00:00'); /* Base of Mt. Alphus */
/* @teleloc 0x9298000E [44.339000 141.700000 35.937000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298001,  1154, 0x9298000C, 41.4582, 94.58779, 34.00333, 0.822473, 0, 0, -0.5688042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9298000C [41.458200 94.587790 34.003330] 0.822473 0.000000 0.000000 -0.568804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79298001, 0x79298002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79298002,  1608, 0x9298000C, 41.4582, 94.58779, 34.00333, 0.822473, 0, 0, -0.5688042,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x9298000C [41.458200 94.587790 34.003330] 0.822473 0.000000 0.000000 -0.568804 */
