DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFAE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE001,  1154, 0xAFAE001B, 80.11636, 51.19932, 85.77736, -0.451972, 0, 0, -0.892032, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFAE001B [80.116360 51.199320 85.777360] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFAE001, 0x7AFAE002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AFAE001, 0x7AFAE003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AFAE001, 0x7AFAE004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AFAE001, 0x7AFAE005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7AFAE001, 0x7AFAE006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AFAE001, 0x7AFAE007, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AFAE001, 0x7AFAE008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AFAE001, 0x7AFAE009, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AFAE001, 0x7AFAE00A, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7AFAE001, 0x7AFAE00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AFAE001, 0x7AFAE00C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7AFAE001, 0x7AFAE00D, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE002, 24937, 0xAFAE001B, 80.11636, 51.19932, 85.77736, -0.451972, 0, 0, -0.892032,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAFAE001B [80.116360 51.199320 85.777360] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE003,   940, 0xAFAE000D, 31.16776, 110.2811, 65.84115, -0.756602, 0, 0, -0.653876,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFAE000D [31.167760 110.281100 65.841150] -0.756602 0.000000 0.000000 -0.653876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE004,  2566, 0xAFAE001A, 72.89613, 42.82075, 84.07468, -0.451972, 0, 0, -0.892032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAFAE001A [72.896130 42.820750 84.074680] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE005, 24937, 0xAFAE0023, 118.5127, 55.62117, 85.992, -0.451972, 0, 0, -0.892032,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAFAE0023 [118.512700 55.621170 85.992000] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE006,   215, 0xAFAE000D, 47.46859, 109.2932, 67.53667, -0.756602, 0, 0, -0.653876,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAFAE000D [47.468590 109.293200 67.536670] -0.756602 0.000000 0.000000 -0.653876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE007,   944, 0xAFAE0026, 114.6111, 123.1634, 64.95055, -0.719284, 0, 0, -0.694716,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAFAE0026 [114.611100 123.163400 64.950550] -0.719284 0.000000 0.000000 -0.694716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE008,  2566, 0xAFAE001B, 90.43716, 56.94637, 85.53643, -0.451972, 0, 0, -0.892032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAFAE001B [90.437160 56.946370 85.536430] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE009,   223, 0xAFAE001D, 73.51613, 116.296, 67.36201, -0.756602, 0, 0, -0.653876,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFAE001D [73.516130 116.296000 67.362010] -0.756602 0.000000 0.000000 -0.653876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE00A,  4109, 0xAFAE0014, 53.71447, 84.31406, 77.34135, -0.756602, 0, 0, -0.653876,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAFAE0014 [53.714470 84.314060 77.341350] -0.756602 0.000000 0.000000 -0.653876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE00B,  2566, 0xAFAE0012, 64.63578, 36.62262, 83.38631, -0.451972, 0, 0, -0.892032,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAFAE0012 [64.635780 36.622620 83.386310] -0.451972 0.000000 0.000000 -0.892032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE00C,   944, 0xAFAE000E, 35.6822, 126.1161, 61.4495, -0.756602, 0, 0, -0.653876,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xAFAE000E [35.682200 126.116100 61.449500] -0.756602 0.000000 0.000000 -0.653876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFAE00D, 24937, 0xAFAE001A, 83.89598, 31.54581, 84.98334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAFAE001A [83.895980 31.545810 84.983340] 1.000000 0.000000 0.000000 0.000000 */
