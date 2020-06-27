DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0001,  1154, 0xBBD0000D, 39.30235, 107.3854, 69.38412, 0.9176099, 0, 0, -0.3974822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD0000D [39.302350 107.385400 69.384120] 0.917610 0.000000 0.000000 -0.397482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD0001, 0x7BBD0002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7BBD0001, 0x7BBD0003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BBD0001, 0x7BBD0004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD0001, 0x7BBD0005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBD0001, 0x7BBD0006, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BBD0001, 0x7BBD0007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BBD0001, 0x7BBD0008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BBD0001, 0x7BBD0009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD0001, 0x7BBD000A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD0001, 0x7BBD000B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD0001, 0x7BBD000C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD0001, 0x7BBD000D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BBD0001, 0x7BBD000E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BBD0001, 0x7BBD000F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BBD0001, 0x7BBD0010, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0002,  6380, 0xBBD0000D, 39.30235, 107.3854, 69.38412, 0.9176099, 0, 0, -0.3974822,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xBBD0000D [39.302350 107.385400 69.384120] 0.917610 0.000000 0.000000 -0.397482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0003,  6382, 0xBBD0000D, 45.52303, 99.48568, 71.21513, 0.9176099, 0, 0, -0.3974822,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBBD0000D [45.523030 99.485680 71.215130] 0.917610 0.000000 0.000000 -0.397482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0004, 24294, 0xBBD00015, 62.79271, 115.25, 70.85378, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD00015 [62.792710 115.250000 70.853780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0005, 24293, 0xBBD00016, 63.29457, 124.2788, 69.82846, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBD00016 [63.294570 124.278800 69.828460] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0006, 24293, 0xBBD00016, 60.17886, 122.3443, 69.6316, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBBD00016 [60.178860 122.344300 69.631600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0007,   201, 0xBBD0001C, 91.49683, 81.22385, 75.63474, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBBD0001C [91.496830 81.223850 75.634740] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0008,   201, 0xBBD0001C, 85.11331, 73.01345, 75.10278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBBD0001C [85.113310 73.013450 75.102780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0009, 24289, 0xBBD0001C, 79.17279, 75.30211, 74.58973, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD0001C [79.172790 75.302110 74.589730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000A, 24289, 0xBBD0001C, 74.44431, 72.62601, 74.19569, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD0001C [74.444310 72.626010 74.195690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000B, 24288, 0xBBD0001B, 81.59752, 67.09415, 74.79179, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD0001B [81.597520 67.094150 74.791790] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000C, 24288, 0xBBD0001B, 76.01965, 71.9949, 74.32697, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD0001B [76.019650 71.994900 74.326970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000D, 24294, 0xBBD00030, 127.2924, 174.9374, 62.86586, 0.999934, 0, 0, -0.01149491,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBBD00030 [127.292400 174.937400 62.865860] 0.999934 0.000000 0.000000 -0.011495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000E,  1757, 0xBBD0003F, 181.1208, 153.6966, 74.16106, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBBD0003F [181.120800 153.696600 74.161060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD000F,  4254, 0xBBD0003F, 185.9208, 154.1411, 74.16106, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBBD0003F [185.920800 154.141100 74.161060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0010,  4254, 0xBBD0003F, 187.5208, 151.2966, 73.02268, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBBD0003F [187.520800 151.296600 73.022680] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0011,  1542, 0xBBD0003F, 183.1863, 152.9078, 72.5232, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBD0003F [183.186300 152.907800 72.523200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD0011, 0x7BBD0012, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD0012, 22571, 0xBBD0003F, 183.1863, 152.9078, 72.5232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBBD0003F [183.186300 152.907800 72.523200] 1.000000 0.000000 0.000000 0.000000 */
