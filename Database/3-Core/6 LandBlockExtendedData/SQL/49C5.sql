DELETE FROM `landblock_instance` WHERE `landblock` = 0x49C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5001,  1154, 0x49C50002, 3.471644, 33.49191, 6.819992, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49C50002 [3.471644 33.491910 6.819992] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C5001, 0x749C5002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x749C5001, 0x749C5003, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x749C5001, 0x749C5004, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x749C5001, 0x749C5005, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x749C5001, 0x749C5006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749C5001, 0x749C5007, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x749C5001, 0x749C5008, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x749C5001, 0x749C5009, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x749C5001, 0x749C500A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749C5001, 0x749C500B, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x749C5001, 0x749C500C, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x749C5001, 0x749C500D, '2019-02-10 00:00:00') /* Phantasm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5002,  7340, 0x49C50002, 3.471644, 33.49191, 6.819992, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x49C50002 [3.471644 33.491910 6.819992] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5003,  9264, 0x49C50002, 5.341904, 39.42673, 7.314561, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x49C50002 [5.341904 39.426730 7.314561] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5004,  1629, 0x49C50002, 4.880021, 41.11367, 7.437139, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x49C50002 [4.880021 41.113670 7.437139] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5005, 10806, 0x49C50001, 17.46198, 21.05046, 5.760705, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x49C50001 [17.461980 21.050460 5.760705] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5006, 10807, 0x49C50001, 16.12886, 23.1983, 5.939692, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49C50001 [16.128860 23.198300 5.939692] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5007,  7340, 0x49C50023, 96.65389, 48.16703, 6.042919, -0.9942746, 0, 0, -0.1068555,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x49C50023 [96.653890 48.167030 6.042919] -0.994275 0.000000 0.000000 -0.106856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5008,  7340, 0x49C5001C, 91.5957, 77.95258, 8.029, 0.5213577, 0, 0, -0.8533382,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x49C5001C [91.595700 77.952580 8.029000] 0.521358 0.000000 0.000000 -0.853338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C5009, 24315, 0x49C5002B, 121.8859, 61.82507, 7.15459, -0.9942746, 0, 0, -0.1068555,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x49C5002B [121.885900 61.825070 7.154590] -0.994275 0.000000 0.000000 -0.106856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500A,  4216, 0x49C5001B, 92.52741, 49.00813, 6.094011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49C5001B [92.527410 49.008130 6.094011] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500B, 22914, 0x49C50001, 20.50141, 12.21641, 5.047034, 0.2377591, 0, 0, -0.9713241,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x49C50001 [20.501410 12.216410 5.047034] 0.237759 0.000000 0.000000 -0.971324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500C, 15267, 0x49C50001, 8.540894, 21.00597, 5.760497, 0.2377591, 0, 0, -0.9713241,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x49C50001 [8.540894 21.005970 5.760497] 0.237759 0.000000 0.000000 -0.971324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500D, 24325, 0x49C50029, 139.416, 10.5913, 0.008249998, 0.8762684, 0, 0, -0.4818232,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x49C50029 [139.416000 10.591300 0.008250] 0.876268 0.000000 0.000000 -0.481823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500E,  1542, 0x49C50001, 15.47961, 23.58103, 5.965086, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49C50001 [15.479610 23.581030 5.965086] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749C500E, 0x749C500F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749C500F,  4179, 0x49C50001, 15.47961, 23.58103, 5.965086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x49C50001 [15.479610 23.581030 5.965086] 1.000000 0.000000 0.000000 0.000000 */
