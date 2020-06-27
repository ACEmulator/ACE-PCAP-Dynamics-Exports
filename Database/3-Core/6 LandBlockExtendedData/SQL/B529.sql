DELETE FROM `landblock_instance` WHERE `landblock` = 0xB529;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B529001,  1154, 0xB5290012, 63.74034, 46.06799, 260.6354, 0.460653, 0, 0, -0.8875803, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5290012 [63.740340 46.067990 260.635400] 0.460653 0.000000 0.000000 -0.887580 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B529001, 0x7B529002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B529001, 0x7B529003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B529001, 0x7B529004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7B529001, 0x7B529005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B529002,  7107, 0xB5290012, 63.74034, 46.06799, 260.6354, 0.460653, 0, 0, -0.8875803,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB5290012 [63.740340 46.067990 260.635400] 0.460653 0.000000 0.000000 -0.887580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B529003,  7105, 0xB5290017, 67.79741, 150.2086, 268.012, 0.3742442, 0, 0, -0.9273302,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5290017 [67.797410 150.208600 268.012000] 0.374244 0.000000 0.000000 -0.927330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B529004,  7105, 0xB5290017, 68.92706, 145.8065, 267.8009, 0.3742442, 0, 0, -0.9273302,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB5290017 [68.927060 145.806500 267.800900] 0.374244 0.000000 0.000000 -0.927330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B529005,  7105, 0xB529001F, 78.29034, 156.2172, 269.5846, 0.3742442, 0, 0, -0.9273302,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xB529001F [78.290340 156.217200 269.584600] 0.374244 0.000000 0.000000 -0.927330 */
