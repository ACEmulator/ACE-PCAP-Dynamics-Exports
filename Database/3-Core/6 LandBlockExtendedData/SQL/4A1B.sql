DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A1B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B000,  1107, 0x4A1B001B, 77.8462, 65.0877, 31.937, -0.114594, 0, 0, -0.993412, False, '2019-02-10 00:00:00'); /* South Direlands Portal */
/* @teleloc 0x4A1B001B [77.846200 65.087700 31.937000] -0.114594 0.000000 0.000000 -0.993412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B001,  1104, 0x4A1B0022, 98.9688, 45.4453, 31.937, 0.42155, 0, 0, -0.906805, False, '2019-02-10 00:00:00'); /* North Direlands Portal */
/* @teleloc 0x4A1B0022 [98.968800 45.445300 31.937000] 0.421550 0.000000 0.000000 -0.906805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B002,  1154, 0x4A1B0005, 8.856339, 113.949, 41.27467, -0.735909, 0, 0, -0.67708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A1B0005 [8.856339 113.949000 41.274670] -0.735909 0.000000 0.000000 -0.677080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1B002, 0x74A1B003, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x74A1B002, 0x74A1B004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74A1B002, 0x74A1B005, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x74A1B002, 0x74A1B006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74A1B002, 0x74A1B007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B003, 36833, 0x4A1B0005, 8.856339, 113.949, 41.27467, -0.735909, 0, 0, -0.67708,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4A1B0005 [8.856339 113.949000 41.274670] -0.735909 0.000000 0.000000 -0.677080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B004, 23563, 0x4A1B000D, 26.24852, 114.3218, 38.16065, 0.298675, 0, 0, -0.954355,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A1B000D [26.248520 114.321800 38.160650] 0.298675 0.000000 0.000000 -0.954355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B005, 23563, 0x4A1B0015, 69.71685, 97.05688, 32.09307, -0.664816, 0, 0, -0.747008,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x4A1B0015 [69.716850 97.056880 32.093070] -0.664816 0.000000 0.000000 -0.747008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B006, 23616, 0x4A1B001C, 91.08374, 74.79763, 32, -0.962377, 0, 0, -0.271718,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4A1B001C [91.083740 74.797630 32.000000] -0.962377 0.000000 0.000000 -0.271718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B007, 23566, 0x4A1B0027, 110.0863, 146.6664, 42.95766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4A1B0027 [110.086300 146.666400 42.957660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B008,  1542, 0x4A1B0027, 111.1298, 148.8435, 42.85503, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4A1B0027 [111.129800 148.843500 42.855030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A1B008, 0x74A1B009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A1B009, 31445, 0x4A1B0027, 111.1298, 148.8435, 42.85503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x4A1B0027 [111.129800 148.843500 42.855030] 1.000000 0.000000 0.000000 0.000000 */
