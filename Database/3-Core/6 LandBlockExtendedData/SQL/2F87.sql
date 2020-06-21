DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87001,  1154, 0x2F870002, 23.76593, 32.04882, 96.01, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F870002 [23.765930 32.048820 96.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F87001, 0x72F87002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F87001, 0x72F87003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F87001, 0x72F87004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72F87001, 0x72F87005, '2019-02-10 00:00:00') /* Murk Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87002, 24497, 0x2F870002, 23.76593, 32.04882, 96.01, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F870002 [23.765930 32.048820 96.010000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87003, 24497, 0x2F87000A, 31.16593, 30.04882, 96.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F87000A [31.165930 30.048820 96.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87004, 24497, 0x2F87000A, 38.76593, 25.04882, 96.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F87000A [38.765930 25.048820 96.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87005, 24280, 0x2F87000B, 42.63355, 69.41714, 96.00455, 0.07196561, 0, 0, -0.9974071,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2F87000B [42.633550 69.417140 96.004550] 0.071966 0.000000 0.000000 -0.997407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87006,  1542, 0x2F87000A, 29.46874, 24.61211, 96, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F87000A [29.468740 24.612110 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F87006, 0x72F87007, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72F87006, 0x72F87008, '2019-02-10 00:00:00') /* Argenory Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87007, 22571, 0x2F87000A, 29.46874, 24.61211, 96, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F87000A [29.468740 24.612110 96.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F87008,  8648, 0x2F870040, 170.0101, 180.1651, 135.86, -0.2726702, 0, 0, -0.9621075,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2F870040 [170.010100 180.165100 135.860000] -0.272670 0.000000 0.000000 -0.962108 */
