DELETE FROM `landblock_instance` WHERE `landblock` = 0x7AF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3001,  1154, 0x7AF30018, 60.0134, 191.6196, 43.07328, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7AF30018 [60.013400 191.619600 43.073280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77AF3001, 0x77AF3002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x77AF3001, 0x77AF3003, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AF3001, 0x77AF3004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77AF3001, 0x77AF3005, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x77AF3001, 0x77AF3006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AF3001, 0x77AF3007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x77AF3001, 0x77AF3008, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x77AF3001, 0x77AF3009, '2019-02-10 00:00:00') /* Insidious Monouga (24290) */
     , (0x77AF3001, 0x77AF300A, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x77AF3001, 0x77AF300B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77AF3001, 0x77AF300C, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3002,  1629, 0x7AF30018, 60.0134, 191.6196, 43.07328, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7AF30018 [60.013400 191.619600 43.073280] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3003, 10806, 0x7AF3002D, 131.1744, 110.0311, 54.73678, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AF3002D [131.174400 110.031100 54.736780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3004, 23566, 0x7AF3002D, 125.6762, 105.7545, 55.90723, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7AF3002D [125.676200 105.754500 55.907230] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3005,   228, 0x7AF3002D, 128.7771, 108.5302, 55.18621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7AF3002D [128.777100 108.530200 55.186210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3006, 10806, 0x7AF3002D, 125.9323, 104.5747, 56.08302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AF3002D [125.932300 104.574700 56.083020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3007,  7113, 0x7AF3003C, 179.0534, 83.20685, 58.11344, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x7AF3003C [179.053400 83.206850 58.113440] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3008, 24291, 0x7AF30029, 135.4573, 17.00387, 71.28889, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7AF30029 [135.457300 17.003870 71.288890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF3009, 24290, 0x7AF30029, 138.4698, 18.23992, 70.93585, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x7AF30029 [138.469800 18.239920 70.935850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF300A, 24291, 0x7AF3002A, 135.1218, 24.2232, 73.03928, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x7AF3002A [135.121800 24.223200 73.039280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF300B, 10806, 0x7AF30035, 164.8205, 99.03752, 55.50025, -0.9925241, 0, 0, -0.1220484,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7AF30035 [164.820500 99.037520 55.500250] -0.992524 0.000000 0.000000 -0.122048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77AF300C, 21551, 0x7AF3002D, 135.1434, 98.74643, 56.2868, -0.1127672, 0, 0, -0.9936214,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x7AF3002D [135.143400 98.746430 56.286800] -0.112767 0.000000 0.000000 -0.993621 */
