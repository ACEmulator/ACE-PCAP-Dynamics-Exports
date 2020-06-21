DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC1C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C001,  1154, 0xBC1C001D, 87.82647, 118.5609, 0.606232, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC1C001D [87.826470 118.560900 0.606232] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1C001, 0x7BC1C002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7BC1C001, 0x7BC1C003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7BC1C001, 0x7BC1C004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BC1C001, 0x7BC1C005, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BC1C001, 0x7BC1C006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7BC1C001, 0x7BC1C007, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7BC1C001, 0x7BC1C008, '2019-02-10 00:00:00') /* Shadow */
     , (0x7BC1C001, 0x7BC1C009, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1C001, 0x7BC1C00A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BC1C001, 0x7BC1C00B, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BC1C001, 0x7BC1C00C, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BC1C001, 0x7BC1C00D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BC1C001, 0x7BC1C00E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BC1C001, 0x7BC1C00F, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BC1C001, 0x7BC1C010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7BC1C001, 0x7BC1C011, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7BC1C001, 0x7BC1C012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7BC1C001, 0x7BC1C013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7BC1C001, 0x7BC1C014, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x7BC1C001, 0x7BC1C015, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7BC1C001, 0x7BC1C016, '2019-02-10 00:00:00') /* Mosswart Clinger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C002,  4248, 0xBC1C001D, 87.82647, 118.5609, 0.606232, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBC1C001D [87.826470 118.560900 0.606232] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C003,  4248, 0xBC1C001D, 89.66114, 109.2643, 3.380594, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBC1C001D [89.661140 109.264300 3.380594] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C004,  7111, 0xBC1C0034, 146.741, 73.52685, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBC1C0034 [146.741000 73.526850 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C005,  7111, 0xBC1C0034, 154.6177, 73.80636, -0.45, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBC1C0034 [154.617700 73.806360 -0.450000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C006,  7987, 0xBC1C001E, 79.98828, 120.8291, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBC1C001E [79.988280 120.829100 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C007,  7987, 0xBC1C001E, 83.99965, 125.319, -0.09949994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xBC1C001E [83.999650 125.319000 -0.099500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C008,  1758, 0xBC1C001E, 92.39745, 136.9048, 2.396042, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xBC1C001E [92.397450 136.904800 2.396042] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C009,  4253, 0xBC1C001D, 81.3, 114.2128, 2.416327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1C001D [81.300000 114.212800 2.416327] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00A,  4253, 0xBC1C001D, 78.42042, 114.3801, 2.346623, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBC1C001D [78.420420 114.380100 2.346623] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00B,  7111, 0xBC1C003B, 183.9371, 67.67713, -0.9, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBC1C003B [183.937100 67.677130 -0.900000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00C,  7105, 0xBC1C003B, 177.7447, 65.13411, -0.888, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBC1C003B [177.744700 65.134110 -0.888000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00D,  7105, 0xBC1C003B, 175.6621, 61.23246, -0.888, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBC1C003B [175.662100 61.232460 -0.888000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00E,  7105, 0xBC1C003B, 173.4483, 67.93037, -0.888, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBC1C003B [173.448300 67.930370 -0.888000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C00F,  7105, 0xBC1C003B, 176.7308, 70.35262, -0.888, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBC1C003B [176.730800 70.352620 -0.888000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C010, 28551, 0xBC1C001D, 87.99014, 105.4775, 4.422891, 0.4460818, 0, 0, -0.8949922,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xBC1C001D [87.990140 105.477500 4.422891] 0.446082 0.000000 0.000000 -0.894992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C011, 24497, 0xBC1C0008, 13.72128, 184.3558, 1.284036, -0.5012071, 0, 0, -0.8653274,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBC1C0008 [13.721280 184.355800 1.284036] -0.501207 0.000000 0.000000 -0.865327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C012, 24497, 0xBC1C0008, 7.221459, 182.8278, 1.701268, -0.5219762, 0, 0, -0.8529601,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBC1C0008 [7.221459 182.827800 1.701268] -0.521976 0.000000 0.000000 -0.852960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C013, 24497, 0xBC1C0008, 15.56686, 188.0236, 0.6727386, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBC1C0008 [15.566860 188.023600 0.672739] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C014, 22933, 0xBC1C003C, 170.6643, 76.69835, -0.4399999, 0.4719789, 0, 0, -0.8816099,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBC1C003C [170.664300 76.698350 -0.440000] 0.471979 0.000000 0.000000 -0.881610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C015,  7102, 0xBC1C001D, 88.22359, 118.7684, 0.5197623, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBC1C001D [88.223590 118.768400 0.519762] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C016,  7103, 0xBC1C001E, 86.75083, 121.6321, 2.071083, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xBC1C001E [86.750830 121.632100 2.071083] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C017,  1542, 0xBC1C001D, 88.21938, 115.7599, 1.766716, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC1C001D [88.219380 115.759900 1.766716] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC1C017, 0x7BC1C018, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7BC1C017, 0x7BC1C019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C018,  4179, 0xBC1C001D, 88.21938, 115.7599, 1.766716, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBC1C001D [88.219380 115.759900 1.766716] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC1C019, 22571, 0xBC1C0008, 13.30329, 188.0473, 0.658789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBC1C0008 [13.303290 188.047300 0.658789] 1.000000 0.000000 0.000000 0.000000 */
