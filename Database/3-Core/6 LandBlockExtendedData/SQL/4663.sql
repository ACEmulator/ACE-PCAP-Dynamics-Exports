DELETE FROM `landblock_instance` WHERE `landblock` = 0x4663;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663001,  1154, 0x4663000B, 39.54744, 60.94601, -0.4399999, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4663000B [39.547440 60.946010 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74663001, 0x74663002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x74663003, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x74663004, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74663001, 0x74663005, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74663001, 0x74663006, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74663001, 0x74663007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663009, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x7466300A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x7466300B, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x7466300C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x7466300D, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x7466300E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x74663001, 0x7466300F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74663001, 0x74663010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74663001, 0x74663011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x74663001, 0x74663012, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74663001, 0x74663013, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x74663001, 0x74663014, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x74663015, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663016, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663017, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663018, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74663001, 0x74663019, '2019-02-10 00:00:00') /* Caustic */
     , (0x74663001, 0x7466301A, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74663001, 0x7466301B, '2019-02-10 00:00:00') /* Corrosion Wisp */
     , (0x74663001, 0x7466301C, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x74663001, 0x7466301D, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x74663001, 0x7466301E, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x7466301F, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74663001, 0x74663020, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74663001, 0x74663021, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74663001, 0x74663022, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x74663001, 0x74663023, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74663001, 0x74663024, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x74663001, 0x74663025, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74663001, 0x74663026, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74663001, 0x74663027, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74663001, 0x74663028, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74663001, 0x74663029, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74663001, 0x7466302A, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74663001, 0x7466302B, '2019-02-10 00:00:00') /* Vapor Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663002, 36834, 0x4663000B, 39.54744, 60.94601, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4663000B [39.547440 60.946010 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663003, 36834, 0x4663000B, 34.89133, 63.371, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4663000B [34.891330 63.371000 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663004, 24326, 0x46630024, 106.6179, 73.92987, -0.8925, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x46630024 [106.617900 73.929870 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663005,  7340, 0x46630003, 0.1659123, 61.66874, 13.93222, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x46630003 [0.165912 61.668740 13.932220] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663006,  9264, 0x46630003, 5.38245, 58.37313, 10.88924, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x46630003 [5.382450 58.373130 10.889240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663007, 36828, 0x4663000B, 43.38354, 58.99518, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4663000B [43.383540 58.995180 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663008, 36828, 0x4663000B, 42.66065, 55.46284, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4663000B [42.660650 55.462840 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663009,  7626, 0x4663000B, 39.33179, 53.03, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4663000B [39.331790 53.030000 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300A,  7626, 0x46630013, 48.03966, 56.57019, -0.8899999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46630013 [48.039660 56.570190 -0.890000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300B, 36834, 0x4663000D, 43.9688, 99.39943, 0.00999999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4663000D [43.968800 99.399430 0.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300C, 36834, 0x46630015, 49.44755, 104.0881, -0.09000003, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46630015 [49.447550 104.088100 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300D, 36834, 0x46630015, 53.30138, 100.5232, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46630015 [53.301380 100.523200 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300E, 41534, 0x46630024, 111.8953, 74.2269, -0.8924999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x46630024 [111.895300 74.226900 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466300F, 41535, 0x46630024, 112.2123, 76.17873, -0.8924999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46630024 [112.212300 76.178730 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663010, 41535, 0x46630024, 107.942, 73.07009, -0.8924999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46630024 [107.942000 73.070090 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663011, 41535, 0x46630024, 102.6718, 76.55289, -0.8924999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x46630024 [102.671800 76.552890 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663012, 24319, 0x46630007, 9.866491, 166.6531, 26.96276, 0.5962721, 0, 0, -0.8027824,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46630007 [9.866491 166.653100 26.962760] 0.596272 0.000000 0.000000 -0.802782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663013, 21551, 0x46630017, 62.26028, 166.8089, 14.93501, 0.9957616, 0, 0, -0.09197254,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x46630017 [62.260280 166.808900 14.935010] 0.995762 0.000000 0.000000 -0.091973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663014, 36834, 0x4663000B, 35.94687, 52.36229, -0.09000003, 0.191873, 0, 0, -0.9814197,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4663000B [35.946870 52.362290 -0.090000] 0.191873 0.000000 0.000000 -0.981420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663015,  7626, 0x46630005, 22.30448, 101.9308, 3.399298, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46630005 [22.304480 101.930800 3.399298] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663016, 36828, 0x4663000D, 26.15623, 103.4019, 2.632821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4663000D [26.156230 103.401900 2.632821] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663017,  7626, 0x4663000D, 31.63706, 103.0546, 0.00999999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4663000D [31.637060 103.054600 0.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663018, 36827, 0x4663000D, 28.26144, 102.6482, 1.203354, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4663000D [28.261440 102.648200 1.203354] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663019, 14516, 0x46630024, 109.0316, 74.74128, -0.8924999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x46630024 [109.031600 74.741280 -0.892500] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301A, 36859, 0x46630010, 32.57928, 175.2319, 22.9035, 0.5962721, 0, 0, -0.8027824,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x46630010 [32.579280 175.231900 22.903500] 0.596272 0.000000 0.000000 -0.802782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301B, 21549, 0x46630018, 65.55893, 181.2681, 18.39705, 0.9957616, 0, 0, -0.09197254,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x46630018 [65.558930 181.268100 18.397050] 0.995762 0.000000 0.000000 -0.091973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301C, 23562, 0x4663003C, 178.64, 88.01379, -0.8949999, 0.688161, 0, 0, -0.725558,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x4663003C [178.640000 88.013790 -0.895000] 0.688161 0.000000 0.000000 -0.725558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301D, 36827, 0x4663000A, 29.23511, 45.17648, -0.09000003, 0.191873, 0, 0, -0.9814197,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4663000A [29.235110 45.176480 -0.090000] 0.191873 0.000000 0.000000 -0.981420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301E, 36828, 0x46630005, 23.50959, 111.8831, 8.074173, 0.05988442, 0, 0, -0.9982053,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46630005 [23.509590 111.883100 8.074173] 0.059884 0.000000 0.000000 -0.998205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466301F,  7112, 0x4663001B, 91.63483, 71.2979, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x4663001B [91.634830 71.297900 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663020,  7112, 0x46630017, 65.52284, 162.321, 15.37582, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46630017 [65.522840 162.321000 15.375820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663021,  7112, 0x46630017, 59.6916, 158.3215, 15.37582, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46630017 [59.691600 158.321500 15.375820] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663022,  7112, 0x46630024, 98.99011, 74.12984, -0.9000001, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x46630024 [98.990110 74.129840 -0.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663023,  8431, 0x46630010, 29.21643, 172.3141, 27.91156, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46630010 [29.216430 172.314100 27.911560] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663024,  8431, 0x46630010, 27.73682, 175.372, 27.91156, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x46630010 [27.736820 175.372000 27.911560] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663025, 36828, 0x46630023, 98.81929, 58.13247, -0.8899999, 0.6111896, 0, 0, -0.7914842,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x46630023 [98.819290 58.132470 -0.890000] 0.611190 0.000000 0.000000 -0.791484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663026, 36859, 0x4663000A, 33.93784, 40.14233, -0.09750003, 0.191873, 0, 0, -0.9814197,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4663000A [33.937840 40.142330 -0.097500] 0.191873 0.000000 0.000000 -0.981420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663027, 24326, 0x4663000C, 46.06131, 95.58318, -0.09250003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4663000C [46.061310 95.583180 -0.092500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663028, 24319, 0x46630015, 50.83209, 102.8053, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x46630015 [50.832090 102.805300 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74663029, 24320, 0x4663000D, 47.10924, 96.91804, 0.008249998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4663000D [47.109240 96.918040 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466302A, 36834, 0x46630020, 81.71706, 175.7478, 15.94694, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46630020 [81.717060 175.747800 15.946940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466302B, 36834, 0x46630020, 79.10724, 180.3029, 17.08571, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x46630020 [79.107240 180.302900 17.085710] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466302C,  1542, 0x46630015, 48.99925, 97.95141, -0.09999999, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46630015 [48.999250 97.951410 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7466302C, 0x7466302D, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7466302C, 0x7466302E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466302D,  4179, 0x46630015, 48.99925, 97.95141, -0.09999999, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x46630015 [48.999250 97.951410 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7466302E,  4380, 0x46630015, 49.03876, 98.45978, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x46630015 [49.038760 98.459780 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
