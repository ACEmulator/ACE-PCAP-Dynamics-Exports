DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C001,  1154, 0xC75C000F, 25.1412, 166.6204, 5.582046, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75C000F [25.141200 166.620400 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75C001, 0x7C75C002, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C75C001, 0x7C75C003, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C75C001, 0x7C75C004, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C75C001, 0x7C75C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75C001, 0x7C75C006, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C75C001, 0x7C75C007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C75C001, 0x7C75C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C75C001, 0x7C75C009, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C75C001, 0x7C75C00A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C75C001, 0x7C75C00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C002, 26018, 0xC75C000F, 25.1412, 166.6204, 5.582046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75C000F [25.141200 166.620400 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C003, 26018, 0xC75C0010, 30.00978, 168.9564, 5.582046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75C0010 [30.009780 168.956400 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C004, 26018, 0xC75C0010, 27.15382, 169.3607, 5.582046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75C0010 [27.153820 169.360700 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C005, 24937, 0xC75C0019, 95.8181, 1.059795, 5.542, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75C0019 [95.818100 1.059795 5.542000] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C006,   204, 0xC75C0007, 19.78339, 162.4672, 5.5575, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75C0007 [19.783390 162.467200 5.557500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C007,   204, 0xC75C0007, 20.1877, 165.3232, 5.5575, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC75C0007 [20.187700 165.323200 5.557500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C008, 24937, 0xC75C0021, 106.9185, 18.15757, 5.892, 0.9625477, 0, 0, -0.2711126,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC75C0021 [106.918500 18.157570 5.892000] 0.962548 0.000000 0.000000 -0.271113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C009, 26012, 0xC75C0008, 16.75804, 185.9891, 5.932046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75C0008 [16.758040 185.989100 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C00A, 26012, 0xC75C0008, 15.26216, 189.1197, 5.932046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC75C0008 [15.262160 189.119700 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75C00B,  2567, 0xC75C0022, 110.0199, 24.06077, 6, 0.9625477, 0, 0, -0.2711126,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC75C0022 [110.019900 24.060770 6.000000] 0.962548 0.000000 0.000000 -0.271113 */
