DELETE FROM `landblock_instance` WHERE `landblock` = 0x424E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E000,  4140, 0x424E0102, 171.571, 159.472, -4.863, -0.9820386, 0, 0, -0.1886799, False, '2019-02-10 00:00:00'); /* Sclavus Keep Portal */
/* @teleloc 0x424E0102 [171.571000 159.472000 -4.863000] -0.982039 0.000000 0.000000 -0.188680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E001,  1154, 0x424E0100, 177.141, 152.102, -4.8, -0.764366, 0, 0, -0.644783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424E0100 [177.141000 152.102000 -4.800000] -0.764366 0.000000 0.000000 -0.644783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424E001, 0x7424E002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7424E001, 0x7424E003, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x7424E001, 0x7424E004, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */
     , (0x7424E001, 0x7424E005, '2019-02-10 00:00:00') /* Burun Ruuk Fiend (26014) */
     , (0x7424E001, 0x7424E006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x7424E001, 0x7424E007, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7424E001, 0x7424E008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7424E001, 0x7424E009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7424E001, 0x7424E00A, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7424E001, 0x7424E00B, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7424E001, 0x7424E00C, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7424E001, 0x7424E00D, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7424E001, 0x7424E00E, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7424E001, 0x7424E00F, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7424E001, 0x7424E010, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x7424E001, 0x7424E011, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7424E001, 0x7424E012, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7424E001, 0x7424E013, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7424E001, 0x7424E014, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7424E001, 0x7424E015, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7424E001, 0x7424E016, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7424E001, 0x7424E017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7424E001, 0x7424E018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7424E001, 0x7424E019, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x7424E001, 0x7424E01A, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7424E001, 0x7424E01B, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7424E001, 0x7424E01C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7424E001, 0x7424E01D, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7424E001, 0x7424E01E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7424E001, 0x7424E01F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7424E001, 0x7424E020, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7424E001, 0x7424E021, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7424E001, 0x7424E022, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E002,  2583, 0x424E0100, 177.141, 152.102, -4.8, -0.764366, 0, 0, -0.644783,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x424E0100 [177.141000 152.102000 -4.800000] -0.764366 0.000000 0.000000 -0.644783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E003, 27987, 0x424E0033, 164.6264, 69.33868, -0.45, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x424E0033 [164.626400 69.338680 -0.450000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E004, 27988, 0x424E0033, 163.4419, 64.95039, -0.45, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x424E0033 [163.441900 64.950390 -0.450000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E005, 26014, 0x424E0033, 167.3278, 67.27414, -0.4083402, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x424E0033 [167.327800 67.274140 -0.408340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E006, 14516, 0x424E001E, 92.08257, 130.4822, -0.4425, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x424E001E [92.082570 130.482200 -0.442500] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E007, 36859, 0x424E000B, 30.51573, 61.8367, 2.916546, -0.9620229, 0, 0, -0.2729688,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x424E000B [30.515730 61.836700 2.916546] -0.962023 0.000000 0.000000 -0.272969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E008, 36830, 0x424E001F, 72.69473, 167.9518, 3.609116, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x424E001F [72.694730 167.951800 3.609116] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E009, 23616, 0x424E000E, 25.06495, 143.8649, 7.733762, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x424E000E [25.064950 143.864900 7.733762] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00A,  2584, 0x424E003F, 188.679, 147.583, 0, -0.9998732, 0, 0, 0.0159267,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x424E003F [188.679000 147.583000 0.000000] -0.999873 0.000000 0.000000 0.015927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00B, 36828, 0x424E0026, 99.76341, 126.2528, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424E0026 [99.763410 126.252800 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00C,  7626, 0x424E0026, 96.31516, 121.9785, -0.4399999, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424E0026 [96.315160 121.978500 -0.440000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00D, 24320, 0x424E0018, 64.44638, 172.8252, 4.473497, 0.8297129, 0, 0, -0.5581903,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x424E0018 [64.446380 172.825200 4.473497] 0.829713 0.000000 0.000000 -0.558190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00E,  7340, 0x424E0018, 69.54897, 171.581, 8.96202, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x424E0018 [69.548970 171.581000 8.962020] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E00F,  5497, 0x424E0017, 68.43732, 164.9586, 8.96202, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x424E0017 [68.437320 164.958600 8.962020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E010, 12026, 0x424E000F, 36.24624, 156.3281, 6.995617, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x424E000F [36.246240 156.328100 6.995617] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E011,  7179, 0x424E000F, 38.896, 163.9613, 7.605383, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x424E000F [38.896000 163.961300 7.605383] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E012,  7179, 0x424E000F, 38.32324, 152.3969, 5.821177, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x424E000F [38.323240 152.396900 5.821177] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E013,  7179, 0x424E000F, 31.9222, 154.4577, 7.764899, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x424E000F [31.922200 154.457700 7.764899] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E014,  7179, 0x424E000F, 41.32024, 151.8341, 4.978119, 0.1387983, 0, 0, -0.9903207,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x424E000F [41.320240 151.834100 4.978119] 0.138798 0.000000 0.000000 -0.990321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E015,  7626, 0x424E0026, 100.7865, 130.247, -0.4399999, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424E0026 [100.786500 130.247000 -0.440000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E016,  7340, 0x424E000F, 46.5609, 145.3997, 6.345096, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x424E000F [46.560900 145.399700 6.345096] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E017,  7982, 0x424E000A, 39.77863, 30.45252, 1.368129, -0.9620229, 0, 0, -0.2729688,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x424E000A [39.778630 30.452520 1.368129] -0.962023 0.000000 0.000000 -0.272969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E018,  9264, 0x424E0017, 49.58176, 150.8398, 6.346213, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x424E0017 [49.581760 150.839800 6.346213] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E019,  7626, 0x424E0018, 66.25335, 189.7208, 8.397983, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424E0018 [66.253350 189.720800 8.397983] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01A, 36828, 0x424E0018, 63.82953, 185.0641, 7.637772, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x424E0018 [63.829530 185.064100 7.637772] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01B, 36827, 0x424E0018, 67.10162, 186.3215, 7.40677, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x424E0018 [67.101620 186.321500 7.406770] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01C, 24497, 0x424E0018, 53.4529, 176.3641, 7.192219, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x424E0018 [53.452900 176.364100 7.192219] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01D, 24958, 0x424E0025, 105.4601, 111.259, -0.4551992, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x424E0025 [105.460100 111.259000 -0.455199] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01E, 24958, 0x424E0026, 98.51601, 136.1094, -0.1051992, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x424E0026 [98.516010 136.109400 -0.105199] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E01F, 23482, 0x424E0026, 107.0476, 136.4974, -0.1, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x424E0026 [107.047600 136.497400 -0.100000] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E020, 24958, 0x424E0027, 102.8429, 150.0294, -0.005199194, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x424E0027 [102.842900 150.029400 -0.005199] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E021, 23482, 0x424E0027, 112.7134, 150.5231, 0, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x424E0027 [112.713400 150.523100 0.000000] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E022, 24958, 0x424E0026, 100.763, 131.2549, -0.4551992, -0.8589741, 0, 0, -0.512019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x424E0026 [100.763000 131.254900 -0.455199] -0.858974 0.000000 0.000000 -0.512019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E023,  1542, 0x424E000F, 47.93373, 149.3285, 6.345817, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x424E000F [47.933730 149.328500 6.345817] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424E023, 0x7424E024, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7424E023, 0x7424E025, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E024,  8999, 0x424E000F, 47.93373, 149.3285, 6.345817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x424E000F [47.933730 149.328500 6.345817] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E025,  4380, 0x424E0018, 59.45994, 181.7414, 7.525372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x424E0018 [59.459940 181.741400 7.525372] 1.000000 0.000000 0.000000 0.000000 */
