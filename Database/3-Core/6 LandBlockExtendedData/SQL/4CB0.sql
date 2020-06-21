DELETE FROM `landblock_instance` WHERE `landblock` = 0x4CB0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB0001,  1154, 0x4CB0001C, 94.55371, 81.51158, 84.38779, -0.7646759, 0, 0, -0.6444151, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4CB0001C [94.553710 81.511580 84.387790] -0.764676 0.000000 0.000000 -0.644415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74CB0001, 0x74CB0002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x74CB0001, 0x74CB0003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x74CB0001, 0x74CB0004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x74CB0001, 0x74CB0005, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB0002, 22519, 0x4CB0001C, 94.55371, 81.51158, 84.38779, -0.7646759, 0, 0, -0.6444151,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB0001C [94.553710 81.511580 84.387790] -0.764676 0.000000 0.000000 -0.644415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB0003, 22519, 0x4CB00024, 100.9066, 79.34785, 83.84686, -0.7646759, 0, 0, -0.6444151,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB00024 [100.906600 79.347850 83.846860] -0.764676 0.000000 0.000000 -0.644415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB0004, 22519, 0x4CB00024, 97.81487, 81.01958, 84.2648, -0.7646759, 0, 0, -0.6444151,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x4CB00024 [97.814870 81.019580 84.264800] -0.764676 0.000000 0.000000 -0.644415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74CB0005,  1628, 0x4CB0001B, 87.73442, 59.29635, 78.46525, -0.7646759, 0, 0, -0.6444151,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x4CB0001B [87.734420 59.296350 78.465250] -0.764676 0.000000 0.000000 -0.644415 */
