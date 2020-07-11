DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C001,  1154, 0x1F8C0016, 52.19367, 138.9684, 49.61736, -0.7237829, 0, 0, -0.6900278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F8C0016 [52.193670 138.968400 49.617360] -0.723783 0.000000 0.000000 -0.690028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8C001, 0x71F8C002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8C001, 0x71F8C003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8C001, 0x71F8C004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71F8C001, 0x71F8C005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C002, 36830, 0x1F8C0016, 52.19367, 138.9684, 49.61736, -0.7237829, 0, 0, -0.6900278,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8C0016 [52.193670 138.968400 49.617360] -0.723783 0.000000 0.000000 -0.690028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C003, 36830, 0x1F8C002B, 123.2942, 68.72307, 60.55902, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8C002B [123.294200 68.723070 60.559020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C004, 36830, 0x1F8C0024, 118.1714, 72.0121, 59.24809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8C0024 [118.171400 72.012100 59.248090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C005, 36830, 0x1F8C002C, 123.2153, 74.66898, 60.54589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1F8C002C [123.215300 74.668980 60.545890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C006,  1542, 0x1F8C0018, 53.71132, 187.4672, 71.33877, 0.3682404, 0, 0, -0.9297306, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F8C0018 [53.711320 187.467200 71.338770] 0.368240 0.000000 0.000000 -0.929731 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F8C006, 0x71F8C007, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x71F8C006, 0x71F8C008, '2019-02-10 00:00:00') /* Sho Roadside (1907) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C007,  8648, 0x1F8C0018, 53.71132, 187.4672, 71.33877, 0.3682404, 0, 0, -0.9297306,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x1F8C0018 [53.711320 187.467200 71.338770] 0.368240 0.000000 0.000000 -0.929731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F8C008,  1907, 0x1F8C0037, 158.6607, 147.818, 49.61883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sho Roadside */
/* @teleloc 0x1F8C0037 [158.660700 147.818000 49.618830] 1.000000 0.000000 0.000000 0.000000 */
