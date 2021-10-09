DELETE FROM `landblock_instance` WHERE `landblock` = 0xD79B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B001,  1154, 0xD79B000E, 29.96672, 129.6168, 37.00965, -0.355472, 0, 0, -0.934687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD79B000E [29.966720 129.616800 37.009650] -0.355472 0.000000 0.000000 -0.934687 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D79B001, 0x7D79B002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B00C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B00D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D79B001, 0x7D79B015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D79B001, 0x7D79B016, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B002,  2566, 0xD79B000E, 29.96672, 129.6168, 37.00965, -0.355472, 0, 0, -0.934687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B000E [29.966720 129.616800 37.009650] -0.355472 0.000000 0.000000 -0.934687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B003,  2566, 0xD79B0027, 105.4493, 163.7716, 17.63769, 0.971902, 0, 0, -0.235385,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0027 [105.449300 163.771600 17.637690] 0.971902 0.000000 0.000000 -0.235385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B004,  2566, 0xD79B001E, 94.10931, 127.4787, 20, -0.416207, 0, 0, -0.90927,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B001E [94.109310 127.478700 20.000000] -0.416207 0.000000 0.000000 -0.909270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B005, 24937, 0xD79B0015, 69.62767, 103.7357, 31.04655, 0.911965, 0, 0, -0.410268,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B0015 [69.627670 103.735700 31.046550] 0.911965 0.000000 0.000000 -0.410268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B006,  2566, 0xD79B0024, 105.5762, 75.29304, 20, 0.470765, 0, 0, -0.882259,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0024 [105.576200 75.293040 20.000000] 0.470765 0.000000 0.000000 -0.882259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B007, 24937, 0xD79B003E, 175.4215, 121.873, 14.59899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B003E [175.421500 121.873000 14.598990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B008, 24937, 0xD79B0040, 182.5462, 173.0424, 7.939428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B0040 [182.546200 173.042400 7.939428] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B009,  2566, 0xD79B003B, 178.4781, 54.66122, 21.12683, -0.996707, 0, 0, -0.081093,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B003B [178.478100 54.661220 21.126830] -0.996707 0.000000 0.000000 -0.081093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00A, 24937, 0xD79B0022, 96.7562, 41.424, 19.992, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B0022 [96.756200 41.424000 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00B,  2566, 0xD79B0007, 23.56712, 150.489, 31.5127, -0.355472, 0, 0, -0.934687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0007 [23.567120 150.489000 31.512700] -0.355472 0.000000 0.000000 -0.934687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00C,  2566, 0xD79B0017, 55.73557, 158.02, 22.49499, -0.355472, 0, 0, -0.934687,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0017 [55.735570 158.020000 22.494990] -0.355472 0.000000 0.000000 -0.934687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00D,  2566, 0xD79B0015, 52.69548, 102.0875, 38.28966, 0.911965, 0, 0, -0.410268,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0015 [52.695480 102.087500 38.289660] 0.911965 0.000000 0.000000 -0.410268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00E, 24937, 0xD79B001B, 87.51862, 71.99629, 27.76814, 0.998923, 0, 0, -0.046407,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B001B [87.518620 71.996290 27.768140] 0.998923 0.000000 0.000000 -0.046407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B00F, 24937, 0xD79B000E, 40.74637, 127.5143, 32.5313, -0.355472, 0, 0, -0.934687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B000E [40.746370 127.514300 32.531300] -0.355472 0.000000 0.000000 -0.934687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B010,  2566, 0xD79B0015, 58.21783, 114.908, 31.56721, 0.911965, 0, 0, -0.410268,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0015 [58.217830 114.908000 31.567210] 0.911965 0.000000 0.000000 -0.410268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B011, 24937, 0xD79B001E, 94.5428, 123.743, 19.992, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B001E [94.542800 123.743000 19.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B012, 24937, 0xD79B0021, 110.749, 2.33168, 19.992, 0.859383, 0, 0, -0.511333,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B0021 [110.749000 2.331680 19.992000] 0.859383 0.000000 0.000000 -0.511333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B013,  2566, 0xD79B0022, 118.6127, 43.6095, 20, 0.813341, 0, 0, -0.581788,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0022 [118.612700 43.609500 20.000000] 0.813341 0.000000 0.000000 -0.581788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B014, 24937, 0xD79B0023, 118.6296, 66.08949, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B0023 [118.629600 66.089490 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B015,  2566, 0xD79B0016, 63.59288, 130.451, 25.48904, 0.911965, 0, 0, -0.410268,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD79B0016 [63.592880 130.451000 25.489040] 0.911965 0.000000 0.000000 -0.410268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79B016, 24937, 0xD79B000D, 32.583, 119.3818, 40.11261, -0.355472, 0, 0, -0.934687,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD79B000D [32.583000 119.381800 40.112610] -0.355472 0.000000 0.000000 -0.934687 */
