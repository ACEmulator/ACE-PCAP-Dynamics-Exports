DELETE FROM `landblock_instance` WHERE `landblock` = 0x166B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B001,  1154, 0x166B0019, 83.96688, 11.17922, 105.348, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x166B0019 [83.966880 11.179220 105.348000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166B001, 0x7166B002, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7166B001, 0x7166B003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7166B001, 0x7166B004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7166B001, 0x7166B005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7166B001, 0x7166B006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7166B001, 0x7166B007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7166B001, 0x7166B008, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7166B001, 0x7166B009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7166B001, 0x7166B00A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7166B001, 0x7166B00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7166B001, 0x7166B00C, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x7166B001, 0x7166B00D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7166B001, 0x7166B00E, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7166B001, 0x7166B00F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B002,   228, 0x166B0019, 83.96688, 11.17922, 105.348, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x166B0019 [83.966880 11.179220 105.348000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B003,   233, 0x166B0019, 90.06728, 14.00502, 106.0983, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x166B0019 [90.067280 14.005020 106.098300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B004,   228, 0x166B0019, 93.96014, 11.54624, 105.1951, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x166B0019 [93.960140 11.546240 105.195100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B005,   233, 0x166B0021, 96.40089, 5.031426, 107.6752, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x166B0021 [96.400890 5.031426 107.675200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B006, 36840, 0x166B0023, 112.1062, 65.03723, 101.3381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x166B0023 [112.106200 65.037230 101.338100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B007, 36844, 0x166B0023, 110.0713, 67.4845, 101.3381, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x166B0023 [110.071300 67.484500 101.338100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B008, 24283, 0x166B0023, 113.9185, 63.39244, 101.3381, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x166B0023 [113.918500 63.392440 101.338100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B009, 24279, 0x166B0023, 112.8567, 62.91005, 101.3381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x166B0023 [112.856700 62.910050 101.338100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00A, 24280, 0x166B0023, 117.8422, 67.77467, 101.3381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x166B0023 [117.842200 67.774670 101.338100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00B, 24497, 0x166B0021, 113.4327, 20.44031, 91.32414, -0.5262387, 0, 0, -0.8503368,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x166B0021 [113.432700 20.440310 91.324140] -0.526239 0.000000 0.000000 -0.850337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00C, 11534, 0x166B0019, 85.14783, 14.05704, 106.6192, 0.0183537, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x166B0019 [85.147830 14.057040 106.619200] 0.018354 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00D, 36840, 0x166B000F, 41.41589, 166.3138, 99.9935, -0.3741916, 0, 0, -0.9273514,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x166B000F [41.415890 166.313800 99.993500] -0.374192 0.000000 0.000000 -0.927351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00E, 36843, 0x166B002A, 128.3678, 35.1024, 91.31731, -0.5262387, 0, 0, -0.8503368,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x166B002A [128.367800 35.102400 91.317310] -0.526239 0.000000 0.000000 -0.850337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B00F, 24497, 0x166B0024, 115.5887, 95.12392, 101.4964, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x166B0024 [115.588700 95.123920 101.496400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B010,  1542, 0x166B0007, 2.760685, 164.8733, 100, -0.3741916, 0, 0, -0.9273514, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x166B0007 [2.760685 164.873300 100.000000] -0.374192 0.000000 0.000000 -0.927351 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7166B010, 0x7166B011, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x7166B010, 0x7166B012, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7166B010, 0x7166B013, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B011, 11555, 0x166B0007, 2.760685, 164.8733, 100, -0.3741916, 0, 0, -0.9273514,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x166B0007 [2.760685 164.873300 100.000000] -0.374192 0.000000 0.000000 -0.927351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B012,  4380, 0x166B0023, 115.608, 66.7219, 101.3381, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x166B0023 [115.608000 66.721900 101.338100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7166B013, 11554, 0x166B001A, 79.15596, 24.05662, 99.96697, 0.0183537, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x166B001A [79.155960 24.056620 99.966970] 0.018354 0.000000 0.000000 -0.999832 */
