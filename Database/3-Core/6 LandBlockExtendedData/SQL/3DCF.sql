DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DCF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCF001,  1154, 0x3DCF0027, 96.81007, 150.4527, -0.8935001, -0.5684314, 0, 0, -0.8227307, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DCF0027 [96.810070 150.452700 -0.893500] -0.568431 0.000000 0.000000 -0.822731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCF001, 0x73DCF002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCF002, 21549, 0x3DCF0027, 96.81007, 150.4527, -0.8935001, -0.5684314, 0, 0, -0.8227307,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x3DCF0027 [96.810070 150.452700 -0.893500] -0.568431 0.000000 0.000000 -0.822731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCF003,  1542, 0x3DCF001F, 93.52565, 165.815, 0, -0.5684314, 0, 0, -0.8227307, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DCF001F [93.525650 165.815000 0.000000] -0.568431 0.000000 0.000000 -0.822731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DCF003, 0x73DCF004, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DCF004, 31687, 0x3DCF001F, 93.52565, 165.815, 0, -0.5684314, 0, 0, -0.8227307,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x3DCF001F [93.525650 165.815000 0.000000] -0.568431 0.000000 0.000000 -0.822731 */
