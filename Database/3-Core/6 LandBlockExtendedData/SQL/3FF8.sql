DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FF8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8001,  1154, 0x3FF80006, 22.47282, 126.109, 0.006600022, -0.5535902, 0, 0, -0.8327892, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FF80006 [22.472820 126.109000 0.006600] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF8001, 0x73FF8002, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8002, 29344, 0x3FF80006, 22.47282, 126.109, 0.006600022, -0.5535902, 0, 0, -0.8327892,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FF80006 [22.472820 126.109000 0.006600] -0.553590 0.000000 0.000000 -0.832789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8003,  1542, 0x3FF80008, 4.241577, 171.9866, -0.45, -0.8305025, 0, 0, -0.5570149, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3FF80008 [4.241577 171.986600 -0.450000] -0.830503 0.000000 0.000000 -0.557015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FF8003, 0x73FF8004, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FF8004, 31032, 0x3FF80008, 4.241577, 171.9866, -0.45, -0.8305025, 0, 0, -0.5570149,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3FF80008 [4.241577 171.986600 -0.450000] -0.830503 0.000000 0.000000 -0.557015 */
