DELETE FROM `landblock_instance` WHERE `landblock` = 0x2189;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189001,  1154, 0x21890002, 2.453058, 29.05637, 82.01, -0.99982, 0, 0, -0.018967, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21890002 [2.453058 29.056370 82.010000] -0.999820 0.000000 0.000000 -0.018967 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72189001, 0x72189002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72189001, 0x72189003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72189001, 0x72189004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72189001, 0x72189005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72189001, 0x72189006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72189001, 0x72189007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72189001, 0x72189008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x72189001, 0x72189009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x72189001, 0x7218900A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72189001, 0x7218900B, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x72189001, 0x7218900C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72189001, 0x7218900D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72189001, 0x7218900E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x72189001, 0x7218900F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72189001, 0x72189010, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72189001, 0x72189011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189002, 36829, 0x21890002, 2.453058, 29.05637, 82.01, -0.99982, 0, 0, -0.018967,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x21890002 [2.453058 29.056370 82.010000] -0.999820 0.000000 0.000000 -0.018967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189003, 36842, 0x21890016, 70.80637, 130.8102, 52.28966, -0.427517, 0, 0, -0.904007,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x21890016 [70.806370 130.810200 52.289660] -0.427517 0.000000 0.000000 -0.904007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189004, 10807, 0x21890024, 101.3942, 89.84866, 49.99385, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x21890024 [101.394200 89.848660 49.993850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189005, 10807, 0x21890024, 99.6526, 86.61033, 50.6583, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x21890024 [99.652600 86.610330 50.658300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189006, 23566, 0x2189002E, 142.7417, 139.0394, 66.96952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2189002E [142.741700 139.039400 66.969520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189007, 23566, 0x21890036, 144.0408, 139.7894, 67.31103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x21890036 [144.040800 139.789400 67.311030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189008,   233, 0x21890040, 184.9095, 183.267, 68.00549, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x21890040 [184.909500 183.267000 68.005490] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189009,   231, 0x21890040, 175.7449, 177.0244, 68.00549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x21890040 [175.744900 177.024400 68.005490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900A,  8138, 0x21890021, 108.3057, 12.93725, 71.85713, -0.538834, 0, 0, -0.842412,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x21890021 [108.305700 12.937250 71.857130] -0.538834 0.000000 0.000000 -0.842412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900B, 11534, 0x21890001, 1.997918, 10.88792, 82.015, -0.990036, 0, 0, -0.140814,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x21890001 [1.997918 10.887920 82.015000] -0.990036 0.000000 0.000000 -0.140814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900C, 36830, 0x21890029, 136.9606, 3.80203, 64.8019, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21890029 [136.960600 3.802030 64.801900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900D, 36830, 0x21890029, 133.1249, 8.529313, 64.99541, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21890029 [133.124900 8.529313 64.995410] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900E, 36842, 0x21890003, 6.015698, 54.52418, 81.995, -0.99982, 0, 0, -0.018967,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x21890003 [6.015698 54.524180 81.995000] -0.999820 0.000000 0.000000 -0.018967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218900F, 24497, 0x2189002C, 129.3734, 95.59895, 49.97658, 0.669833, 0, 0, -0.742512,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2189002C [129.373400 95.598950 49.976580] 0.669833 0.000000 0.000000 -0.742512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189010, 24280, 0x21890026, 108.1165, 139.0475, 59.96041, -0.427517, 0, 0, -0.904007,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x21890026 [108.116500 139.047500 59.960410] -0.427517 0.000000 0.000000 -0.904007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189011, 23564, 0x2189002E, 137.9239, 139.167, 66.18681, 0.787243, 0, 0, -0.616642,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2189002E [137.923900 139.167000 66.186810] 0.787243 0.000000 0.000000 -0.616642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189012,  1542, 0x2189002E, 143.907, 141.1507, 67.50747, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2189002E [143.907000 141.150700 67.507470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72189012, 0x72189013, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x72189012, 0x72189014, '2019-02-10 00:00:00') /* Yew Talisman (752) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189013, 31445, 0x2189002E, 143.907, 141.1507, 67.50747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2189002E [143.907000 141.150700 67.507470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72189014,   752, 0x21890040, 175.384, 177.3028, 68, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Yew Talisman */
/* @teleloc 0x21890040 [175.384000 177.302800 68.000000] 0.707107 0.000000 0.000000 -0.707107 */
