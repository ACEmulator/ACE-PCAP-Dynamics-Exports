DELETE FROM `landblock_instance` WHERE `landblock` = 0x55D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5001,  1154, 0x55D50006, 22.59054, 120.6579, 51.96298, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55D50006 [22.590540 120.657900 51.962980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755D5001, 0x755D5002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x755D5001, 0x755D5003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x755D5001, 0x755D5004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x755D5001, 0x755D5005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x755D5001, 0x755D5006, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x755D5001, 0x755D5007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x755D5001, 0x755D5008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x755D5001, 0x755D5009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x755D5001, 0x755D500A, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755D5001, 0x755D500B, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755D5001, 0x755D500C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x755D5001, 0x755D500D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x755D5001, 0x755D500E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x755D5001, 0x755D500F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x755D5001, 0x755D5010, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755D5001, 0x755D5011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x755D5001, 0x755D5012, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x755D5001, 0x755D5013, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x755D5001, 0x755D5014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x755D5001, 0x755D5015, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x755D5001, 0x755D5016, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x755D5001, 0x755D5017, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5002,  4216, 0x55D50006, 22.59054, 120.6579, 51.96298, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x55D50006 [22.590540 120.657900 51.962980] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5003,  7096, 0x55D50005, 14.94743, 114.6353, 53.6585, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55D50005 [14.947430 114.635300 53.658500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5004,  7096, 0x55D50005, 10.65747, 105.5716, 55.21236, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x55D50005 [10.657470 105.571600 55.212360] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5005,  4216, 0x55D5000E, 32.9688, 121.3298, 51.04096, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x55D5000E [32.968800 121.329800 51.040960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5006, 29304, 0x55D50013, 61.39001, 57.21227, 57.35379, 0.528394, 0, 0, -0.848999,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x55D50013 [61.390010 57.212270 57.353790] 0.528394 0.000000 0.000000 -0.848999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5007,  7086, 0x55D50023, 106.2919, 59.75036, 56.04876, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x55D50023 [106.291900 59.750360 56.048760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5008,  7086, 0x55D50023, 104.4559, 54.63674, 56.90103, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x55D50023 [104.455900 54.636740 56.901030] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5009,  7346, 0x55D50023, 104.6864, 59.20038, 56.14042, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x55D50023 [104.686400 59.200380 56.140420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500A, 10807, 0x55D50032, 163.6274, 27.01902, 63.13895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55D50032 [163.627400 27.019020 63.138950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500B, 10807, 0x55D50032, 165.9237, 27.71693, 63.21399, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55D50032 [165.923700 27.716930 63.213990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500C, 10806, 0x55D50031, 167.9308, 4.439243, 64.0065, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x55D50031 [167.930800 4.439243 64.006500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500D, 23566, 0x55D50039, 168.1645, 5.598549, 64.01971, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x55D50039 [168.164500 5.598549 64.019710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500E,   228, 0x55D50039, 171.155, 7.492767, 64.26892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x55D50039 [171.155000 7.492767 64.268920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D500F,   228, 0x55D50039, 169.0574, 9.314774, 64.09412, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x55D50039 [169.057400 9.314774 64.094120] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5010, 10807, 0x55D50005, 9.584382, 111.101, 54.69097, -0.999478, 0, 0, -0.032322,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55D50005 [9.584382 111.101000 54.690970] -0.999478 0.000000 0.000000 -0.032322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5011,  7086, 0x55D50005, 17.92495, 119.224, 54.99214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x55D50005 [17.924950 119.224000 54.992140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5012,  7346, 0x55D50005, 18.49852, 117.6268, 54.99214, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x55D50005 [18.498520 117.626800 54.992140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5013,  7086, 0x55D50005, 23.06507, 117.4635, 54.99214, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x55D50005 [23.065070 117.463500 54.992140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5014,  7184, 0x55D5001C, 95.6987, 73.86428, 53.7276, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55D5001C [95.698700 73.864280 53.727600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5015,  7184, 0x55D50024, 101.0638, 77.99375, 53.01424, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55D50024 [101.063800 77.993750 53.014240] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5016, 10807, 0x55D50013, 60.34459, 68.87711, 56.26674, 0.528394, 0, 0, -0.848999,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x55D50013 [60.344590 68.877110 56.266740] 0.528394 0.000000 0.000000 -0.848999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755D5017,  7184, 0x55D50023, 110.5521, 67.81563, 54.71059, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x55D50023 [110.552100 67.815630 54.710590] 0.923880 0.000000 0.000000 -0.382684 */
