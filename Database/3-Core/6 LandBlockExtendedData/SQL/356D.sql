DELETE FROM `landblock_instance` WHERE `landblock` = 0x356D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D001,  1154, 0x356D0023, 119.922, 64.81318, 99.3746, -0.2053043, 0, 0, -0.9786982, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356D0023 [119.922000 64.813180 99.374600] -0.205304 0.000000 0.000000 -0.978698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356D001, 0x7356D002, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7356D001, 0x7356D003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7356D001, 0x7356D004, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x7356D001, 0x7356D005, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7356D001, 0x7356D006, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7356D001, 0x7356D007, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x7356D001, 0x7356D008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7356D001, 0x7356D009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7356D001, 0x7356D00A, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7356D001, 0x7356D00B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7356D001, 0x7356D00C, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x7356D001, 0x7356D00D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7356D001, 0x7356D00E, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x7356D001, 0x7356D00F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x7356D001, 0x7356D010, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D002, 36844, 0x356D0023, 119.922, 64.81318, 99.3746, -0.2053043, 0, 0, -0.9786982,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x356D0023 [119.922000 64.813180 99.374600] -0.205304 0.000000 0.000000 -0.978698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D003, 23616, 0x356D0034, 146.1066, 75.04568, 107.376, 0.9998917, 0, 0, -0.01471874,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x356D0034 [146.106600 75.045680 107.376000] 0.999892 0.000000 0.000000 -0.014719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D004, 36829, 0x356D0020, 87.80023, 185.2504, 89.44753, 0.1239672, 0, 0, -0.9922863,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x356D0020 [87.800230 185.250400 89.447530] 0.123967 0.000000 0.000000 -0.992286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D005,  7081, 0x356D0034, 157.1202, 83.25362, 104.4148, 0.1764082, 0, 0, -0.9843171,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356D0034 [157.120200 83.253620 104.414800] 0.176408 0.000000 0.000000 -0.984317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D006, 23566, 0x356D002B, 129.8172, 64.81082, 106.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x356D002B [129.817200 64.810820 106.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D007, 24134, 0x356D0023, 117.7069, 56.93802, 98.17387, 0.9998917, 0, 0, -0.01471874,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x356D0023 [117.706900 56.938020 98.173870] 0.999892 0.000000 0.000000 -0.014719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D008, 36830, 0x356D0033, 166.9418, 68.62389, 110.01, 0.1764082, 0, 0, -0.9843171,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x356D0033 [166.941800 68.623890 110.010000] 0.176408 0.000000 0.000000 -0.984317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D009, 24497, 0x356D0033, 146.9362, 68.08325, 108.5811, 0.9998917, 0, 0, -0.01471874,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356D0033 [146.936200 68.083250 108.581100] 0.999892 0.000000 0.000000 -0.014719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00A, 23566, 0x356D002B, 125.5151, 71.48331, 101.8013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x356D002B [125.515100 71.483310 101.801300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00B, 23566, 0x356D002C, 124.2161, 72.23331, 101.5086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x356D002C [124.216100 72.233310 101.508600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00C, 28553, 0x356D0020, 86.962, 175.2014, 89.24503, 0.1239672, 0, 0, -0.9922863,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x356D0020 [86.962000 175.201400 89.245030] 0.123967 0.000000 0.000000 -0.992286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00D,  7086, 0x356D002B, 133.0407, 69.54087, 104.1491, 0.9998917, 0, 0, -0.01471874,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x356D002B [133.040700 69.540870 104.149100] 0.999892 0.000000 0.000000 -0.014719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00E, 36844, 0x356D002B, 135.0027, 57.98302, 104.6624, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x356D002B [135.002700 57.983020 104.662400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D00F, 36840, 0x356D002B, 126.0005, 57.12865, 104.9999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x356D002B [126.000500 57.128650 104.999900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D010, 36840, 0x356D002B, 133.7807, 60.92185, 103.807, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x356D002B [133.780700 60.921850 103.807000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D011,  1542, 0x356D0033, 155.96, 59.98925, 109.9976, 0.1764082, 0, 0, -0.9843171, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x356D0033 [155.960000 59.989250 109.997600] 0.176408 0.000000 0.000000 -0.984317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356D011, 0x7356D012, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x7356D011, 0x7356D013, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7356D011, 0x7356D014, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x7356D011, 0x7356D015, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D012,  8648, 0x356D0033, 155.96, 59.98925, 109.9976, 0.1764082, 0, 0, -0.9843171,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x356D0033 [155.960000 59.989250 109.997600] 0.176408 0.000000 0.000000 -0.984317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D013, 31445, 0x356D002B, 130.331, 63.49326, 106.4199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x356D002B [130.331000 63.493260 106.419900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D014, 31445, 0x356D002B, 125.5117, 70.29225, 101.6928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x356D002B [125.511700 70.292250 101.692800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356D015,  4179, 0x356D002B, 129.7344, 57.6741, 104.9999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x356D002B [129.734400 57.674100 104.999900] 0.999048 0.000000 0.000000 -0.043619 */
