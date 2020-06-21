DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F001,  1154, 0x7C8F003B, 191.1799, 61.42096, 126.8606, 0.8930964, 0, 0, -0.4498652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C8F003B [191.179900 61.420960 126.860600] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C8F001, 0x77C8F002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x77C8F001, 0x77C8F003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77C8F001, 0x77C8F004, '2019-02-10 00:00:00') /* Fragment */
     , (0x77C8F001, 0x77C8F005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x77C8F001, 0x77C8F006, '2019-02-10 00:00:00') /* Gout */
     , (0x77C8F001, 0x77C8F007, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77C8F001, 0x77C8F008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77C8F001, 0x77C8F009, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x77C8F001, 0x77C8F00A, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77C8F001, 0x77C8F00B, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77C8F001, 0x77C8F00C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x77C8F001, 0x77C8F00D, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x77C8F001, 0x77C8F00E, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x77C8F001, 0x77C8F00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F002, 22809, 0x7C8F003B, 191.1799, 61.42096, 126.8606, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7C8F003B [191.179900 61.420960 126.860600] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F003,  2576, 0x7C8F003C, 191.2622, 84.98344, 126.8606, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C8F003C [191.262200 84.983440 126.860600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F004,  8014, 0x7C8F003D, 180.4818, 98.52347, 131.2431, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x7C8F003D [180.481800 98.523470 131.243100] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F005,  1762, 0x7C8F003B, 185.8875, 69.68633, 127.2516, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7C8F003B [185.887500 69.686330 127.251600] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F006, 21164, 0x7C8F003B, 182.7079, 65.27533, 129.2094, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7C8F003B [182.707900 65.275330 129.209400] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F007,  2576, 0x7C8F003C, 187.806, 77.35604, 126.0895, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C8F003C [187.806000 77.356040 126.089500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F008,  2576, 0x7C8F003B, 190.2823, 69.98122, 124.9945, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C8F003B [190.282300 69.981220 124.994500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F009, 24942, 0x7C8F001D, 72.37553, 104.8302, 117.8651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0x7C8F001D [72.375530 104.830200 117.865100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00A,  2576, 0x7C8F003C, 189.2585, 74.71191, 125.3633, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C8F003C [189.258500 74.711910 125.363300] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00B,  1608, 0x7C8F002D, 121.3444, 118.1453, 126.5329, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C8F002D [121.344400 118.145300 126.532900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00C,  2576, 0x7C8F001F, 93.45937, 152.6814, 107.6104, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7C8F001F [93.459370 152.681400 107.610400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00D,  1608, 0x7C8F0025, 119.813, 116.2974, 125.4993, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x7C8F0025 [119.813000 116.297400 125.499300] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00E, 22208, 0x7C8F0033, 166.718, 67.08689, 137.3734, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7C8F0033 [166.718000 67.086890 137.373400] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F00F,   217, 0x7C8F003B, 184.0152, 63.01584, 128.6708, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x7C8F003B [184.015200 63.015840 128.670800] 0.893096 0.000000 0.000000 -0.449865 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F010,  1542, 0x7C8F003C, 191.1988, 76.13589, 126.8606, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7C8F003C [191.198800 76.135890 126.860600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C8F010, 0x77C8F011, '2019-02-10 00:00:00') /* Bonfire */
     , (0x77C8F010, 0x77C8F012, '2019-02-10 00:00:00') /* Old Gravestone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F011,  4179, 0x7C8F003C, 191.1988, 76.13589, 126.8606, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7C8F003C [191.198800 76.135890 126.860600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C8F012, 34132, 0x7C8F003B, 173.9398, 60.36896, 133.9993, 0.8930964, 0, 0, -0.4498652,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x7C8F003B [173.939800 60.368960 133.999300] 0.893096 0.000000 0.000000 -0.449865 */
