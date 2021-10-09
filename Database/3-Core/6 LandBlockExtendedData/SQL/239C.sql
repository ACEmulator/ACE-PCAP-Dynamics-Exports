DELETE FROM `landblock_instance` WHERE `landblock` = 0x239C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C001,  1154, 0x239C001D, 87.01704, 97.92367, 5.600455, 0.974741, 0, 0, -0.22334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x239C001D [87.017040 97.923670 5.600455] 0.974741 0.000000 0.000000 -0.223340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7239C001, 0x7239C002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7239C001, 0x7239C003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7239C001, 0x7239C004, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7239C001, 0x7239C005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7239C001, 0x7239C006, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7239C001, 0x7239C007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7239C001, 0x7239C008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7239C001, 0x7239C009, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7239C001, 0x7239C00A, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C002, 21549, 0x239C001D, 87.01704, 97.92367, 5.600455, 0.974741, 0, 0, -0.22334,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x239C001D [87.017040 97.923670 5.600455] 0.974741 0.000000 0.000000 -0.223340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C003, 24325, 0x239C0031, 147.1593, 23.84553, 30.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x239C0031 [147.159300 23.845530 30.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C004, 24325, 0x239C0031, 155.9641, 21.78503, 30.00825, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x239C0031 [155.964100 21.785030 30.008250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C005, 24319, 0x239C0032, 150.3488, 28.24404, 30.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x239C0032 [150.348800 28.244040 30.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C006, 21549, 0x239C002B, 137.7406, 56.40971, 25.04002, -0.946117, 0, 0, -0.323825,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x239C002B [137.740600 56.409710 25.040020] -0.946117 0.000000 0.000000 -0.323825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C007, 24319, 0x239C0025, 104.0291, 116.7706, 7.297171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x239C0025 [104.029100 116.770600 7.297171] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C008, 24325, 0x239C0026, 111.9441, 120.2739, 7.297171, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x239C0026 [111.944100 120.273900 7.297171] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C009,  7626, 0x239C002E, 120.4393, 133.5583, 3.860096, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x239C002E [120.439300 133.558300 3.860096] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C00A, 36828, 0x239C0026, 113.2962, 132.5697, 2.79775, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x239C0026 [113.296200 132.569700 2.797750] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C00B,  1542, 0x239C0025, 107.8848, 119.4602, 7.297171, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x239C0025 [107.884800 119.460200 7.297171] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7239C00B, 0x7239C00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239C00C,  4380, 0x239C0025, 107.8848, 119.4602, 7.297171, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x239C0025 [107.884800 119.460200 7.297171] 0.000000 0.000000 0.000000 -1.000000 */
