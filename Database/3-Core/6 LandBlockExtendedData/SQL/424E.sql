DELETE FROM `landblock_instance` WHERE `landblock` = 0x424E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E000,  4140, 0x424E0102, 171.571, 159.472, -4.863, -0.9820386, 0, 0, -0.1886799, False, '2019-02-10 00:00:00'); /* Sclavus Keep Portal */
/* @teleloc 0x424E0102 [171.571000 159.472000 -4.863000] -0.982039 0.000000 0.000000 -0.188680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424E001,  1154, 0x424E0100, 177.141, 152.102, -4.8, -0.764366, 0, 0, -0.644783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424E0100 [177.141000 152.102000 -4.800000] -0.764366 0.000000 0.000000 -0.644783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424E001, 0x7424E002, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7424E001, 0x7424E003, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7424E001, 0x7424E004, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7424E001, 0x7424E005, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7424E001, 0x7424E006, '2019-02-10 00:00:00') /* Caustic */
     , (0x7424E001, 0x7424E007, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7424E001, 0x7424E008, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7424E001, 0x7424E009, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x7424E001, 0x7424E00A, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7424E001, 0x7424E00B, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7424E001, 0x7424E00C, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x7424E001, 0x7424E00D, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x7424E001, 0x7424E00E, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x7424E001, 0x7424E00F, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x7424E001, 0x7424E010, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x7424E001, 0x7424E011, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7424E001, 0x7424E012, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7424E001, 0x7424E013, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7424E001, 0x7424E014, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7424E001, 0x7424E015, '2019-02-10 00:00:00') /* Coral Golem */;

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