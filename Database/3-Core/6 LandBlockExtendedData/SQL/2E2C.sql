DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E2C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2C001,  1154, 0x2E2C003B, 181.6266, 70.94902, 131.7422, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E2C003B [181.626600 70.949020 131.742200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E2C001, 0x72E2C002, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x72E2C001, 0x72E2C003, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72E2C001, 0x72E2C004, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x72E2C001, 0x72E2C005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2C002, 36850, 0x2E2C003B, 181.6266, 70.94902, 131.7422, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x2E2C003B [181.626600 70.949020 131.742200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2C003, 23555, 0x2E2C0008, 22.2996, 171.5015, 27.56901, -0.999881, 0, 0, -0.015399,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2E2C0008 [22.299600 171.501500 27.569010] -0.999881 0.000000 0.000000 -0.015399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2C004,  7098, 0x2E2C0008, 19.47409, 177.4705, 26.84363, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x2E2C0008 [19.474090 177.470500 26.843630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E2C005,  7097, 0x2E2C0008, 15.21167, 172.9371, 26.86621, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x2E2C0008 [15.211670 172.937100 26.866210] 0.819152 0.000000 0.000000 -0.573577 */
