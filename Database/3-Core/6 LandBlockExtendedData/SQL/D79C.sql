DELETE FROM `landblock_instance` WHERE `landblock` = 0xD79C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C001,  1154, 0xD79C0003, 10.08683, 69.31531, 19.992, -0.225367, 0, 0, -0.974274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD79C0003 [10.086830 69.315310 19.992000] -0.225367 0.000000 0.000000 -0.974274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D79C001, 0x7D79C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79C001, 0x7D79C004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79C001, 0x7D79C005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79C001, 0x7D79C00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C002, 24937, 0xD79C0003, 10.08683, 69.31531, 19.992, -0.225367, 0, 0, -0.974274,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0003 [10.086830 69.315310 19.992000] -0.225367 0.000000 0.000000 -0.974274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C003,  2566, 0xD79C000B, 26.65679, 64.4688, 16.04568, -0.030851, 0, 0, -0.999524,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79C000B [26.656790 64.468800 16.045680] -0.030851 0.000000 0.000000 -0.999524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C004,  2566, 0xD79C0021, 117.7876, 16.66454, 7.591309, 0.76656, 0, 0, -0.642172,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79C0021 [117.787600 16.664540 7.591309] 0.766560 0.000000 0.000000 -0.642172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C005, 24937, 0xD79C0022, 109.6659, 39.9428, 4.663433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0022 [109.665900 39.942800 4.663433] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C006, 24937, 0xD79C0001, 0.52879, 21.37155, 21.93446, -0.853788, 0, 0, -0.520621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0001 [0.528790 21.371550 21.934460] -0.853788 0.000000 0.000000 -0.520621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C007, 24937, 0xD79C0003, 0.010056, 54.41999, 19.992, 0.813868, 0, 0, -0.581051,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0003 [0.010056 54.419990 19.992000] 0.813868 0.000000 0.000000 -0.581051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C008, 24937, 0xD79C0004, 16.13372, 73.53788, 12.75699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0004 [16.133720 73.537880 12.756990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C009, 24937, 0xD79C0002, 7.247591, 46.666, 19.992, -0.225367, 0, 0, -0.974274,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0002 [7.247591 46.666000 19.992000] -0.225367 0.000000 0.000000 -0.974274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C00A, 24937, 0xD79C0001, 7.471215, 2.492599, 23.64232, -0.853788, 0, 0, -0.520621,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79C0001 [7.471215 2.492599 23.642320] -0.853788 0.000000 0.000000 -0.520621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79C00B,  2566, 0xD79C000B, 33.39579, 68.79734, 9.234701, -0.030851, 0, 0, -0.999524,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79C000B [33.395790 68.797340 9.234701] -0.030851 0.000000 0.000000 -0.999524 */
