DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3001,  1154, 0xB4A3000B, 37.47303, 50.07697, 84.69607, 0.057419, 0, 0, -0.99835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4A3000B [37.473030 50.076970 84.696070] 0.057419 0.000000 0.000000 -0.998350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A3001, 0x7B4A3002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B4A3001, 0x7B4A3003, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B4A3001, 0x7B4A3004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B4A3001, 0x7B4A3005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7B4A3001, 0x7B4A3006, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B4A3001, 0x7B4A3007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B4A3001, 0x7B4A3008, '2019-02-10 00:00:00') /* Banderling Raver (183) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3002,  2575, 0xB4A3000B, 37.47303, 50.07697, 84.69607, 0.057419, 0, 0, -0.99835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB4A3000B [37.473030 50.076970 84.696070] 0.057419 0.000000 0.000000 -0.998350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3003,   193, 0xB4A3003E, 184.4357, 139.9142, 30.04621, 0.609996, 0, 0, -0.792404,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB4A3003E [184.435700 139.914200 30.046210] 0.609996 0.000000 0.000000 -0.792404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3004,   940, 0xB4A30038, 162.6785, 184.4468, 27.5542, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB4A30038 [162.678500 184.446800 27.554200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3005,   181, 0xB4A30040, 184.3719, 178.0038, 27.1085, 0.609996, 0, 0, -0.792404,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xB4A30040 [184.371900 178.003800 27.108500] 0.609996 0.000000 0.000000 -0.792404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3006,   192, 0xB4A3000B, 42.07535, 68.93285, 82.75282, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4A3000B [42.075350 68.932850 82.752820] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3007,   192, 0xB4A3000B, 41.63226, 64.04986, 83.19666, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB4A3000B [41.632260 64.049860 83.196660] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3008,   183, 0xB4A3001C, 80.40896, 94.81892, 79.10621, -0.515249, 0, 0, -0.85704,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB4A3001C [80.408960 94.818920 79.106210] -0.515249 0.000000 0.000000 -0.857040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A3009,  1542, 0xB4A3001C, 84.87085, 72.05363, 80.91849, 0.896687, 0, 0, -0.442666, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB4A3001C [84.870850 72.053630 80.918490] 0.896687 0.000000 0.000000 -0.442666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4A3009, 0x7B4A300A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4A300A,  8037, 0xB4A3001C, 84.87085, 72.05363, 80.91849, 0.896687, 0, 0, -0.442666,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB4A3001C [84.870850 72.053630 80.918490] 0.896687 0.000000 0.000000 -0.442666 */
