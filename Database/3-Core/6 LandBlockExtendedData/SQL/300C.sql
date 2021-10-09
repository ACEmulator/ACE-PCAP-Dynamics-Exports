DELETE FROM `landblock_instance` WHERE `landblock` = 0x300C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C001,  1154, 0x300C0020, 95.28014, 185.9355, -0.0934, 0.398992, 0, 0, -0.916955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x300C0020 [95.280140 185.935500 -0.093400] 0.398992 0.000000 0.000000 -0.916955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7300C001, 0x7300C002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7300C001, 0x7300C003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7300C001, 0x7300C004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300C001, 0x7300C005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300C001, 0x7300C006, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7300C001, 0x7300C007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7300C001, 0x7300C008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7300C001, 0x7300C009, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7300C001, 0x7300C00A, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300C001, 0x7300C00B, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7300C001, 0x7300C00C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C002,  4248, 0x300C0020, 95.28014, 185.9355, -0.0934, 0.398992, 0, 0, -0.916955,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x300C0020 [95.280140 185.935500 -0.093400] 0.398992 0.000000 0.000000 -0.916955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C003, 36827, 0x300C001F, 76.61105, 159.1814, -0.89, 0.576941, 0, 0, -0.816786,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x300C001F [76.611050 159.181400 -0.890000] 0.576941 0.000000 0.000000 -0.816786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C004, 36834, 0x300C001F, 80.15263, 155.1926, -0.89, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300C001F [80.152630 155.192600 -0.890000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C005, 36834, 0x300C0028, 115.5327, 176.4995, -0.44, -0.991686, 0, 0, -0.128685,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300C0028 [115.532700 176.499500 -0.440000] -0.991686 0.000000 0.000000 -0.128685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C006, 36859, 0x300C0028, 102.6468, 182.2916, -0.0975, 0.398992, 0, 0, -0.916955,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x300C0028 [102.646800 182.291600 -0.097500] 0.398992 0.000000 0.000000 -0.916955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C007,  7112, 0x300C0020, 85.53938, 188.9086, -0.1, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x300C0020 [85.539380 188.908600 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C008, 14516, 0x300C0028, 108.1651, 186.6747, -0.4425, -0.991686, 0, 0, -0.128685,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x300C0028 [108.165100 186.674700 -0.442500] -0.991686 0.000000 0.000000 -0.128685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C009,  7126, 0x300C0028, 98.64514, 170.3439, -0.449999, 0.576941, 0, 0, -0.816786,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x300C0028 [98.645140 170.343900 -0.449999] 0.576941 0.000000 0.000000 -0.816786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C00A, 36834, 0x300C0020, 85.51807, 170.2383, -0.44, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300C0020 [85.518070 170.238300 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C00B, 36834, 0x300C0027, 105.2384, 166.8577, -0.89, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x300C0027 [105.238400 166.857700 -0.890000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7300C00C,  7112, 0x300C0030, 123.9349, 181.9141, -0.9, 0.398992, 0, 0, -0.916955,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x300C0030 [123.934900 181.914100 -0.900000] 0.398992 0.000000 0.000000 -0.916955 */
