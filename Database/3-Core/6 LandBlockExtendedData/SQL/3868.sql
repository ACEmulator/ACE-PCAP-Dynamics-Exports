DELETE FROM `landblock_instance` WHERE `landblock` = 0x3868;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868000,   509, 0x38680017, 68.7585, 164.861, 43.46829, 0.981655, 0, 0, -0.190665, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x38680017 [68.758500 164.861000 43.468290] 0.981655 0.000000 0.000000 -0.190665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868001,  1388, 0x3868000E, 39.7538, 138.619, 40.005, 0.999723, 0, 0, -0.023529, False, '2019-02-10 00:00:00'); /* Merchant */
/* @teleloc 0x3868000E [39.753800 138.619000 40.005000] 0.999723 0.000000 0.000000 -0.023529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868002,  1154, 0x3868001C, 79.62223, 89.26077, 31.54098, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3868001C [79.622230 89.260770 31.540980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73868002, 0x73868003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73868002, 0x73868004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x73868002, 0x73868005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x73868002, 0x73868006, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73868002, 0x73868007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x73868002, 0x73868008, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x73868002, 0x73868009, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73868002, 0x7386800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73868002, 0x7386800B, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73868002, 0x7386800C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73868002, 0x7386800D, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73868002, 0x7386800E, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73868002, 0x7386800F, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868003,  7113, 0x3868001C, 79.62223, 89.26077, 31.54098, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3868001C [79.622230 89.260770 31.540980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868004,  7113, 0x3868001C, 77.16609, 85.80717, 31.54098, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3868001C [77.166090 85.807170 31.540980] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868005, 10807, 0x3868002C, 139.2865, 84.0126, 40.0065, 0.586508, 0, 0, -0.809943,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3868002C [139.286500 84.012600 40.006500] 0.586508 0.000000 0.000000 -0.809943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868006,   228, 0x38680023, 105.9396, 69.54713, 35.16952, -0.115822, 0, 0, -0.99327,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x38680023 [105.939600 69.547130 35.169520] -0.115822 0.000000 0.000000 -0.993270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868007, 36855, 0x3868001A, 82.04663, 30.36377, 33.65828, 0.997127, 0, 0, -0.075748,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3868001A [82.046630 30.363770 33.658280] 0.997127 0.000000 0.000000 -0.075748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868008,  7126, 0x38680015, 65.44888, 102.1716, 34.99409, -0.459501, 0, 0, -0.888177,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x38680015 [65.448880 102.171600 34.994090] -0.459501 0.000000 0.000000 -0.888177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868009, 24134, 0x38680024, 117.9481, 74.09544, 39.14734, -0.115822, 0, 0, -0.99327,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x38680024 [117.948100 74.095440 39.147340] -0.115822 0.000000 0.000000 -0.993270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800A, 23482, 0x38680008, 7.434296, 181.0124, 38.61952, -0.875443, 0, 0, -0.483321,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x38680008 [7.434296 181.012400 38.619520] -0.875443 0.000000 0.000000 -0.483321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800B, 24134, 0x3868001C, 73.96712, 87.12289, 30.31551, -0.459501, 0, 0, -0.888177,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x3868001C [73.967120 87.122890 30.315510] -0.459501 0.000000 0.000000 -0.888177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800C, 23566, 0x38680015, 49.58566, 98.39766, 39.34531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x38680015 [49.585660 98.397660 39.345310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800D,  5712, 0x38680015, 59.96808, 108.8533, 35.0218, -0.459501, 0, 0, -0.888177,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x38680015 [59.968080 108.853300 35.021800] -0.459501 0.000000 0.000000 -0.888177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800E,  5711, 0x38680015, 68.82697, 107.953, 35.0218, -0.459501, 0, 0, -0.888177,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x38680015 [68.826970 107.953000 35.021800] -0.459501 0.000000 0.000000 -0.888177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7386800F,  5710, 0x38680015, 67.22219, 106.3347, 31.25513, -0.459501, 0, 0, -0.888177,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x38680015 [67.222190 106.334700 31.255130] -0.459501 0.000000 0.000000 -0.888177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868010,  1542, 0x38680015, 48.91325, 96.10274, 39.54977, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x38680015 [48.913250 96.102740 39.549770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73868010, 0x73868011, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x73868010, 0x73868012, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868011, 31445, 0x38680015, 48.91325, 96.10274, 39.54977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x38680015 [48.913250 96.102740 39.549770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73868012,  9288, 0x38680024, 118.0135, 73.318, 39.16231, -0.115822, 0, 0, -0.99327,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x38680024 [118.013500 73.318000 39.162310] -0.115822 0.000000 0.000000 -0.993270 */
