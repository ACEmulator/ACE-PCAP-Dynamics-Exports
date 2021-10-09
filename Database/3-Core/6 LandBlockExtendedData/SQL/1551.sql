DELETE FROM `landblock_instance` WHERE `landblock` = 0x1551;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551001,  1154, 0x15510008, 22.97195, 189.5535, 37.70339, -0.999972, 0, 0, -0.007503, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15510008 [22.971950 189.553500 37.703390] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71551001, 0x71551002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71551001, 0x71551003, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71551001, 0x71551004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71551001, 0x71551005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71551001, 0x71551006, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71551001, 0x71551007, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71551001, 0x71551008, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71551001, 0x71551009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71551001, 0x7155100A, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71551001, 0x7155100B, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71551001, 0x7155100C, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71551001, 0x7155100D, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71551001, 0x7155100E, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71551001, 0x7155100F, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71551001, 0x71551010, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551002, 14520, 0x15510008, 22.97195, 189.5535, 37.70339, -0.999972, 0, 0, -0.007503,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15510008 [22.971950 189.553500 37.703390] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551003, 23489, 0x15510027, 105.5777, 151.3535, 54.029, -0.991879, 0, 0, -0.127185,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x15510027 [105.577700 151.353500 54.029000] -0.991879 0.000000 0.000000 -0.127185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551004, 36820, 0x15510026, 104.6794, 141.0591, 54.00715, -0.991879, 0, 0, -0.127185,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15510026 [104.679400 141.059100 54.007150] -0.991879 0.000000 0.000000 -0.127185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551005,  7090, 0x15510005, 2.010587, 119.6121, 10.1457, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15510005 [2.010587 119.612100 10.145700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551006, 36826, 0x15510005, 4.235884, 118.7132, 10.06713, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15510005 [4.235884 118.713200 10.067130] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551007,  7090, 0x15510005, 4.638723, 117.0406, 9.29795, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15510005 [4.638723 117.040600 9.297950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551008, 36823, 0x15510007, 18.11398, 164.8996, 37.59027, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15510007 [18.113980 164.899600 37.590270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551009, 36825, 0x15510010, 24.28992, 172.0344, 37.2355, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15510010 [24.289920 172.034400 37.235500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100A, 36826, 0x15510008, 22.6007, 191.0033, 39.40858, -0.999972, 0, 0, -0.007503,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15510008 [22.600700 191.003300 39.408580] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100B, 36826, 0x15510027, 113.5152, 147.1911, 52.40899, -0.991879, 0, 0, -0.127185,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15510027 [113.515200 147.191100 52.408990] -0.991879 0.000000 0.000000 -0.127185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100C, 36820, 0x1551003F, 188.7693, 146.1373, 51.38583, -0.9403, 0, 0, -0.340347,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1551003F [188.769300 146.137300 51.385830] -0.940300 0.000000 0.000000 -0.340347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100D, 14520, 0x15510026, 107.8177, 131.9508, 53.99071, -0.991879, 0, 0, -0.127185,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15510026 [107.817700 131.950800 53.990710] -0.991879 0.000000 0.000000 -0.127185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100E, 36821, 0x15510010, 34.84275, 185.8109, 31.42181, -0.999972, 0, 0, -0.007503,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15510010 [34.842750 185.810900 31.421810] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155100F, 36821, 0x15510005, 16.10654, 100.8257, 3.357488, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15510005 [16.106540 100.825700 3.357488] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551010,  7982, 0x15510008, 7.673629, 174.427, 39.40858, -0.999972, 0, 0, -0.007503,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15510008 [7.673629 174.427000 39.408580] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551011,  1542, 0x15510005, 15.20762, 98.60045, 2.350821, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x15510005 [15.207620 98.600450 2.350821] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71551011, 0x71551012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71551012,  4179, 0x15510005, 15.20762, 98.60045, 2.350821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15510005 [15.207620 98.600450 2.350821] 1.000000 0.000000 0.000000 0.000000 */
