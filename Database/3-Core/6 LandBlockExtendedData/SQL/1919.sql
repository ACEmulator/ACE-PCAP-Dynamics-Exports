DELETE FROM `landblock_instance` WHERE `landblock` = 0x1919;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919001,  1154, 0x1919000C, 24.22001, 77.32367, -0.8899999, 0.5369701, 0, 0, -0.8436012, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1919000C [24.220010 77.323670 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71919001, 0x71919002, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71919001, 0x71919004, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71919001, 0x71919005, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71919001, 0x71919006, '2019-02-10 00:00:00') /* Withered Banderling Hierophant */
     , (0x71919001, 0x71919007, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x71919001, 0x71919008, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x71919009, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191900A, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x7191900B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191900C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191900D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191900E, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71919001, 0x7191900F, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71919001, 0x71919010, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71919001, 0x71919011, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919012, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919013, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919014, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919015, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x71919016, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x71919017, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x71919018, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x71919019, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191901A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191901B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x7191901C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71919001, 0x7191901D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71919001, 0x7191901E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x7191901F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919020, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71919001, 0x71919021, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x71919022, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71919001, 0x71919023, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x71919024, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71919001, 0x71919025, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919002, 35832, 0x1919000C, 24.22001, 77.32367, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1919000C [24.220010 77.323670 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919003, 35830, 0x19190031, 164.2196, 15.70276, 43.37818, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19190031 [164.219600 15.702760 43.378180] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919004, 35830, 0x19190031, 160.8147, 15.30928, 42.81071, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19190031 [160.814700 15.309280 42.810710] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919005, 30683, 0x19190039, 168.0718, 13.46563, 44.02511, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x19190039 [168.071800 13.465630 44.025110] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919006, 30683, 0x19190039, 172.4672, 13.66104, 45.12395, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Banderling Hierophant */
/* @teleloc 0x19190039 [172.467200 13.661040 45.123950] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919007, 35830, 0x19190039, 170.7118, 6.103424, 44.68621, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x19190039 [170.711800 6.103424 44.686210] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919008, 30687, 0x1919002A, 133.6852, 24.37359, 36.33533, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1919002A [133.685200 24.373590 36.335330] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919009, 35835, 0x19190029, 127.7837, 20.79498, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190029 [127.783700 20.794980 41.053070] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900A, 30687, 0x19190029, 128.481, 19.67975, 36.33533, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19190029 [128.481000 19.679750 36.335330] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900B, 35835, 0x19190029, 131.9545, 15.51594, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190029 [131.954500 15.515940 41.053070] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900C, 35835, 0x1919002A, 133.5595, 28.6771, 36.33533, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1919002A [133.559500 28.677100 36.335330] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900D, 35835, 0x1919002A, 129.5067, 25.13893, 36.33533, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1919002A [129.506700 25.138930 36.335330] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900E, 35833, 0x19190003, 22.39649, 68.32182, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19190003 [22.396490 68.321820 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191900F, 35833, 0x19190003, 23.55521, 65.15947, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19190003 [23.555210 65.159470 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919010, 35833, 0x19190003, 14.92413, 63.30925, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19190003 [14.924130 63.309250 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919011, 35832, 0x19190003, 19.94383, 62.15041, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190003 [19.943830 62.150410 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919012, 35832, 0x19190003, 18.37897, 64.59012, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190003 [18.378970 64.590120 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919013, 35832, 0x19190003, 18.85045, 58.35381, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190003 [18.850450 58.353810 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919014, 35832, 0x19190003, 23.79316, 59.036, -0.8899999, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190003 [23.793160 59.036000 -0.890000] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919015, 30687, 0x19190031, 164.8227, 9.184958, 43.47696, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19190031 [164.822700 9.184958 43.476960] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919016, 30687, 0x19190031, 163.4575, 12.36671, 43.24942, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19190031 [163.457500 12.366710 43.249420] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919017, 30687, 0x19190031, 164.2091, 15.73806, 43.37468, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19190031 [164.209100 15.738060 43.374680] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919018, 35835, 0x19190031, 165.8163, 4.557878, 43.64255, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190031 [165.816300 4.557878 43.642550] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919019, 35835, 0x19190031, 161.2258, 10.25821, 42.87748, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190031 [161.225800 10.258210 42.877480] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901A, 35835, 0x19190031, 167.6962, 0.6147644, 43.95587, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190031 [167.696200 0.614764 43.955870] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901B, 35835, 0x19190039, 171.9516, 8.01601, 44.99441, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x19190039 [171.951600 8.016010 44.994410] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901C, 35833, 0x19190031, 148.3594, 13.81414, 40.73656, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19190031 [148.359400 13.814140 40.736560] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901D, 35833, 0x19190031, 146.3506, 14.70114, 40.40176, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x19190031 [146.350600 14.701140 40.401760] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901E, 35832, 0x19190031, 146.9565, 19.35324, 40.50274, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190031 [146.956500 19.353240 40.502740] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7191901F, 35832, 0x19190031, 147.6741, 14.9981, 40.62235, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190031 [147.674100 14.998100 40.622350] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919020, 35832, 0x19190032, 145.0575, 26.52747, 40.18626, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x19190032 [145.057500 26.527470 40.186260] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919021, 35835, 0x1919002A, 134.2449, 29.53557, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1919002A [134.244900 29.535570 41.053070] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919022, 30687, 0x1919002A, 128.7031, 27.70311, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1919002A [128.703100 27.703110 41.053070] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919023, 35835, 0x1919002A, 140.2127, 26.03036, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1919002A [140.212700 26.030360 41.053070] 0.099782 0.000000 0.000000 -0.995009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919024, 35835, 0x1919000B, 33.75083, 68.32346, -0.8935, 0.5369701, 0, 0, -0.8436012,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1919000B [33.750830 68.323460 -0.893500] 0.536970 0.000000 0.000000 -0.843601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71919025, 30687, 0x19190029, 133.7236, 22.14421, 41.05307, 0.09978168, 0, 0, -0.9950094,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x19190029 [133.723600 22.144210 41.053070] 0.099782 0.000000 0.000000 -0.995009 */
