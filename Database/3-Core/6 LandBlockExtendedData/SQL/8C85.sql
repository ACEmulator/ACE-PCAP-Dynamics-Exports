DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85001,  1154, 0x8C85002A, 121.2964, 31.6087, 125.897, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C85002A [121.296400 31.608700 125.897000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C85001, 0x78C85002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C85001, 0x78C85003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78C85001, 0x78C85004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x78C85001, 0x78C85005, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78C85001, 0x78C85006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78C85001, 0x78C85007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85002,  1758, 0x8C85002A, 121.2964, 31.6087, 125.897, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C85002A [121.296400 31.608700 125.897000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85003,  1758, 0x8C85002A, 125.1452, 34.47689, 125.5762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8C85002A [125.145200 34.476890 125.576200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85004,  2575, 0x8C85000A, 43.85163, 41.92469, 150.177, -0.3427582, 0, 0, -0.9394237,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8C85000A [43.851630 41.924690 150.177000] -0.342758 0.000000 0.000000 -0.939424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85005,  1762, 0x8C85002C, 124.9767, 84.52512, 125.9289, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8C85002C [124.976700 84.525120 125.928900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85006,   217, 0x8C850001, 5.162221, 10.12531, 153.5828, 0.3310251, 0, 0, -0.943622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C850001 [5.162221 10.125310 153.582800] 0.331025 0.000000 0.000000 -0.943622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85007,   217, 0x8C850001, 10.70605, 9.369335, 153.1208, 0.3310251, 0, 0, -0.943622,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8C850001 [10.706050 9.369335 153.120800] 0.331025 0.000000 0.000000 -0.943622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85008,  1542, 0x8C85002C, 121.289, 83.28937, 127.4629, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C85002C [121.289000 83.289370 127.462900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C85008, 0x78C85009, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C85009, 22570, 0x8C85002C, 121.289, 83.28937, 127.4629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8C85002C [121.289000 83.289370 127.462900] 1.000000 0.000000 0.000000 0.000000 */
