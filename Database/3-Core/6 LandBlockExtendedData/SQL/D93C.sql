DELETE FROM `landblock_instance` WHERE `landblock` = 0xD93C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C001,  1154, 0xD93C0032, 151.6598, 37.16628, 78, -0.989715, 0, 0, -0.143052, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD93C0032 [151.659800 37.166280 78.000000] -0.989715 0.000000 0.000000 -0.143052 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D93C001, 0x7D93C002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D93C001, 0x7D93C003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D93C001, 0x7D93C004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7D93C001, 0x7D93C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D93C001, 0x7D93C006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C002,  2567, 0xD93C0032, 151.6598, 37.16628, 78, -0.989715, 0, 0, -0.143052,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93C0032 [151.659800 37.166280 78.000000] -0.989715 0.000000 0.000000 -0.143052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C003,  1608, 0xD93C0001, 15.96826, 18.05013, 88.67264, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD93C0001 [15.968260 18.050130 88.672640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C004,  1608, 0xD93C0001, 19.36826, 16.65014, 88.3893, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xD93C0001 [19.368260 16.650140 88.389300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C005, 24937, 0xD93C0019, 87.57863, 12.64289, 81.64021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD93C0019 [87.578630 12.642890 81.640210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C006,  2567, 0xD93C0033, 149.2208, 48.84352, 78, -0.989715, 0, 0, -0.143052,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD93C0033 [149.220800 48.843520 78.000000] -0.989715 0.000000 0.000000 -0.143052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C007,  1542, 0xD93C0001, 18.65077, 15.03061, 88.44577, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD93C0001 [18.650770 15.030610 88.445770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D93C007, 0x7D93C008, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7D93C007, 0x7D93C009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C008, 22576, 0xD93C0001, 18.65077, 15.03061, 88.44577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD93C0001 [18.650770 15.030610 88.445770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D93C009,  4380, 0xD93C0001, 18.36826, 15.65014, 88.97292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD93C0001 [18.368260 15.650140 88.972920] 1.000000 0.000000 0.000000 0.000000 */
