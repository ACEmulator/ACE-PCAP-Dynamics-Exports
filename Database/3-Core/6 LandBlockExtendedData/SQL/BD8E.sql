DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD8E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8E001,  1154, 0xBD8E0039, 175.4387, 23.44404, 34.09951, -0.5935, 0, 0, -0.804834, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD8E0039 [175.438700 23.444040 34.099510] -0.593500 0.000000 0.000000 -0.804834 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD8E001, 0x7BD8E002, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD8E002,  2439, 0xBD8E0039, 175.4387, 23.44404, 34.09951, -0.5935, 0, 0, -0.804834,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xBD8E0039 [175.438700 23.444040 34.099510] -0.593500 0.000000 0.000000 -0.804834 */
