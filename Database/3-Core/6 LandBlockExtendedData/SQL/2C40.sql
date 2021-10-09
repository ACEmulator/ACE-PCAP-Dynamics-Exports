DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40001,  1154, 0x2C400002, 1.143826, 41.34739, 32.39275, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C400002 [1.143826 41.347390 32.392750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C40001, 0x72C40002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C40001, 0x72C40003, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C40001, 0x72C40004, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72C40001, 0x72C40005, '2019-02-10 00:00:00') /* Augmented Drudge (10775) */
     , (0x72C40001, 0x72C40006, '2019-02-10 00:00:00') /* Augmented Tumerok (10808) */
     , (0x72C40001, 0x72C40007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72C40001, 0x72C40008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C40001, 0x72C40009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C40001, 0x72C4000A, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72C40001, 0x72C4000B, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72C40001, 0x72C4000C, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C40001, 0x72C4000D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40002,  9264, 0x2C400002, 1.143826, 41.34739, 32.39275, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C400002 [1.143826 41.347390 32.392750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40003,  7340, 0x2C400002, 0.536728, 35.15453, 33.01, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C400002 [0.536728 35.154530 33.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40004, 10802, 0x2C400001, 3.920312, 12.56683, 30.46851, 0.337104, 0, 0, -0.941467,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2C400001 [3.920312 12.566830 30.468510] 0.337104 0.000000 0.000000 -0.941467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40005, 10775, 0x2C400001, 4.223913, 7.916188, 39.46851, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x2C400001 [4.223913 7.916188 39.468510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40006, 10808, 0x2C400001, 4.831011, 14.60904, 39.46851, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C400001 [4.831011 14.609040 39.468510] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40007, 10807, 0x2C400021, 97.65759, 9.314944, 26.38771, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2C400021 [97.657590 9.314944 26.387710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40008, 24497, 0x2C400039, 177.3389, 9.684972, 29.19635, -0.889, 0, 0, -0.457908,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C400039 [177.338900 9.684972 29.196350] -0.889000 0.000000 0.000000 -0.457908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C40009, 36830, 0x2C400021, 109.0567, 15.58483, 27.62629, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C400021 [109.056700 15.584830 27.626290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000A,  5712, 0x2C400001, 15.84316, 12.06108, 25.73254, 0.337104, 0, 0, -0.941467,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2C400001 [15.843160 12.061080 25.732540] 0.337104 0.000000 0.000000 -0.941467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000B,  5711, 0x2C400001, 15.83613, 13.80394, 25.87812, 0.337104, 0, 0, -0.941467,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2C400001 [15.836130 13.803940 25.878120] 0.337104 0.000000 0.000000 -0.941467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000C,  5710, 0x2C400001, 9.496216, 13.80276, 28.3487, 0.337104, 0, 0, -0.941467,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C400001 [9.496216 13.802760 28.348700] 0.337104 0.000000 0.000000 -0.941467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000D, 36830, 0x2C400021, 106.6133, 11.51914, 29.5382, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C400021 [106.613300 11.519140 29.538200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000E,  1542, 0x2C400019, 95.31511, 8.724927, 26.36246, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C400019 [95.315110 8.724927 26.362460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C4000E, 0x72C4000F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4000F,  4179, 0x2C400019, 95.31511, 8.724927, 26.36246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2C400019 [95.315110 8.724927 26.362460] 1.000000 0.000000 0.000000 0.000000 */
