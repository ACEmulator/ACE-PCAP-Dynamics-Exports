DELETE FROM `landblock_instance` WHERE `landblock` = 0xD54E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E001,  1154, 0xD54E0009, 42.70098, 5.982084, 39.06541, 0.4425567, 0, 0, -0.8967406, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD54E0009 [42.700980 5.982084 39.065410] 0.442557 0.000000 0.000000 -0.896741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D54E001, 0x7D54E002, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D54E001, 0x7D54E003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7D54E001, 0x7D54E004, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D54E001, 0x7D54E005, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7D54E001, 0x7D54E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D54E001, 0x7D54E007, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7D54E001, 0x7D54E008, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E002,   211, 0xD54E0009, 42.70098, 5.982084, 39.06541, 0.4425567, 0, 0, -0.8967406,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD54E0009 [42.700980 5.982084 39.065410] 0.442557 0.000000 0.000000 -0.896741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E003,   215, 0xD54E001B, 89.96975, 54.7258, 37.50948, 0.2022262, 0, 0, -0.9793388,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xD54E001B [89.969750 54.725800 37.509480] 0.202226 0.000000 0.000000 -0.979339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E004,  4111, 0xD54E0027, 116.0553, 160.5465, 37.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD54E0027 [116.055300 160.546500 37.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E005,  4111, 0xD54E0027, 116.2135, 162.9496, 37.985, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xD54E0027 [116.213500 162.949600 37.985000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E006,   211, 0xD54E0037, 164.2943, 165.661, 45.19297, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD54E0037 [164.294300 165.661000 45.192970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E007,   211, 0xD54E0037, 158.8586, 159.7093, 43.79104, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xD54E0037 [158.858600 159.709300 43.791040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E008,   947, 0xD54E0037, 163.1118, 161.4871, 44.64805, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xD54E0037 [163.111800 161.487100 44.648050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E009,  1542, 0xD54E0037, 162.0217, 161.9013, 44.5795, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD54E0037 [162.021700 161.901300 44.579500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D54E009, 0x7D54E00A, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D54E00A,  4380, 0xD54E0037, 162.0217, 161.9013, 44.5795, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD54E0037 [162.021700 161.901300 44.579500] 0.819152 0.000000 0.000000 -0.573577 */
