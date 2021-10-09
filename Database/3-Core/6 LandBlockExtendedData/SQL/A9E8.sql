DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8001,  1154, 0xA9E8002A, 126.5398, 28.26289, 15.29202, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9E8002A [126.539800 28.262890 15.292020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E8001, 0x7A9E8002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A9E8001, 0x7A9E8003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7A9E8001, 0x7A9E8004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7A9E8001, 0x7A9E8005, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7A9E8001, 0x7A9E8006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A9E8001, 0x7A9E8007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A9E8001, 0x7A9E8008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A9E8001, 0x7A9E8009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A9E8001, 0x7A9E800A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A9E8001, 0x7A9E800B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A9E8001, 0x7A9E800C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A9E8001, 0x7A9E800D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A9E8001, 0x7A9E800E, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7A9E8001, 0x7A9E800F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A9E8001, 0x7A9E8010, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7A9E8001, 0x7A9E8011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9E8001, 0x7A9E8012, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9E8001, 0x7A9E8013, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8002,  7179, 0xA9E8002A, 126.5398, 28.26289, 15.29202, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA9E8002A [126.539800 28.262890 15.292020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8003,  7179, 0xA9E8002A, 128.9833, 28.99034, 15.17078, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xA9E8002A [128.983300 28.990340 15.170780] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8004,  4255, 0xA9E80015, 67.30521, 113.8454, 9.587017, 0.451327, 0, 0, -0.892359,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xA9E80015 [67.305210 113.845400 9.587017] 0.451327 0.000000 0.000000 -0.892359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8005,  7780, 0xA9E80016, 51.07882, 128.4005, 10.0025, -0.999635, 0, 0, -0.027026,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xA9E80016 [51.078820 128.400500 10.002500] -0.999635 0.000000 0.000000 -0.027026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8006,  7121, 0xA9E80016, 65.47779, 140.3282, 10.0025, 0.980908, 0, 0, -0.194471,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA9E80016 [65.477790 140.328200 10.002500] 0.980908 0.000000 0.000000 -0.194471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8007,  7334, 0xA9E80010, 42.04451, 190.6255, 6.117043, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9E80010 [42.044510 190.625500 6.117043] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8008,  7121, 0xA9E80010, 38.24672, 189.3619, 6.222345, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA9E80010 [38.246720 189.361900 6.222345] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8009,  7334, 0xA9E80010, 41.78241, 188.0895, 6.328376, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA9E80010 [41.782410 188.089500 6.328376] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800A, 24494, 0xA9E80006, 10.93845, 124.5261, 8.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA9E80006 [10.938450 124.526100 8.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800B, 24494, 0xA9E8000E, 26.93845, 126.5261, 8.254871, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA9E8000E [26.938450 126.526100 8.254871] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800C,  4253, 0xA9E80018, 64.40984, 189.3275, 6.227707, 0.815717, 0, 0, -0.578451,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA9E80018 [64.409840 189.327500 6.227707] 0.815717 0.000000 0.000000 -0.578451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800D,  9252, 0xA9E80016, 57.22776, 139.9881, 9.991, 0.980908, 0, 0, -0.194471,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA9E80016 [57.227760 139.988100 9.991000] 0.980908 0.000000 0.000000 -0.194471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800E,  9252, 0xA9E8001D, 75.85619, 107.416, 9.991, -0.939665, 0, 0, -0.342095,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xA9E8001D [75.856190 107.416000 9.991000] -0.939665 0.000000 0.000000 -0.342095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E800F,  6380, 0xA9E8001D, 93.51921, 106.8515, 10.0065, 0.451327, 0, 0, -0.892359,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA9E8001D [93.519210 106.851500 10.006500] 0.451327 0.000000 0.000000 -0.892359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8010, 24288, 0xA9E80028, 118.0536, 174.8097, 4.721674, 0.507833, 0, 0, -0.861455,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA9E80028 [118.053600 174.809700 4.721674] 0.507833 0.000000 0.000000 -0.861455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8011,  6382, 0xA9E80025, 100.2688, 112.7856, 10.0025, 0.451327, 0, 0, -0.892359,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9E80025 [100.268800 112.785600 10.002500] 0.451327 0.000000 0.000000 -0.892359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8012,  6382, 0xA9E80023, 109.8389, 58.56989, 11.12168, 0.045962, 0, 0, -0.998943,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9E80023 [109.838900 58.569890 11.121680] 0.045962 0.000000 0.000000 -0.998943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8013,  6380, 0xA9E80022, 113.3539, 45.1828, 12.24127, 0.045962, 0, 0, -0.998943,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA9E80022 [113.353900 45.182800 12.241270] 0.045962 0.000000 0.000000 -0.998943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8014,  1542, 0xA9E80015, 69.91405, 114.4087, 9.82617, -0.939665, 0, 0, -0.342095, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA9E80015 [69.914050 114.408700 9.826170] -0.939665 0.000000 0.000000 -0.342095 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9E8014, 0x7A9E8015, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7A9E8014, 0x7A9E8016, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8015,  8041, 0xA9E80015, 69.91405, 114.4087, 9.82617, -0.939665, 0, 0, -0.342095,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xA9E80015 [69.914050 114.408700 9.826170] -0.939665 0.000000 0.000000 -0.342095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9E8016, 22571, 0xA9E80006, 17.88588, 126.4707, 8.000001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA9E80006 [17.885880 126.470700 8.000001] 1.000000 0.000000 0.000000 0.000000 */
