DELETE FROM `landblock_instance` WHERE `landblock` = 0x4533;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74533001,  1154, 0x4533000D, 37.56308, 114.2484, 184.611, 0.9595481, 0, 0, -0.281545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4533000D [37.563080 114.248400 184.611000] 0.959548 0.000000 0.000000 -0.281545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74533001, 0x74533002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74533002, 23564, 0x4533000D, 37.56308, 114.2484, 184.611, 0.9595481, 0, 0, -0.281545,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4533000D [37.563080 114.248400 184.611000] 0.959548 0.000000 0.000000 -0.281545 */
