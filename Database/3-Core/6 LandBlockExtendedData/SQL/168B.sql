DELETE FROM `landblock_instance` WHERE `landblock` = 0x168B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B001,  1154, 0x168B001B, 72.86771, 57.37043, 117.1758, 0.893281, 0, 0, -0.449499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x168B001B [72.867710 57.370430 117.175800] 0.893281 0.000000 0.000000 -0.449499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7168B001, 0x7168B002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7168B001, 0x7168B003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7168B001, 0x7168B004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7168B001, 0x7168B005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7168B001, 0x7168B006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168B001, 0x7168B007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7168B001, 0x7168B008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7168B001, 0x7168B009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7168B001, 0x7168B00A, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168B001, 0x7168B00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7168B001, 0x7168B00C, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B002,  8138, 0x168B001B, 72.86771, 57.37043, 117.1758, 0.893281, 0, 0, -0.449499,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x168B001B [72.867710 57.370430 117.175800] 0.893281 0.000000 0.000000 -0.449499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B003, 36833, 0x168B003B, 173.1776, 58.30977, 135.7321, -0.861397, 0, 0, 0.507933,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x168B003B [173.177600 58.309770 135.732100] -0.861397 0.000000 0.000000 0.507933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B004, 36829, 0x168B0033, 160.6066, 53.51907, 133.8538, -0.719846, 0, 0, -0.694134,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x168B0033 [160.606600 53.519070 133.853800] -0.719846 0.000000 0.000000 -0.694134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B005,   228, 0x168B001A, 89.9652, 38.47734, 127.0786, 0.893281, 0, 0, -0.449499,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x168B001A [89.965200 38.477340 127.078600] 0.893281 0.000000 0.000000 -0.449499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B006, 36842, 0x168B0013, 65.54275, 54.94462, 112.2991, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168B0013 [65.542750 54.944620 112.299100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B007, 36843, 0x168B0013, 66.80361, 54.42585, 113.5217, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x168B0013 [66.803610 54.425850 113.521700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B008, 36843, 0x168B0013, 65.40851, 58.31479, 111.0628, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x168B0013 [65.408510 58.314790 111.062800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B009, 36843, 0x168B001B, 75.18146, 53.55695, 119.2022, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x168B001B [75.181460 53.556950 119.202200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B00A, 36842, 0x168B001B, 72.88124, 49.60865, 119.7525, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168B001B [72.881240 49.608650 119.752500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B00B, 36842, 0x168B001B, 76.86021, 53.30836, 119.8456, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x168B001B [76.860210 53.308360 119.845600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7168B00C, 24134, 0x168B0033, 159.0005, 51.46529, 133.5411, -0.719846, 0, 0, -0.694134,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x168B0033 [159.000500 51.465290 133.541100] -0.719846 0.000000 0.000000 -0.694134 */
