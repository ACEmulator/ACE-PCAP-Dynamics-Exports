DELETE FROM `landblock_instance` WHERE `landblock` = 0xA291;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A291001,  1154, 0xA2910008, 20.31377, 168.6527, 48.61519, -0.5319189, 0, 0, -0.8467953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2910008 [20.313770 168.652700 48.615190] -0.531919 0.000000 0.000000 -0.846795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A291001, 0x7A291002, '2019-02-10 00:00:00') /* Risen Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A291002,  8673, 0xA2910008, 20.31377, 168.6527, 48.61519, -0.5319189, 0, 0, -0.8467953,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA2910008 [20.313770 168.652700 48.615190] -0.531919 0.000000 0.000000 -0.846795 */
