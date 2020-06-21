DELETE FROM `landblock_instance` WHERE `landblock` = 0x60D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6000,  5392, 0x60D6000A, 39.0171, 32.0986, 178, -0.312074, 0, 0, 0.950058, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x60D6000A [39.017100 32.098600 178.000000] -0.312074 0.000000 0.000000 0.950058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6001,  1154, 0x60D60019, 93.95653, 18.06743, 166.1968, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x60D60019 [93.956530 18.067430 166.196800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D6001, 0x760D6002, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760D6001, 0x760D6003, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x760D6001, 0x760D6004, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x760D6001, 0x760D6005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x760D6001, 0x760D6006, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6002, 36832, 0x60D60019, 93.95653, 18.06743, 166.1968, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60D60019 [93.956530 18.067430 166.196800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6003, 36832, 0x60D60019, 94.4796, 23.29107, 166.4577, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60D60019 [94.479600 23.291070 166.457700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6004, 36843, 0x60D60039, 181.9145, 3.352747, 76.23598, -0.7183533, 0, 0, -0.6956785,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x60D60039 [181.914500 3.352747 76.235980] -0.718353 0.000000 0.000000 -0.695679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6005, 36840, 0x60D60011, 65.57064, 13.12124, 174.1585, 0.9999788, 0, 0, -0.006516169,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x60D60011 [65.570640 13.121240 174.158500] 0.999979 0.000000 0.000000 -0.006516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6006, 36832, 0x60D6001A, 87.43652, 24.83867, 168.8645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x60D6001A [87.436520 24.838670 168.864500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6007,  1542, 0x60D6000F, 24.586, 156.676, 175.0563, 0.9950165, 0, 0, 0.09971084, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x60D6000F [24.586000 156.676000 175.056300] 0.995017 0.000000 0.000000 0.099711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x760D6007, 0x760D6008, '2019-02-10 00:00:00') /* Snowman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x760D6008,  5765, 0x60D6000F, 24.586, 156.676, 175.0563, 0.9950165, 0, 0, 0.09971084,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0x60D6000F [24.586000 156.676000 175.056300] 0.995017 0.000000 0.000000 0.099711 */
