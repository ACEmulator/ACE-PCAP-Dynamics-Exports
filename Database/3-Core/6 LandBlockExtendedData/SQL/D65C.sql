DELETE FROM `landblock_instance` WHERE `landblock` = 0xD65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C001,  1154, 0xD65C000C, 42.72165, 80.67264, 17.27328, 0.2011987, 0, 0, -0.9795505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD65C000C [42.721650 80.672640 17.273280] 0.201199 0.000000 0.000000 -0.979551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D65C001, 0x7D65C002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D65C001, 0x7D65C003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D65C001, 0x7D65C004, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D65C001, 0x7D65C005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D65C001, 0x7D65C006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65C001, 0x7D65C007, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D65C001, 0x7D65C008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D65C001, 0x7D65C009, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65C001, 0x7D65C00A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7D65C001, 0x7D65C00B, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D65C001, 0x7D65C00C, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65C001, 0x7D65C00D, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7D65C001, 0x7D65C00E, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D65C001, 0x7D65C00F, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D65C001, 0x7D65C010, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C002,  4109, 0xD65C000C, 42.72165, 80.67264, 17.27328, 0.2011987, 0, 0, -0.9795505,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD65C000C [42.721650 80.672640 17.273280] 0.201199 0.000000 0.000000 -0.979551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C003,   192, 0xD65C001C, 88.13715, 89.75974, 15.17876, -0.2352389, 0, 0, -0.9719376,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD65C001C [88.137150 89.759740 15.178760] -0.235239 0.000000 0.000000 -0.971938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C004,  4109, 0xD65C0023, 114.1924, 53.17929, 14.47996, -0.2132334, 0, 0, -0.9770013,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD65C0023 [114.192400 53.179290 14.479960] -0.213233 0.000000 0.000000 -0.977001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C005,   232, 0xD65C0024, 103.6192, 76.34053, 15.00836, 0.9983716, 0, 0, -0.05704552,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65C0024 [103.619200 76.340530 15.008360] 0.998372 0.000000 0.000000 -0.057046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C006,  1759, 0xD65C002A, 139.2497, 32.92737, 13.65441, -0.3229335, 0, 0, -0.9464217,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65C002A [139.249700 32.927370 13.654410] -0.322934 0.000000 0.000000 -0.946422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C007,   192, 0xD65C0029, 137.9047, 6.589205, 14.0035, -0.8118829, 0, 0, -0.5838204,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD65C0029 [137.904700 6.589205 14.003500] -0.811883 0.000000 0.000000 -0.583820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C008,  2612, 0xD65C002F, 124.1908, 164.3764, 9.29403, -0.9779482, 0, 0, -0.2088476,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD65C002F [124.190800 164.376400 9.294030] -0.977948 0.000000 0.000000 -0.208848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C009,  1759, 0xD65C0029, 137.8932, 6.633926, 14.0025, -0.8118829, 0, 0, -0.5838204,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65C0029 [137.893200 6.633926 14.002500] -0.811883 0.000000 0.000000 -0.583820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00A,   216, 0xD65C002A, 138.1602, 32.28458, 13.80827, -0.3229335, 0, 0, -0.9464217,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xD65C002A [138.160200 32.284580 13.808270] -0.322934 0.000000 0.000000 -0.946422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00B,   232, 0xD65C0023, 115.1689, 54.82592, 14.40759, -0.2132334, 0, 0, -0.9770013,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65C0023 [115.168900 54.825920 14.407590] -0.213233 0.000000 0.000000 -0.977001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00C,  1759, 0xD65C0024, 101.117, 76.57095, 15.19517, 0.9983716, 0, 0, -0.05704552,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65C0024 [101.117000 76.570950 15.195170] 0.998372 0.000000 0.000000 -0.057046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00D,    12, 0xD65C001C, 89.53645, 89.74195, 15.07213, -0.2352389, 0, 0, -0.9719376,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xD65C001C [89.536450 89.741950 15.072130] -0.235239 0.000000 0.000000 -0.971938 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00E,  1759, 0xD65C000C, 44.07117, 80.04523, 17.33207, 0.2011987, 0, 0, -0.9795505,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD65C000C [44.071170 80.045230 17.332070] 0.201199 0.000000 0.000000 -0.979551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C00F,  7989, 0xD65C002F, 123.8192, 163.2908, 9.365263, -0.9779482, 0, 0, -0.2088476,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD65C002F [123.819200 163.290800 9.365263] -0.977948 0.000000 0.000000 -0.208848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65C010,   232, 0xD65C0008, 2.207318, 186.8266, 6.86723, -0.8738263, 0, 0, -0.4862381,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD65C0008 [2.207318 186.826600 6.867230] -0.873826 0.000000 0.000000 -0.486238 */
