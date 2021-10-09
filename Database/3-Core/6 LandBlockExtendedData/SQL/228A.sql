DELETE FROM `landblock_instance` WHERE `landblock` = 0x228A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A001,  1154, 0x228A0011, 59.58194, 4.046007, 68.0065, -0.418916, 0, 0, -0.908025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x228A0011 [59.581940 4.046007 68.006500] -0.418916 0.000000 0.000000 -0.908025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228A001, 0x7228A002, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7228A001, 0x7228A003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7228A001, 0x7228A004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228A001, 0x7228A005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7228A001, 0x7228A006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7228A001, 0x7228A007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7228A001, 0x7228A008, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7228A001, 0x7228A009, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7228A001, 0x7228A00A, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x7228A001, 0x7228A00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7228A001, 0x7228A00C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7228A001, 0x7228A00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7228A001, 0x7228A00E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7228A001, 0x7228A00F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7228A001, 0x7228A010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7228A001, 0x7228A011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7228A001, 0x7228A012, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7228A001, 0x7228A013, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7228A001, 0x7228A014, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7228A001, 0x7228A015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A002, 10806, 0x228A0011, 59.58194, 4.046007, 68.0065, -0.418916, 0, 0, -0.908025,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x228A0011 [59.581940 4.046007 68.006500] -0.418916 0.000000 0.000000 -0.908025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A003, 24279, 0x228A0019, 89.10314, 11.0643, 68.00333, 0.933526, 0, 0, -0.35851,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x228A0019 [89.103140 11.064300 68.003330] 0.933526 0.000000 0.000000 -0.358510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A004, 36840, 0x228A003C, 173.8212, 81.96297, 65.51771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228A003C [173.821200 81.962970 65.517710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A005, 36840, 0x228A003C, 178.2221, 86.49197, 65.51771, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x228A003C [178.222100 86.491970 65.517710] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A006, 36844, 0x228A003C, 174.2986, 83.02693, 65.51771, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x228A003C [174.298600 83.026930 65.517710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A007, 36844, 0x228A003C, 170.6764, 82.45315, 65.51771, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x228A003C [170.676400 82.453150 65.517710] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A008, 36833, 0x228A0018, 68.08792, 169.7176, 59.29433, 0.715486, 0, 0, -0.698627,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x228A0018 [68.087920 169.717600 59.294330] 0.715486 0.000000 0.000000 -0.698627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A009,  7981, 0x228A003F, 177.453, 163.1559, 77.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x228A003F [177.453000 163.155900 77.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00A,  7981, 0x228A003F, 180.9142, 164.9642, 77.9979, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x228A003F [180.914200 164.964200 77.997900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00B, 11540, 0x228A0026, 107.3723, 121.1977, 54.77571, 0.430242, 0, 0, -0.902714,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x228A0026 [107.372300 121.197700 54.775710] 0.430242 0.000000 0.000000 -0.902714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00C, 36830, 0x228A0017, 57.88328, 153.3665, 60.80169, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x228A0017 [57.883280 153.366500 60.801690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00D, 36830, 0x228A0017, 59.27557, 157.901, 60.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x228A0017 [59.275570 157.901000 60.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00E, 36829, 0x228A0007, 7.576821, 146.8403, 63.53662, 0.506487, 0, 0, -0.862247,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x228A0007 [7.576821 146.840300 63.536620] 0.506487 0.000000 0.000000 -0.862247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A00F, 36830, 0x228A0016, 65.70824, 124.7221, 64.27161, 0.747365, 0, 0, -0.664414,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x228A0016 [65.708240 124.722100 64.271610] 0.747365 0.000000 0.000000 -0.664414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A010,  7081, 0x228A000D, 29.14568, 117.4956, 68.01051, -0.002976, 0, 0, -0.999996,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x228A000D [29.145680 117.495600 68.010510] -0.002976 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A011, 23616, 0x228A0019, 76.74962, 22.37618, 68, -0.418916, 0, 0, -0.908025,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x228A0019 [76.749620 22.376180 68.000000] -0.418916 0.000000 0.000000 -0.908025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A012,   233, 0x228A0019, 76.40454, 9.411217, 68.00549, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x228A0019 [76.404540 9.411217 68.005490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A013,   231, 0x228A0019, 79.80877, 9.305363, 68.00549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x228A0019 [79.808770 9.305363 68.005490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A014, 24497, 0x228A0029, 133.871, 9.329016, 64.01, 0.972395, 0, 0, -0.233339,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x228A0029 [133.871000 9.329016 64.010000] 0.972395 0.000000 0.000000 -0.233339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A015, 23566, 0x228A002E, 132.9065, 132.4395, 52.04033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x228A002E [132.906500 132.439500 52.040330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A016,  1542, 0x228A0019, 80.4989, 9.385802, 68, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x228A0019 [80.498900 9.385802 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7228A016, 0x7228A017, '2019-02-10 00:00:00') /* Iron Scarab (689) */
     , (0x7228A016, 0x7228A018, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A017,   689, 0x228A0019, 80.4989, 9.385802, 68, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Iron Scarab */
/* @teleloc 0x228A0019 [80.498900 9.385802 68.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7228A018, 31445, 0x228A002E, 135.288, 132.809, 51.92608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x228A002E [135.288000 132.809000 51.926080] 1.000000 0.000000 0.000000 0.000000 */
