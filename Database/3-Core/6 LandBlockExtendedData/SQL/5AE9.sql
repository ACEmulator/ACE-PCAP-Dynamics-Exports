DELETE FROM `landblock_instance` WHERE `landblock` = 0x5AE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9001,  1154, 0x5AE90013, 48.00044, 49.82245, 36.1453, 0.4026386, 0, 0, -0.9153591, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5AE90013 [48.000440 49.822450 36.145300] 0.402639 0.000000 0.000000 -0.915359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75AE9001, 0x75AE9002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */
     , (0x75AE9001, 0x75AE9003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x75AE9001, 0x75AE9004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75AE9001, 0x75AE9005, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x75AE9001, 0x75AE9006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x75AE9001, 0x75AE9007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x75AE9001, 0x75AE9008, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9002, 24287, 0x5AE90013, 48.00044, 49.82245, 36.1453, 0.4026386, 0, 0, -0.9153591,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x5AE90013 [48.000440 49.822450 36.145300] 0.402639 0.000000 0.000000 -0.915359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9003, 22914, 0x5AE90026, 116.6175, 131.2392, 21.93802, 0.9870608, 0, 0, -0.1603464,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x5AE90026 [116.617500 131.239200 21.938020] 0.987061 0.000000 0.000000 -0.160346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9004, 10806, 0x5AE9002C, 137.6774, 91.43039, 15.73322, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5AE9002C [137.677400 91.430390 15.733220] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9005, 10806, 0x5AE9002C, 133.1762, 85.7507, 16.76033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x5AE9002C [133.176200 85.750700 16.760330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9006, 23566, 0x5AE9002C, 133.3727, 86.95417, 16.79463, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x5AE9002C [133.372700 86.954170 16.794630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9007,   228, 0x5AE9002C, 135.7128, 89.39568, 16.21805, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5AE9002C [135.712800 89.395680 16.218050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75AE9008, 24291, 0x5AE9002B, 135.0095, 70.84675, 14.79861, -0.29557, 0, 0, -0.9553211,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x5AE9002B [135.009500 70.846750 14.798610] -0.295570 0.000000 0.000000 -0.955321 */
