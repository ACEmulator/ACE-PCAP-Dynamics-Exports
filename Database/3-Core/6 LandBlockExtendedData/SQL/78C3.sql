DELETE FROM `landblock_instance` WHERE `landblock` = 0x78C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3001,  1154, 0x78C3001B, 80.67566, 65.17784, 204.909, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78C3001B [80.675660 65.177840 204.909000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778C3001, 0x778C3002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C3001, 0x778C3003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C3001, 0x778C3004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C3001, 0x778C3005, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x778C3001, 0x778C3006, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778C3001, 0x778C3007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x778C3001, 0x778C3008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x778C3001, 0x778C3009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x778C3001, 0x778C300A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3002, 24497, 0x78C3001B, 80.67566, 65.17784, 204.909, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C3001B [80.675660 65.177840 204.909000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3003, 24497, 0x78C3001B, 88.27566, 60.17785, 204.909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C3001B [88.275660 60.177850 204.909000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3004, 24497, 0x78C30013, 68.27785, 57.60485, 184.9493, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C30013 [68.277850 57.604850 184.949300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3005, 24275, 0x78C30023, 116.9815, 56.71511, 220.0959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x78C30023 [116.981500 56.715110 220.095900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3006, 24277, 0x78C30023, 113.0345, 49.69582, 221.12, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78C30023 [113.034500 49.695820 221.120000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3007,  7086, 0x78C3001B, 93.73712, 70.43881, 200.557, 0.724616, 0, 0, -0.689153,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x78C3001B [93.737120 70.438810 200.557000] 0.724616 0.000000 0.000000 -0.689153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3008, 24277, 0x78C30023, 118.7815, 52.51511, 222.0959, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x78C30023 [118.781500 52.515110 222.095900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C3009, 24497, 0x78C3003B, 183.4037, 62.47178, 235.2821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C3003B [183.403700 62.471780 235.282100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C300A, 24497, 0x78C30034, 159.6844, 95.84998, 233.9186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x78C30034 [159.684400 95.849980 233.918600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C300B,  1542, 0x78C30023, 114.9815, 55.91512, 219.6888, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x78C30023 [114.981500 55.915120 219.688800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778C300B, 0x778C300C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x778C300B, 0x778C300D, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x778C300B, 0x778C300E, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C300C,  4179, 0x78C30023, 114.9815, 55.91512, 219.6888, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x78C30023 [114.981500 55.915120 219.688800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C300D,  8648, 0x78C30034, 150.2168, 88.57063, 230.9351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x78C30034 [150.216800 88.570630 230.935100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778C300E,  4380, 0x78C30023, 114.8815, 55.41512, 219.8221, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x78C30023 [114.881500 55.415120 219.822100] 0.000000 0.000000 0.000000 -1.000000 */
