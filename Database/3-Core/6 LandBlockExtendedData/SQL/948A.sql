DELETE FROM `landblock_instance` WHERE `landblock` = 0x948A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948A001,  1154, 0x948A001A, 76.46297, 32.69934, 72.53537, -0.9156002, 0, 0, -0.4020899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x948A001A [76.462970 32.699340 72.535370] -0.915600 0.000000 0.000000 -0.402090 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948A001, 0x7948A002, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948A002,  1630, 0x948A001A, 76.46297, 32.69934, 72.53537, -0.9156002, 0, 0, -0.4020899,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x948A001A [76.462970 32.699340 72.535370] -0.915600 0.000000 0.000000 -0.402090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948A003,  1542, 0x948A0036, 152.4638, 122.4614, 108.2066, 0.4129058, 0, 0, -0.9107738, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x948A0036 [152.463800 122.461400 108.206600] 0.412906 0.000000 0.000000 -0.910774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7948A003, 0x7948A004, '2019-02-10 00:00:00') /* Sunflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7948A004, 15715, 0x948A0036, 152.4638, 122.4614, 108.2066, 0.4129058, 0, 0, -0.9107738,  True, '2019-02-10 00:00:00'); /* Sunflower */
/* @teleloc 0x948A0036 [152.463800 122.461400 108.206600] 0.412906 0.000000 0.000000 -0.910774 */
