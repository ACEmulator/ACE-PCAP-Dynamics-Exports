DELETE FROM `landblock_instance` WHERE `landblock` = 0xA32C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C001,  1154, 0xA32C002F, 134.8481, 165.7603, 147.1102, 0.677417, 0, 0, -0.7355992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA32C002F [134.848100 165.760300 147.110200] 0.677417 0.000000 0.000000 -0.735599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32C001, 0x7A32C002, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x7A32C001, 0x7A32C003, '2019-02-10 00:00:00') /* Tundra Mattekar */
     , (0x7A32C001, 0x7A32C004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7A32C001, 0x7A32C005, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7A32C001, 0x7A32C006, '2019-02-10 00:00:00') /* Shivver */
     , (0x7A32C001, 0x7A32C007, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7A32C001, 0x7A32C008, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C002,  7084, 0xA32C002F, 134.8481, 165.7603, 147.1102, 0.677417, 0, 0, -0.7355992,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA32C002F [134.848100 165.760300 147.110200] 0.677417 0.000000 0.000000 -0.735599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C003, 12000, 0xA32C0004, 14.82326, 84.90256, 184.1341, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xA32C0004 [14.823260 84.902560 184.134100] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C004,  9400, 0xA32C0004, 17.96565, 84.69978, 183.0698, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA32C0004 [17.965650 84.699780 183.069800] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C005,  9400, 0xA32C0004, 11.47654, 78.52626, 185.2181, 0.3909356, 0, 0, -0.920418,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xA32C0004 [11.476540 78.526260 185.218100] 0.390936 0.000000 0.000000 -0.920418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C006, 14518, 0xA32C0001, 8.484314, 11.25685, 170.7001, -0.2004367, 0, 0, -0.9797066,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA32C0001 [8.484314 11.256850 170.700100] -0.200437 0.000000 0.000000 -0.979707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C007,  7107, 0xA32C0001, 14.33687, 7.163195, 172.6512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32C0001 [14.336870 7.163195 172.651200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C008,  7107, 0xA32C0001, 10.43609, 4.366061, 172.6512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32C0001 [10.436090 4.366061 172.651200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C009,  1542, 0xA32C0036, 166.2393, 138.0924, 143.6236, -0.8020504, 0, 0, -0.5972565, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA32C0036 [166.239300 138.092400 143.623600] -0.802050 0.000000 0.000000 -0.597257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32C009, 0x7A32C00A, '2019-02-10 00:00:00') /* Minalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32C00A,  8646, 0xA32C0036, 166.2393, 138.0924, 143.6236, -0.8020504, 0, 0, -0.5972565,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA32C0036 [166.239300 138.092400 143.623600] -0.802050 0.000000 0.000000 -0.597257 */
