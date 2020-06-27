DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81001,  1154, 0x2C810029, 122.7504, 12.48032, 68.88992, 0.8046193, 0, 0, -0.5937911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C810029 [122.750400 12.480320 68.889920] 0.804619 0.000000 0.000000 -0.593791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C81001, 0x72C81002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72C81001, 0x72C81003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72C81001, 0x72C81004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C81001, 0x72C81005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72C81001, 0x72C81006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81002, 36830, 0x2C810029, 122.7504, 12.48032, 68.88992, 0.8046193, 0, 0, -0.5937911,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2C810029 [122.750400 12.480320 68.889920] 0.804619 0.000000 0.000000 -0.593791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81003, 24497, 0x2C81002B, 124.4618, 49.85374, 66.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2C81002B [124.461800 49.853740 66.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81004,  4254, 0x2C810032, 155.5196, 40.303, 69.17599, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C810032 [155.519600 40.303000 69.175990] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81005,  4254, 0x2C810032, 157.1196, 37.903, 69.17599, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2C810032 [157.119600 37.903000 69.175990] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81006, 23616, 0x2C810034, 153.8191, 75.03592, 66, 0.983706, 0, 0, -0.1797848,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2C810034 [153.819100 75.035920 66.000000] 0.983706 0.000000 0.000000 -0.179785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81007,  1542, 0x2C81002B, 129.6507, 56.02429, 66, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C81002B [129.650700 56.024290 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C81007, 0x72C81008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72C81007, 0x72C81009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81008,  4380, 0x2C81002B, 129.6507, 56.02429, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2C81002B [129.650700 56.024290 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C81009, 22566, 0x2C810032, 154.3821, 37.26572, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2C810032 [154.382100 37.265720 66.000000] 1.000000 0.000000 0.000000 0.000000 */
