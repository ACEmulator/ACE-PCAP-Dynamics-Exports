DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F81001,  1154, 0x7F810026, 99.52701, 120.0007, 54.00801, 0.853954, 0, 0, -0.520348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F810026 [99.527010 120.000700 54.008010] 0.853954 0.000000 0.000000 -0.520348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F81001, 0x77F81002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F81002,  8673, 0x7F810026, 99.52701, 120.0007, 54.00801, 0.853954, 0, 0, -0.520348,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x7F810026 [99.527010 120.000700 54.008010] 0.853954 0.000000 0.000000 -0.520348 */
