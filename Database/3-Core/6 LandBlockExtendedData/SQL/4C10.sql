DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10001,  1154, 0x4C100029, 129.2965, 1.247924, 0.01, 0.5, 0, 0, -0.866025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C100029 [129.296500 1.247924 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C10001, 0x74C10002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74C10001, 0x74C10003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74C10001, 0x74C10004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74C10001, 0x74C10005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x74C10001, 0x74C10006, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x74C10001, 0x74C10007, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74C10001, 0x74C10008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74C10001, 0x74C10009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74C10001, 0x74C1000A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74C10001, 0x74C1000B, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10002, 36830, 0x4C100029, 129.2965, 1.247924, 0.01, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4C100029 [129.296500 1.247924 0.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10003, 36830, 0x4C100029, 126.2903, 11.20394, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4C100029 [126.290300 11.203940 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10004, 24319, 0x4C10000D, 36.39611, 118.0561, -0.89175, -0.149996, 0, 0, -0.988687,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C10000D [36.396110 118.056100 -0.891750] -0.149996 0.000000 0.000000 -0.988687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10005,  5712, 0x4C10002F, 133.4169, 146.8757, 68.0085, -0.799858, 0, 0, -0.60019,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x4C10002F [133.416900 146.875700 68.008500] -0.799858 0.000000 0.000000 -0.600190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10006,  5711, 0x4C10002E, 138.8599, 141.369, 68.0065, -0.799858, 0, 0, -0.60019,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x4C10002E [138.859900 141.369000 68.006500] -0.799858 0.000000 0.000000 -0.600190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10007,  7119, 0x4C100013, 52.73122, 67.33858, -0.4435, -0.901341, 0, 0, -0.43311,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x4C100013 [52.731220 67.338580 -0.443500] -0.901341 0.000000 0.000000 -0.433110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10008,  9264, 0x4C100013, 55.34382, 68.03635, -0.421, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4C100013 [55.343820 68.036350 -0.421000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C10009,  9264, 0x4C100013, 59.38376, 69.8249, -0.421, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4C100013 [59.383760 69.824900 -0.421000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1000A, 36830, 0x4C100022, 97.81454, 28.49556, 0.01, -0.596211, 0, 0, -0.802828,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4C100022 [97.814540 28.495560 0.010000] -0.596211 0.000000 0.000000 -0.802828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1000B,  5710, 0x4C100036, 146.137, 139.1832, 68.005, -0.799858, 0, 0, -0.60019,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x4C100036 [146.137000 139.183200 68.005000] -0.799858 0.000000 0.000000 -0.600190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1000C,  1542, 0x4C100013, 56.60586, 69.88223, -0.45, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C100013 [56.605860 69.882230 -0.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C1000C, 0x74C1000D, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C1000D,  8999, 0x4C100013, 56.60586, 69.88223, -0.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x4C100013 [56.605860 69.882230 -0.450000] 1.000000 0.000000 0.000000 0.000000 */
