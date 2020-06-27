DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92001,  1154, 0x1A920037, 165.3536, 154.0201, 1.171595, -0.2398386, 0, 0, -0.9708128, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A920037 [165.353600 154.020100 1.171595] -0.239839 0.000000 0.000000 -0.970813 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A92001, 0x71A92002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x71A92001, 0x71A92003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x71A92001, 0x71A92004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A92001, 0x71A92005, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A92001, 0x71A92006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71A92001, 0x71A92007, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x71A92001, 0x71A92008, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x71A92001, 0x71A92009, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71A92001, 0x71A9200A, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71A92001, 0x71A9200B, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71A92001, 0x71A9200C, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71A92001, 0x71A9200D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A92001, 0x71A9200E, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71A92001, 0x71A9200F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71A92001, 0x71A92010, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x71A92001, 0x71A92011, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x71A92001, 0x71A92012, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A92001, 0x71A92013, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A92001, 0x71A92014, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71A92001, 0x71A92015, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x71A92001, 0x71A92016, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71A92001, 0x71A92017, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x71A92001, 0x71A92018, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71A92001, 0x71A92019, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x71A92001, 0x71A9201A, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x71A92001, 0x71A9201B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x71A92001, 0x71A9201C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71A92001, 0x71A9201D, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71A92001, 0x71A9201E, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71A92001, 0x71A9201F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71A92001, 0x71A92020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71A92001, 0x71A92021, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92002,  4248, 0x1A920037, 165.3536, 154.0201, 1.171595, -0.2398386, 0, 0, -0.9708128,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x1A920037 [165.353600 154.020100 1.171595] -0.239839 0.000000 0.000000 -0.970813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92003, 14516, 0x1A92001E, 93.53877, 133.5198, 0.8808483, 0.2216335, 0, 0, -0.97513,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1A92001E [93.538770 133.519800 0.880848] 0.221634 0.000000 0.000000 -0.975130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92004, 36840, 0x1A920025, 105.9254, 97.03584, 7.47509, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A920025 [105.925400 97.035840 7.475090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92005, 36840, 0x1A920024, 103.195, 92.33849, 8.413177, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A920024 [103.195000 92.338490 8.413177] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92006, 36844, 0x1A920024, 98.65843, 94.94984, 6.786123, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1A920024 [98.658430 94.949840 6.786123] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92007, 36827, 0x1A92000F, 41.45774, 155.0984, -0.09000003, -0.2517062, 0, 0, -0.9678037,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1A92000F [41.457740 155.098400 -0.090000] -0.251706 0.000000 0.000000 -0.967804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92008, 21551, 0x1A920020, 83.97859, 172.3775, -0.8935, 0.2216335, 0, 0, -0.97513,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x1A920020 [83.978590 172.377500 -0.893500] 0.221634 0.000000 0.000000 -0.975130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92009, 36855, 0x1A92000F, 33.72035, 155.0196, -0.09750003, -0.2517062, 0, 0, -0.9678037,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1A92000F [33.720350 155.019600 -0.097500] -0.251706 0.000000 0.000000 -0.967804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200A, 24280, 0x1A920011, 52.36089, 12.50455, 9.641142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1A920011 [52.360890 12.504550 9.641142] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200B, 24283, 0x1A920011, 54.82738, 7.164472, 9.435601, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1A920011 [54.827380 7.164472 9.435601] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200C, 24281, 0x1A920011, 51.79543, 5.101154, 9.688264, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1A920011 [51.795430 5.101154 9.688264] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200D, 24279, 0x1A920011, 56.89916, 11.97152, 9.261728, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A920011 [56.899160 11.971520 9.261728] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200E, 24279, 0x1A920011, 54.84909, 5.998483, 9.432568, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1A920011 [54.849090 5.998483 9.432568] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9200F, 24497, 0x1A92000B, 40.91634, 54.41698, 11.0795, -0.8655773, 0, 0, -0.5007753,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1A92000B [40.916340 54.416980 11.079500] -0.865577 0.000000 0.000000 -0.500775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92010, 21549, 0x1A92000F, 37.13705, 149.6209, -0.09350002, -0.2517062, 0, 0, -0.9678037,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x1A92000F [37.137050 149.620900 -0.093500] -0.251706 0.000000 0.000000 -0.967804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92011, 21549, 0x1A92001F, 82.6221, 146.0269, -0.09350008, 0.2216335, 0, 0, -0.97513,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x1A92001F [82.622100 146.026900 -0.093500] 0.221634 0.000000 0.000000 -0.975130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92012,  7184, 0x1A92002C, 141.3454, 86.68182, 13.11926, 0.9496786, 0, 0, -0.313226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A92002C [141.345400 86.681820 13.119260] 0.949679 0.000000 0.000000 -0.313226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92013,  7184, 0x1A92002C, 134.1716, 94.26335, 10.59208, 0.9496786, 0, 0, -0.313226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A92002C [134.171600 94.263350 10.592080] 0.949679 0.000000 0.000000 -0.313226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92014,  7184, 0x1A92002C, 139.8069, 92.02002, 11.33986, 0.9496786, 0, 0, -0.313226,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1A92002C [139.806900 92.020020 11.339860] 0.949679 0.000000 0.000000 -0.313226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92015, 36859, 0x1A92003E, 172.4001, 137.604, 3.635509, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x1A92003E [172.400100 137.604000 3.635509] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92016, 36855, 0x1A92003E, 170.4164, 132.5459, 3.561105, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1A92003E [170.416400 132.545900 3.561105] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92017, 36856, 0x1A92003E, 177.2812, 135.7135, 4.84756, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x1A92003E [177.281200 135.713500 4.847560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92018,  7626, 0x1A920037, 146.1973, 152.8459, 0.1931106, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1A920037 [146.197300 152.845900 0.193111] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92019, 36828, 0x1A920037, 145.0512, 157.9691, 0.0975982, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1A920037 [145.051200 157.969100 0.097598] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201A, 36827, 0x1A92002F, 143.1885, 154.4292, -0.08999991, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x1A92002F [143.188500 154.429200 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201B,  7626, 0x1A92002F, 137.8788, 157.2233, -0.08999991, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x1A92002F [137.878800 157.223300 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201C, 23564, 0x1A920020, 91.26194, 178.1662, -0.8949999, 0.2216335, 0, 0, -0.97513,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1A920020 [91.261940 178.166200 -0.895000] 0.221634 0.000000 0.000000 -0.975130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201D,  7333, 0x1A920025, 104.1641, 103.0291, 8.458636, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1A920025 [104.164100 103.029100 8.458636] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201E,  7088, 0x1A920025, 109.3641, 103.6291, 6.962988, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1A920025 [109.364100 103.629100 6.962988] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A9201F,  1758, 0x1A920017, 48.79282, 148.6877, -0.09500003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x1A920017 [48.792820 148.687700 -0.095000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92020,  4254, 0x1A92000F, 42.26245, 146.8345, -0.09600002, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1A92000F [42.262450 146.834500 -0.096000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92021,  4254, 0x1A92000F, 42.03448, 149.7099, -0.09600002, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1A92000F [42.034480 149.709900 -0.096000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92022,  1542, 0x1A920011, 52.44115, 10.03604, 10, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A920011 [52.441150 10.036040 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A92022, 0x71A92023, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71A92022, 0x71A92024, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92023,  4380, 0x1A920011, 52.44115, 10.03604, 10, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A920011 [52.441150 10.036040 10.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A92024, 22566, 0x1A920025, 104.551, 108.632, 5.319845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1A920025 [104.551000 108.632000 5.319845] 1.000000 0.000000 0.000000 0.000000 */
