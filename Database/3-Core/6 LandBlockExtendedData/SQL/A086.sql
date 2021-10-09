DELETE FROM `landblock_instance` WHERE `landblock` = 0xA086;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086001,  1154, 0xA086002F, 139.7355, 161.9122, 59.9919, -0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA086002F [139.735500 161.912200 59.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A086001, 0x7A086002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A086001, 0x7A086003, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7A086001, 0x7A086004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A086001, 0x7A086005, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A086001, 0x7A086006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A086001, 0x7A086007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086002,  2575, 0xA086002F, 139.7355, 161.9122, 59.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA086002F [139.735500 161.912200 59.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086003,  1626, 0xA086002B, 131.4453, 51.44751, 60.58603, -0.830359, 0, 0, -0.557229,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA086002B [131.445300 51.447510 60.586030] -0.830359 0.000000 0.000000 -0.557229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086004,  1762, 0xA0860027, 108.1699, 167.8584, 60.0025, -0.996059, 0, 0, -0.088692,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0860027 [108.169900 167.858400 60.002500] -0.996059 0.000000 0.000000 -0.088692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086005,   195, 0xA0860007, 22.69624, 150.8585, 62.40309, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA0860007 [22.696240 150.858500 62.403090] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086006,   195, 0xA0860007, 23.60018, 145.4415, 62.40309, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA0860007 [23.600180 145.441500 62.403090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086007,  1630, 0xA0860006, 4.128104, 135.319, 65.90806, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0860006 [4.128104 135.319000 65.908060] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086008,  1542, 0xA086002F, 135.7627, 157.8852, 60.5342, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA086002F [135.762700 157.885200 60.534200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A086008, 0x7A086009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A086009,  4179, 0xA086002F, 135.7627, 157.8852, 60.5342, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA086002F [135.762700 157.885200 60.534200] 0.999048 0.000000 0.000000 -0.043619 */
