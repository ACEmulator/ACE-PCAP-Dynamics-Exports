DELETE FROM `landblock_instance` WHERE `landblock` = 0xC420;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420001,  1154, 0xC4200005, 4.886078, 97.51458, 89.34773, 0.05467996, 0, 0, -0.9985039, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4200005 [4.886078 97.514580 89.347730] 0.054680 0.000000 0.000000 -0.998504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C420001, 0x7C420002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7C420001, 0x7C420003, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C420001, 0x7C420004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C420001, 0x7C420005, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C420001, 0x7C420006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C420001, 0x7C420007, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C420001, 0x7C420008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7C420001, 0x7C420009, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C420001, 0x7C42000A, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x7C420001, 0x7C42000B, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C420001, 0x7C42000C, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7C420001, 0x7C42000D, '2019-02-10 00:00:00') /* Fire Wisp */
     , (0x7C420001, 0x7C42000E, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7C420001, 0x7C42000F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C420001, 0x7C420010, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x7C420001, 0x7C420011, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C420001, 0x7C420012, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x7C420001, 0x7C420013, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C420001, 0x7C420014, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7C420001, 0x7C420015, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7C420001, 0x7C420016, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7C420001, 0x7C420017, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7C420001, 0x7C420018, '2019-02-10 00:00:00') /* Revenant */
     , (0x7C420001, 0x7C420019, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7C420001, 0x7C42001A, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7C420001, 0x7C42001B, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C420001, 0x7C42001C, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7C420001, 0x7C42001D, '2019-02-10 00:00:00') /* Flamma */
     , (0x7C420001, 0x7C42001E, '2019-02-10 00:00:00') /* Flare */
     , (0x7C420001, 0x7C42001F, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7C420001, 0x7C420020, '2019-02-10 00:00:00') /* Flamma */
     , (0x7C420001, 0x7C420021, '2019-02-10 00:00:00') /* Flare */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420002, 26469, 0xC4200005, 4.886078, 97.51458, 89.34773, 0.05467996, 0, 0, -0.9985039,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xC4200005 [4.886078 97.514580 89.347730] 0.054680 0.000000 0.000000 -0.998504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420003,   201, 0xC420000F, 37.69418, 161.0027, 104.9295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC420000F [37.694180 161.002700 104.929500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420004,  7090, 0xC4200014, 49.50121, 87.95464, 96.49361, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC4200014 [49.501210 87.954640 96.493610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420005,   201, 0xC4200010, 31.18108, 169.1107, 104.9295, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC4200010 [31.181080 169.110700 104.929500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420006,  1757, 0xC420001D, 75.85766, 109.5136, 102.3265, -0.1010332, 0, 0, -0.9948831,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC420001D [75.857660 109.513600 102.326500] -0.101033 0.000000 0.000000 -0.994883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420007,  4254, 0xC420002D, 138.7228, 102.1038, 110.6033, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC420002D [138.722800 102.103800 110.603300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420008,  4254, 0xC420002D, 139.2866, 99.27503, 110.6033, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC420002D [139.286600 99.275030 110.603300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420009,  1758, 0xC4200035, 145.5544, 101.8817, 110.6033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC4200035 [145.554400 101.881700 110.603300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000A,  6041, 0xC4200005, 21.08557, 101.5009, 93.7298, 0.05467996, 0, 0, -0.9985039,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC4200005 [21.085570 101.500900 93.729800] 0.054680 0.000000 0.000000 -0.998504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000B,  1757, 0xC420000C, 32.68385, 76.64262, 90.61297, 0.9996527, 0, 0, -0.0263528,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC420000C [32.683850 76.642620 90.612970] 0.999653 0.000000 0.000000 -0.026353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000C, 11533, 0xC4200025, 100.0716, 112.7497, 104.3543, -0.1010332, 0, 0, -0.9948831,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC4200025 [100.071600 112.749700 104.354300] -0.101033 0.000000 0.000000 -0.994883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000D,  5748, 0xC420002E, 141.1743, 136.4482, 110.1121, -0.1943915, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xC420002E [141.174300 136.448200 110.112100] -0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000E,  7105, 0xC4200036, 163.1929, 139.319, 112.8312, -0.1943915, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xC4200036 [163.192900 139.319000 112.831200] -0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42000F,  7090, 0xC420001D, 86.39539, 110.5859, 103.2042, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC420001D [86.395390 110.585900 103.204200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420010,  7090, 0xC420001D, 88.74639, 110.1034, 103.4001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xC420001D [88.746390 110.103400 103.400100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420011, 14559, 0xC4200004, 4.865405, 81.73515, 85.66013, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC4200004 [4.865405 81.735150 85.660130] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420012, 11526, 0xC4200003, 19.07455, 70.41859, 86.37828, 0.9996527, 0, 0, -0.0263528,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC4200003 [19.074550 70.418590 86.378280] 0.999653 0.000000 0.000000 -0.026353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420013,  7179, 0xC4200005, 13.84117, 111.5665, 93.04755, 0.99413, 0, 0, -0.1081922,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4200005 [13.841170 111.566500 93.047550] 0.994130 0.000000 0.000000 -0.108192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420014, 28551, 0xC4200018, 50.34071, 169.4068, 102.3123, 0.901737, 0, 0, -0.4322851,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xC4200018 [50.340710 169.406800 102.312300] 0.901737 0.000000 0.000000 -0.432285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420015, 14559, 0xC4200004, 18.6363, 80.47527, 91.89668, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC4200004 [18.636300 80.475270 91.896680] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420016,  7334, 0xC420000B, 29.06712, 60.91893, 88.6142, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC420000B [29.067120 60.918930 88.614200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420017,  7121, 0xC420000B, 26.86069, 62.68858, 88.6142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC420000B [26.860690 62.688580 88.614200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420018,   619, 0xC420000D, 39.84643, 111.4964, 97.94069, 0.9996527, 0, 0, -0.0263528,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC420000D [39.846430 111.496400 97.940690] 0.999653 0.000000 0.000000 -0.026353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420019,  7179, 0xC4200015, 70.69781, 115.1235, 101.894, -0.1010332, 0, 0, -0.9948831,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC4200015 [70.697810 115.123500 101.894000] -0.101033 0.000000 0.000000 -0.994883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001A,  1757, 0xC4200036, 145.3593, 130.3544, 108.8202, -0.1943915, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC4200036 [145.359300 130.354400 108.820200] -0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001B,   201, 0xC4200004, 22.38447, 76.21297, 88.65936, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC4200004 [22.384470 76.212970 88.659360] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001C,   201, 0xC4200004, 17.57399, 79.7086, 88.33064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC4200004 [17.573990 79.708600 88.330640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001D,  5711, 0xC420000C, 31.14571, 75.14498, 89.9837, 0.9996527, 0, 0, -0.0263528,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC420000C [31.145710 75.144980 89.983700] 0.999653 0.000000 0.000000 -0.026353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001E,  5710, 0xC420000C, 25.84703, 78.84963, 90.02525, 0.9996527, 0, 0, -0.0263528,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC420000C [25.847030 78.849630 90.025250] 0.999653 0.000000 0.000000 -0.026353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C42001F,  7121, 0xC4200025, 115.5626, 106.398, 104.869, -0.1010332, 0, 0, -0.9948831,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC4200025 [115.562600 106.398000 104.869000] -0.101033 0.000000 0.000000 -0.994883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420020,  5711, 0xC420003E, 181.5142, 130.8784, 115.1981, -0.1943915, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC420003E [181.514200 130.878400 115.198100] -0.194392 0.000000 0.000000 -0.980924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C420021,  5710, 0xC420003E, 184.5716, 129.1121, 115.6666, -0.1943915, 0, 0, -0.980924,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC420003E [184.571600 129.112100 115.666600] -0.194392 0.000000 0.000000 -0.980924 */
