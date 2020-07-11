DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63000, 12555, 0x7F63002D, 137.255, 98.6483, 46.71978, 0.9965915, 0, 0, -0.08249436, False, '2019-02-10 00:00:00'); /* South Yaraq Cottages Portal */
/* @teleloc 0x7F63002D [137.255000 98.648300 46.719780] 0.996592 0.000000 0.000000 -0.082494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63001, 12504, 0x7F630034, 147.854, 91.4879, 46.68902, 0.7599318, 0, 0, -0.6500028, False, '2019-02-10 00:00:00'); /* Ijaniya  Portal */
/* @teleloc 0x7F630034 [147.854000 91.487900 46.689020] 0.759932 0.000000 0.000000 -0.650003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63002, 12565, 0x7F630034, 147.35, 77.2985, 49.05392, 0.6351538, 0, 0, -0.7723857, False, '2019-02-10 00:00:00'); /* Wi Badlands Settlement Portal */
/* @teleloc 0x7F630034 [147.350000 77.298500 49.053920] 0.635154 0.000000 0.000000 -0.772386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63003, 12471, 0x7F63002B, 135.489, 66.8713, 49.22775, 0.08809352, 0, 0, -0.9961122, False, '2019-02-10 00:00:00'); /* Aqalah Portal */
/* @teleloc 0x7F63002B [135.489000 66.871300 49.227750] 0.088094 0.000000 0.000000 -0.996112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63004, 12774, 0x7F63002C, 136.056, 83.7692, 48.70047, 0.726495, 0, 0, -0.687171, False, '2019-02-10 00:00:00'); /* Settlement Portals */
/* @teleloc 0x7F63002C [136.056000 83.769200 48.700470] 0.726495 0.000000 0.000000 -0.687171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63005, 13118, 0x7F63002D, 125.287, 99.2377, 47.76623, -0.9999322, 0, 0, 0.0116399, False, '2019-02-10 00:00:00'); /* North Yaraq Villas Portal */
/* @teleloc 0x7F63002D [125.287000 99.237700 47.766230] -0.999932 0.000000 0.000000 0.011640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63006,  1154, 0x7F630006, 15.76215, 135.8622, 13.31051, -0.4584712, 0, 0, -0.8887092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F630006 [15.762150 135.862200 13.310510] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F63006, 0x77F63007, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F63006, 0x77F63008, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63009, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F6300A, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F6300B, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F6300C, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F63006, 0x77F6300D, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F63006, 0x77F6300E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F63006, 0x77F6300F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F63006, 0x77F63010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63011, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63012, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F63013, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F63014, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63015, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F63016, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F63017, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63018, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F63019, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F6301A, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F6301B, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F6301C, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F6301D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F6301E, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F63006, 0x77F6301F, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77F63006, 0x77F63020, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F63021, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77F63006, 0x77F63022, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F63023, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F63006, 0x77F63024, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77F63006, 0x77F63025, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F63026, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77F63006, 0x77F63027, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77F63006, 0x77F63028, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63007, 19263, 0x7F630006, 15.76215, 135.8622, 13.31051, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F630006 [15.762150 135.862200 13.310510] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63008, 19436, 0x7F630017, 54.21265, 161.5215, 19.57781, 0.04976096, 0, 0, -0.9987612,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F630017 [54.212650 161.521500 19.577810] 0.049761 0.000000 0.000000 -0.998761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63009, 19436, 0x7F63000E, 31.2606, 124.4864, 15.81765, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F63000E [31.260600 124.486400 15.817650] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300A, 19256, 0x7F63001F, 77.41556, 148.2597, 29.65001, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63001F [77.415560 148.259700 29.650010] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300B, 19436, 0x7F630022, 103.8795, 30.96, 44.04899, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F630022 [103.879500 30.960000 44.048990] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300C, 19263, 0x7F63000A, 42.21147, 29.8534, 20.55527, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F63000A [42.211470 29.853400 20.555270] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300D, 19257, 0x7F630006, 15.69651, 136.4288, 13.31137, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F630006 [15.696510 136.428800 13.311370] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300E, 19263, 0x7F63001F, 78.77979, 151.0844, 29.6158, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F63001F [78.779790 151.084400 29.615800] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6300F, 19257, 0x7F630022, 102.9192, 29.73358, 43.83194, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F630022 [102.919200 29.733580 43.831940] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63010, 19436, 0x7F63000A, 41.85038, 31.18675, 20.55152, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F63000A [41.850380 31.186750 20.551520] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63011, 19436, 0x7F63001F, 77.88963, 150.3957, 29.34839, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F63001F [77.889630 150.395700 29.348390] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63012, 19258, 0x7F630017, 53.10929, 160.6446, 19.46782, 0.04976096, 0, 0, -0.9987612,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F630017 [53.109290 160.644600 19.467820] 0.049761 0.000000 0.000000 -0.998761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63013, 19256, 0x7F63001F, 78.70802, 150.5038, 29.73521, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63001F [78.708020 150.503800 29.735210] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63014, 19436, 0x7F630006, 15.60227, 137.5271, 13.30269, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F630006 [15.602270 137.527100 13.302690] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63015, 19256, 0x7F63000E, 30.38857, 124.585, 15.60429, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63000E [30.388570 124.585000 15.604290] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63016, 19256, 0x7F630017, 54.78542, 161.7268, 19.66082, 0.04976096, 0, 0, -0.9987612,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F630017 [54.785420 161.726800 19.660820] 0.049761 0.000000 0.000000 -0.998761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63017, 19436, 0x7F63001F, 80.45797, 148.9881, 30.98447, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F63001F [80.457970 148.988100 30.984470] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63018, 19256, 0x7F63000A, 40.5759, 29.79478, 20.01535, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63000A [40.575900 29.794780 20.015350] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63019, 19256, 0x7F630006, 17.22374, 137.2047, 13.44246, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F630006 [17.223740 137.204700 13.442460] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301A, 19436, 0x7F630022, 104.0196, 28.53987, 44.29737, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F630022 [104.019600 28.539870 44.297370] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301B, 19256, 0x7F63000A, 42.79802, 30.40873, 20.80722, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63000A [42.798020 30.408730 20.807220] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301C, 19436, 0x7F63000E, 29.28809, 126.6508, 15.32452, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F63000E [29.288090 126.650800 15.324520] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301D, 19258, 0x7F63001F, 79.41984, 149.0807, 30.44305, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F63001F [79.419840 149.080700 30.443050] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301E, 19257, 0x7F630017, 55.09607, 162.7281, 19.62533, 0.04976096, 0, 0, -0.9987612,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F630017 [55.096070 162.728100 19.625330] 0.049761 0.000000 0.000000 -0.998761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6301F, 19256, 0x7F63000E, 30.27219, 126.7855, 15.5752, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7F63000E [30.272190 126.785500 15.575200] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63020, 19258, 0x7F630022, 102.8272, 29.60107, 43.81231, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F630022 [102.827200 29.601070 43.812310] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63021, 19436, 0x7F630022, 101.528, 30.44019, 43.46051, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7F630022 [101.528000 30.440190 43.460510] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63022, 19258, 0x7F630006, 17.05508, 135.5187, 13.42458, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F630006 [17.055080 135.518700 13.424580] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63023, 19257, 0x7F63000A, 41.52502, 29.84355, 20.33196, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F63000A [41.525020 29.843550 20.331960] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63024, 19257, 0x7F63000E, 29.26155, 124.9948, 15.31871, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7F63000E [29.261550 124.994800 15.318710] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63025, 19258, 0x7F630006, 16.89436, 138.2697, 13.41119, -0.4584712, 0, 0, -0.8887092,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F630006 [16.894360 138.269700 13.411190] -0.458471 0.000000 0.000000 -0.888709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63026, 19263, 0x7F630022, 103.249, 29.07624, 43.99031, -0.06071674, 0, 0, -0.9981551,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F630022 [103.249000 29.076240 43.990310] -0.060717 0.000000 0.000000 -0.998155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63027, 19258, 0x7F63000E, 29.52471, 126.1953, 15.3845, -0.6611738, 0, 0, -0.7502328,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7F63000E [29.524710 126.195300 15.384500] -0.661174 0.000000 0.000000 -0.750233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63028, 19263, 0x7F63000A, 41.57262, 31.93649, 20.51591, 0.8053516, 0, 0, -0.5927975,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7F63000A [41.572620 31.936490 20.515910] 0.805352 0.000000 0.000000 -0.592798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F63029,  1542, 0x7F63001F, 78.7461, 148.6273, 30.19251, 0.7651878, 0, 0, -0.6438071, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7F63001F [78.746100 148.627300 30.192510] 0.765188 0.000000 0.000000 -0.643807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F63029, 0x77F6302A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F6302A, 42528, 0x7F63001F, 78.7461, 148.6273, 30.19251, 0.7651878, 0, 0, -0.6438071,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7F63001F [78.746100 148.627300 30.192510] 0.765188 0.000000 0.000000 -0.643807 */
