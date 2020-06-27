DELETE FROM `landblock_instance` WHERE `landblock` = 0xF652;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652001,  1154, 0xF6520030, 123.9484, 175.0925, 75.68397, 0.6682126, 0, 0, -0.7439704, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF6520030 [123.948400 175.092500 75.683970] 0.668213 0.000000 0.000000 -0.743970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F652001, 0x7F652002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F652001, 0x7F652003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7F652001, 0x7F652004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652002,   217, 0xF6520030, 123.9484, 175.0925, 75.68397, 0.6682126, 0, 0, -0.7439704,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF6520030 [123.948400 175.092500 75.683970] 0.668213 0.000000 0.000000 -0.743970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652003,  2612, 0xF652000A, 30.92267, 36.45756, 72.95437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xF652000A [30.922670 36.457560 72.954370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652004,  2575, 0xF652000A, 28.81506, 34.24895, 73.13782, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xF652000A [28.815060 34.248950 73.137820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652005,  1542, 0xF6520033, 144.2835, 50.34024, 76.12413, 0.966927, 0, 0, -0.2550533, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF6520033 [144.283500 50.340240 76.124130] 0.966927 0.000000 0.000000 -0.255053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F652005, 0x7F652006, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7F652005, 0x7F652007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652006,  8037, 0xF6520033, 144.2835, 50.34024, 76.12413, 0.966927, 0, 0, -0.2550533,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xF6520033 [144.283500 50.340240 76.124130] 0.966927 0.000000 0.000000 -0.255053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F652007,  4179, 0xF652000A, 31.66628, 39.28393, 72.72633, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xF652000A [31.666280 39.283930 72.726330] 0.999048 0.000000 0.000000 -0.043619 */
