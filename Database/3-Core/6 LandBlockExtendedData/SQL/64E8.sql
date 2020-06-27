DELETE FROM `landblock_instance` WHERE `landblock` = 0x64E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8001,  1154, 0x64E80001, 16.16419, 2.706647, 78.42326, -0.8681759, 0, 0, -0.4962566, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64E80001 [16.164190 2.706647 78.423260] -0.868176 0.000000 0.000000 -0.496257 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E8001, 0x764E8002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x764E8001, 0x764E8003, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x764E8001, 0x764E8004, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E8001, 0x764E8005, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E8001, 0x764E8006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x764E8001, 0x764E8007, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E8001, 0x764E8008, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x764E8001, 0x764E8009, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x764E8001, 0x764E800A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x764E8001, 0x764E800B, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8002,  7184, 0x64E80001, 16.16419, 2.706647, 78.42326, -0.8681759, 0, 0, -0.4962566,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x64E80001 [16.164190 2.706647 78.423260] -0.868176 0.000000 0.000000 -0.496257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8003, 32483, 0x64E80026, 110.1307, 131.9695, 51.8199, -0.8057067, 0, 0, -0.5923147,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x64E80026 [110.130700 131.969500 51.819900] -0.805707 0.000000 0.000000 -0.592315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8004, 10807, 0x64E8002C, 132.8402, 84.59515, 45.0561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E8002C [132.840200 84.595150 45.056100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8005, 10807, 0x64E8002C, 132.9768, 88.63621, 45.39285, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E8002C [132.976800 88.636210 45.392850] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8006, 10806, 0x64E80015, 62.49858, 113.641, 57.85194, -0.8057067, 0, 0, -0.5923147,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x64E80015 [62.498580 113.641000 57.851940] -0.805707 0.000000 0.000000 -0.592315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8007, 10807, 0x64E8003D, 184.1827, 118.6242, 55.01111, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E8003D [184.182700 118.624200 55.011110] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8008, 10807, 0x64E8003D, 180.5652, 117.9653, 54.54493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x64E8003D [180.565200 117.965300 54.544930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E8009, 36918, 0x64E8002C, 137.7217, 80.86826, 45.53, -0.6161778, 0, 0, -0.7876071,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x64E8002C [137.721700 80.868260 45.530000] -0.616178 0.000000 0.000000 -0.787607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E800A, 24277, 0x64E8001D, 83.95615, 116.0444, 53.68483, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E8001D [83.956150 116.044400 53.684830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E800B, 24277, 0x64E8001D, 82.97754, 110.9022, 53.41941, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x64E8001D [82.977540 110.902200 53.419410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E800C,  1542, 0x64E8001D, 79.57734, 113.4317, 54.18976, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x64E8001D [79.577340 113.431700 54.189760] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764E800C, 0x764E800D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764E800D,  4179, 0x64E8001D, 79.57734, 113.4317, 54.18976, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x64E8001D [79.577340 113.431700 54.189760] 0.999048 0.000000 0.000000 -0.043619 */
