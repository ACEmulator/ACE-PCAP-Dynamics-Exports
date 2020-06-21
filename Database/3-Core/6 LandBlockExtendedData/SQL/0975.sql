DELETE FROM `landblock_instance` WHERE `landblock` = 0x0975;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70975001,  1154, 0x0975003C, 188.0895, 84.74934, -0.07100004, -0.7373725, 0, 0, -0.6754863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0975003C [188.089500 84.749340 -0.071000] -0.737373 0.000000 0.000000 -0.675486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70975001, 0x70975002, '2019-02-10 00:00:00') /* Virindi Profane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70975002, 22914, 0x0975003C, 188.0895, 84.74934, -0.07100004, -0.7373725, 0, 0, -0.6754863,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x0975003C [188.089500 84.749340 -0.071000] -0.737373 0.000000 0.000000 -0.675486 */
