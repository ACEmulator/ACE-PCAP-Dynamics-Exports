DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D76001,  1154, 0x9D760004, 21.67987, 74.20404, 20.005, -0.5044904, 0, 0, -0.8634173, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D760004 [21.679870 74.204040 20.005000] -0.504490 0.000000 0.000000 -0.863417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D76001, 0x79D76002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D76002,  1758, 0x9D760004, 21.67987, 74.20404, 20.005, -0.5044904, 0, 0, -0.8634173,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9D760004 [21.679870 74.204040 20.005000] -0.504490 0.000000 0.000000 -0.863417 */
