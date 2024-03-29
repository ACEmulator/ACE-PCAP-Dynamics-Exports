DELETE FROM `landblock_instance` WHERE `landblock` = 0x8850;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850001,  1154, 0x88500038, 156.354, 182.9661, -0.444, -0.679159, 0, 0, 0.733992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88500038 [156.354000 182.966100 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78850001, 0x78850002, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850003, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850004, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850005, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850006, '2019-02-10 00:00:00') /* Iron Blade Lesser Lord (41586) */
     , (0x78850001, 0x78850007, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x78850008, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850009, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x7885000A, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x7885000B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x7885000C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x7885000D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78850001, 0x7885000E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x7885000F, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850010, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x78850011, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850012, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x78850013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850014, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850015, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78850001, 0x78850016, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x78850017, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x78850018, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850019, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x7885001A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x7885001B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x7885001C, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x7885001D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78850001, 0x7885001E, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x7885001F, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850020, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850021, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850022, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x78850023, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78850001, 0x78850024, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78850001, 0x78850025, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78850001, 0x78850026, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850027, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78850001, 0x78850028, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850002, 41575, 0x88500038, 156.354, 182.9661, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88500038 [156.354000 182.966100 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850003, 41572, 0x88500038, 155.949, 180.8412, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88500038 [155.949000 180.841200 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850004, 41575, 0x88500038, 161.0294, 185.363, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88500038 [161.029400 185.363000 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850005, 41572, 0x88500038, 153.807, 186.3551, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88500038 [153.807000 186.355100 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850006, 41586, 0x88500030, 132.107, 180.053, 31.5189, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Iron Blade Lesser Lord */
/* @teleloc 0x88500030 [132.107000 180.053000 31.518900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850007, 41574, 0x88500040, 169.1512, 178.982, -0.094, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88500040 [169.151200 178.982000 -0.094000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850008, 41575, 0x8850003D, 183.3004, 106.4795, 2.625881, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8850003D [183.300400 106.479500 2.625881] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850009, 41576, 0x8850003C, 176.7335, 91.22427, 0.006, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8850003C [176.733500 91.224270 0.006000] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000A, 41576, 0x88500038, 157.1917, 175.8425, -0.094, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88500038 [157.191700 175.842500 -0.094000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000B, 41574, 0x8850003D, 191.3275, 103.1429, 1.79172, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8850003D [191.327500 103.142900 1.791720] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000C, 41572, 0x8850003D, 174.8881, 96.27914, 0.075785, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003D [174.888100 96.279140 0.075785] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000D, 41573, 0x8850003D, 175.004, 102.44, 1.615996, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8850003D [175.004000 102.440000 1.615996] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000E, 41572, 0x88500038, 165.2327, 184.1148, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88500038 [165.232700 184.114800 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885000F, 41575, 0x88500038, 149.1158, 180.2877, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88500038 [149.115800 180.287700 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850010, 41574, 0x88500038, 144.7119, 174.72, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88500038 [144.711900 174.720000 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850011, 41572, 0x88500038, 150.2914, 178.6553, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88500038 [150.291400 178.655300 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850012, 41576, 0x8850003D, 179.1119, 98.11333, 0.534334, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8850003D [179.111900 98.113330 0.534334] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850013, 41572, 0x8850003D, 180.1036, 100.4699, 1.123478, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003D [180.103600 100.469900 1.123478] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850014, 41572, 0x8850003D, 186.6434, 101.27, 1.323492, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003D [186.643400 101.270000 1.323492] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850015, 41573, 0x8850003B, 175.4418, 49.00997, 1.33047, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8850003B [175.441800 49.009970 1.330470] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850016, 41576, 0x8850003A, 176.1031, 39.9171, 3.377251, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8850003A [176.103100 39.917100 3.377251] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850017, 41574, 0x8850003A, 181.2359, 28.88162, 6.50138, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8850003A [181.235900 28.881620 6.501380] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850018, 41575, 0x8850003A, 183.4966, 32.88826, 6.366693, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8850003A [183.496600 32.888260 6.366693] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850019, 41572, 0x8850003B, 180.4297, 56.61784, 2.795774, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003B [180.429700 56.617840 2.795774] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001A, 41572, 0x8850003D, 191.246, 97.47941, 0.375853, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003D [191.246000 97.479410 0.375853] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001B, 41574, 0x88500038, 147.4484, 182.8133, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88500038 [147.448400 182.813300 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001C, 41576, 0x88500038, 162.7075, 177.9772, -0.094, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88500038 [162.707500 177.977200 -0.094000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001D, 41573, 0x8850003B, 178.7259, 49.12352, 1.887276, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8850003B [178.725900 49.123520 1.887276] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001E, 41576, 0x8850003D, 174.0372, 102.3117, 1.515298, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8850003D [174.037200 102.311700 1.515298] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885001F, 41572, 0x8850003D, 175.0406, 112.7259, 1.766152, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003D [175.040600 112.725900 1.766152] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850020, 41575, 0x88500038, 158.5829, 191.645, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88500038 [158.582900 191.645000 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850021, 41575, 0x88500038, 151.1804, 174.8967, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88500038 [151.180400 174.896700 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850022, 41576, 0x88500038, 152.5679, 182.3844, -0.444, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88500038 [152.567900 182.384400 -0.444000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850023, 41574, 0x88500038, 167.1565, 175.7124, -0.094, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88500038 [167.156500 175.712400 -0.094000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850024, 41575, 0x8850003A, 177.6671, 41.90897, 3.139946, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8850003A [177.667100 41.908970 3.139946] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850025, 41576, 0x8850003B, 185.5917, 52.84294, 3.341525, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8850003B [185.591700 52.842940 3.341525] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850026, 41572, 0x88500033, 167.813, 49.38876, -0.094, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88500033 [167.813000 49.388760 -0.094000] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850027, 41572, 0x8850003A, 184.3896, 33.38069, 6.39243, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8850003A [184.389600 33.380690 6.392430] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850028, 41575, 0x8850003A, 174.73, 44.58973, 1.98024, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8850003A [174.730000 44.589730 1.980240] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850029,  1542, 0x88500038, 157.8403, 187.5184, -0.392, -0.679159, 0, 0, 0.733992, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x88500038 [157.840300 187.518400 -0.392000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78850029, 0x7885002A, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78850029, 0x7885002B, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78850029, 0x7885002C, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78850029, 0x7885002D, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78850029, 0x7885002E, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41594) */
     , (0x78850029, 0x7885002F, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78850029, 0x78850030, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78850029, 0x78850031, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78850029, 0x78850032, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002A, 41566, 0x88500038, 157.8403, 187.5184, -0.392, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88500038 [157.840300 187.518400 -0.392000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002B, 46286, 0x88500038, 157.8368, 189.7421, -0.45, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88500038 [157.836800 189.742100 -0.450000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002C, 46286, 0x8850003D, 178.9708, 110.339, 2.742696, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8850003D [178.970800 110.339000 2.742696] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002D, 46286, 0x8850003D, 185.5707, 107.0262, 2.756541, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8850003D [185.570700 107.026200 2.756541] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002E, 41594, 0x88500030, 132.107, 180.053, 31.4494, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88500030 [132.107000 180.053000 31.449400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885002F, 46286, 0x8850003C, 182.7131, 95.55702, 0, 0.163784, 0, 0, -0.986496,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8850003C [182.713100 95.557020 0.000000] 0.163784 0.000000 0.000000 -0.986496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850030, 41566, 0x88500038, 153.4915, 188.6476, -0.392, -0.679159, 0, 0, 0.733992,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88500038 [153.491500 188.647600 -0.392000] -0.679159 0.000000 0.000000 0.733992 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850031, 41566, 0x8850003A, 181.5281, 43.96994, 3.323357, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8850003A [181.528100 43.969940 3.323357] -0.366479 0.000000 0.000000 0.930426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78850032, 46286, 0x88500032, 163.0769, 46.88789, 0, -0.366479, 0, 0, 0.930426,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88500032 [163.076900 46.887890 0.000000] -0.366479 0.000000 0.000000 0.930426 */
