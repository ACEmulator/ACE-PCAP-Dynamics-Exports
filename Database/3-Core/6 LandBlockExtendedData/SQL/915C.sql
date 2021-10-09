DELETE FROM `landblock_instance` WHERE `landblock` = 0x915C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C001,  1154, 0x915C0004, 18.29432, 84.09126, 30.06387, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x915C0004 [18.294320 84.091260 30.063870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7915C001, 0x7915C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7915C001, 0x7915C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7915C001, 0x7915C004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C005, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7915C001, 0x7915C006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7915C001, 0x7915C007, '2019-02-10 00:00:00') /* Charred Skeleton (5682) */
     , (0x7915C001, 0x7915C008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C00A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7915C001, 0x7915C00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7915C001, 0x7915C00E, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C002, 24937, 0x915C0004, 18.29432, 84.09126, 30.06387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x915C0004 [18.294320 84.091260 30.063870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C003, 24937, 0x915C000A, 29.7216, 33.64576, 29.18819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x915C000A [29.721600 33.645760 29.188190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C004,  5429, 0x915C002B, 125.208, 61.60202, 30, -0.838137, 0, 0, -0.545459,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C002B [125.208000 61.602020 30.000000] -0.838137 0.000000 0.000000 -0.545459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C005,  5705, 0x915C0035, 161.3796, 105.3332, 28.0025, 0.533597, 0, 0, -0.845739,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x915C0035 [161.379600 105.333200 28.002500] 0.533597 0.000000 0.000000 -0.845739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C006,   238, 0x915C003A, 188.8892, 32.87808, 23.54655, 0.641608, 0, 0, -0.767033,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x915C003A [188.889200 32.878080 23.546550] 0.641608 0.000000 0.000000 -0.767033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C007,  5682, 0x915C003E, 188.3765, 134.862, 23.36792, -0.554938, 0, 0, -0.831892,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x915C003E [188.376500 134.862000 23.367920] -0.554938 0.000000 0.000000 -0.831892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C008,  5429, 0x915C0030, 134.0901, 168.7908, 33.58575, 0.718597, 0, 0, -0.695427,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C0030 [134.090100 168.790800 33.585750] 0.718597 0.000000 0.000000 -0.695427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C009,  5429, 0x915C0001, 9.199445, 20.36323, 30.60613, 0.621621, 0, 0, -0.783318,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C0001 [9.199445 20.363230 30.606130] 0.621621 0.000000 0.000000 -0.783318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C00A,  5429, 0x915C000B, 46.60873, 59.23201, 28.55, -0.453844, 0, 0, -0.891081,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C000B [46.608730 59.232010 28.550000] -0.453844 0.000000 0.000000 -0.891081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C00B,  5429, 0x915C0002, 8.944942, 44.27212, 29.25459, 0.621621, 0, 0, -0.783318,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C0002 [8.944942 44.272120 29.254590] 0.621621 0.000000 0.000000 -0.783318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C00C, 24937, 0x915C0002, 3.957717, 25.07718, 29.90224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x915C0002 [3.957717 25.077180 29.902240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C00D,  5429, 0x915C000B, 47.57985, 59.27092, 26.03501, -0.453844, 0, 0, -0.891081,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x915C000B [47.579850 59.270920 26.035010] -0.453844 0.000000 0.000000 -0.891081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7915C00E, 24937, 0x915C0003, 14.77002, 64.86755, 28.76117, 0.621621, 0, 0, -0.783318,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x915C0003 [14.770020 64.867550 28.761170] 0.621621 0.000000 0.000000 -0.783318 */
