DELETE FROM `landblock_instance` WHERE `landblock` = 0xB890;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B890001,  1154, 0xB8900038, 167.178, 176.6738, 76.35823, -0.3881364, 0, 0, -0.921602, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8900038 [167.178000 176.673800 76.358230] -0.388136 0.000000 0.000000 -0.921602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B890001, 0x7B890002, '2019-02-10 00:00:00') /* Banderling Captain */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B890002,   184, 0xB8900038, 167.178, 176.6738, 76.35823, -0.3881364, 0, 0, -0.921602,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB8900038 [167.178000 176.673800 76.358230] -0.388136 0.000000 0.000000 -0.921602 */
