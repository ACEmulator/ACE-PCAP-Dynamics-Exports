DELETE FROM `landblock_instance` WHERE `landblock` = 0x3490;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490001,  1154, 0x34900010, 45.22635, 170.8959, 73.87534, 0.4056392, 0, 0, -0.9140333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34900010 [45.226350 170.895900 73.875340] 0.405639 0.000000 0.000000 -0.914033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73490001, 0x73490002, '2019-02-10 00:00:00') /* Brumal */
     , (0x73490001, 0x73490003, '2019-02-10 00:00:00') /* Horripal */
     , (0x73490001, 0x73490004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73490001, 0x73490005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73490001, 0x73490006, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73490001, 0x73490007, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x73490001, 0x73490008, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73490001, 0x73490009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x73490001, 0x7349000A, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x73490001, 0x7349000B, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x73490001, 0x7349000C, '2019-02-10 00:00:00') /* Great Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490002, 20189, 0x34900010, 45.22635, 170.8959, 73.87534, 0.4056392, 0, 0, -0.9140333,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x34900010 [45.226350 170.895900 73.875340] 0.405639 0.000000 0.000000 -0.914033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490003, 20191, 0x34900018, 60.64774, 184.2787, 73.43613, 0.4056392, 0, 0, -0.9140333,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x34900018 [60.647740 184.278700 73.436130] 0.405639 0.000000 0.000000 -0.914033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490004, 10807, 0x3490001F, 90.54504, 160.7959, 89.84344, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3490001F [90.545040 160.795900 89.843440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490005, 10807, 0x3490001F, 92.8656, 161.4083, 90.32151, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3490001F [92.865600 161.408300 90.321510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490006,  7081, 0x34900014, 51.91252, 92.21297, 100.3261, -0.9393561, 0, 0, -0.3429433,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x34900014 [51.912520 92.212970 100.326100] -0.939356 0.000000 0.000000 -0.342943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490007, 36844, 0x34900028, 119.6195, 189.5573, 88.305, 0.008520814, 0, 0, -0.9999637,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x34900028 [119.619500 189.557300 88.305000] 0.008521 0.000000 0.000000 -0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490008, 23566, 0x34900034, 167.9685, 85.11083, 87.10908, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x34900034 [167.968500 85.110830 87.109080] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73490009, 10806, 0x34900034, 167.7513, 86.43494, 87.2923, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x34900034 [167.751300 86.434940 87.292300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349000A, 10807, 0x3490003C, 180.9102, 94.52583, 89.42983, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x3490003C [180.910200 94.525830 89.429830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349000B, 23566, 0x3490003C, 172.7457, 81.12354, 84.78894, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3490003C [172.745700 81.123540 84.788940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349000C, 36858, 0x3490003A, 191.4443, 40.30554, 69.59285, 0.8877506, 0, 0, -0.4603249,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3490003A [191.444300 40.305540 69.592850] 0.887751 0.000000 0.000000 -0.460325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349000D,  1542, 0x3490003C, 179.7667, 95.35793, 89.42983, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3490003C [179.766700 95.357930 89.429830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7349000D, 0x7349000E, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7349000E,  4179, 0x3490003C, 179.7667, 95.35793, 89.42983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3490003C [179.766700 95.357930 89.429830] 1.000000 0.000000 0.000000 0.000000 */
