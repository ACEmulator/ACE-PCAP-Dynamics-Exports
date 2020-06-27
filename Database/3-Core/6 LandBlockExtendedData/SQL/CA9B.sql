DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B001,  1154, 0xCA9B003E, 190.8192, 120.8514, 6.034604, -0.3202399, 0, 0, -0.9473365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA9B003E [190.819200 120.851400 6.034604] -0.320240 0.000000 0.000000 -0.947337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9B001, 0x7CA9B002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7CA9B001, 0x7CA9B003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CA9B001, 0x7CA9B004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B002, 22809, 0xCA9B003E, 190.8192, 120.8514, 6.034604, -0.3202399, 0, 0, -0.9473365,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xCA9B003E [190.819200 120.851400 6.034604] -0.320240 0.000000 0.000000 -0.947337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B003,  2575, 0xCA9B003D, 181.8353, 119.2163, 6.904265, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA9B003D [181.835300 119.216300 6.904265] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B004,  2575, 0xCA9B003D, 189.5818, 119.7082, 6.21773, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA9B003D [189.581800 119.708200 6.217730] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B005,  1542, 0xCA9B003E, 184.5164, 122.2266, 6.438084, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA9B003E [184.516400 122.226600 6.438084] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA9B005, 0x7CA9B006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA9B006,  4179, 0xCA9B003E, 184.5164, 122.2266, 6.438084, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCA9B003E [184.516400 122.226600 6.438084] 0.999048 0.000000 0.000000 -0.043619 */
