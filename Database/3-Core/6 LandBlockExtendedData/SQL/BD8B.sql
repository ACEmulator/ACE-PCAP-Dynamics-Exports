DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8B001,  1154, 0xBD8B0038, 153.6906, 180.9184, 30.012, -0.3119187, 0, 0, -0.9501088, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD8B0038 [153.690600 180.918400 30.012000] -0.311919 0.000000 0.000000 -0.950109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8B001, 0x7BD8B002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8B002,    12, 0xBD8B0038, 153.6906, 180.9184, 30.012, -0.3119187, 0, 0, -0.9501088,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBD8B0038 [153.690600 180.918400 30.012000] -0.311919 0.000000 0.000000 -0.950109 */
