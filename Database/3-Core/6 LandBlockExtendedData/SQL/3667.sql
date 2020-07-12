DELETE FROM `landblock_instance` WHERE `landblock` = 0x3667;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667001,  1154, 0x36670010, 45.53611, 169.8173, 71.79704, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x36670010 [45.536110 169.817300 71.797040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73667001, 0x73667002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73667001, 0x73667003, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x73667001, 0x73667004, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73667001, 0x73667005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73667001, 0x73667006, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73667001, 0x73667007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73667001, 0x73667008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73667001, 0x73667009, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x73667001, 0x7366700A, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73667001, 0x7366700B, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x73667001, 0x7366700C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73667001, 0x7366700D, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73667001, 0x7366700E, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73667001, 0x7366700F, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x73667001, 0x73667010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x73667001, 0x73667011, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73667001, 0x73667012, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x73667001, 0x73667013, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x73667001, 0x73667014, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x73667001, 0x73667015, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73667001, 0x73667016, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73667001, 0x73667017, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x73667001, 0x73667018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73667001, 0x73667019, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73667001, 0x7366701A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73667001, 0x7366701B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x73667001, 0x7366701C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73667001, 0x7366701D, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73667001, 0x7366701E, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73667001, 0x7366701F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73667001, 0x73667020, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x73667001, 0x73667021, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667002, 10810, 0x36670010, 45.53611, 169.8173, 71.79704, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x36670010 [45.536110 169.817300 71.797040] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667003,  5497, 0x36670003, 1.666307, 49.30375, 79.33471, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x36670003 [1.666307 49.303750 79.334710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667004, 10814, 0x3667001B, 83.50089, 70.76976, 47.15377, -0.4934509, 0, 0, -0.8697737,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x3667001B [83.500890 70.769760 47.153770] -0.493451 0.000000 0.000000 -0.869774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667005,  8431, 0x36670012, 64.08654, 26.93357, 62.35467, 0.879652, 0, 0, -0.4756178,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36670012 [64.086540 26.933570 62.354670] 0.879652 0.000000 0.000000 -0.475618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667006, 36856, 0x36670034, 151.0949, 86.42687, 40.0025, -0.9744254, 0, 0, -0.2247114,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x36670034 [151.094900 86.426870 40.002500] -0.974425 0.000000 0.000000 -0.224711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667007,  9264, 0x3667001C, 80.12495, 73.67256, 47.99776, -0.4934509, 0, 0, -0.8697737,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3667001C [80.124950 73.672560 47.997760] -0.493451 0.000000 0.000000 -0.869774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667008,  7340, 0x36670015, 65.52788, 116.3917, 61.22226, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x36670015 [65.527880 116.391700 61.222260] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667009,  1629, 0x36670015, 67.09751, 116.3109, 60.51657, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x36670015 [67.097510 116.310900 60.516570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700A,  8138, 0x3667002F, 135.3674, 147.1836, 42.72939, -0.02267743, 0, 0, -0.9997428,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3667002F [135.367400 147.183600 42.729390] -0.022677 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700B, 25662, 0x36670016, 60.51079, 139.8442, 67.91992, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x36670016 [60.510790 139.844200 67.919920] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700C,  4254, 0x36670016, 65.49217, 140.1985, 65.71107, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x36670016 [65.492170 140.198500 65.711070] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700D, 23090, 0x36670016, 63.44725, 142.8148, 66.51514, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36670016 [63.447250 142.814800 66.515140] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700E, 33309, 0x36670017, 57.76227, 144.6841, 65.93239, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x36670017 [57.762270 144.684100 65.932390] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366700F, 23090, 0x36670017, 61.08015, 158.7853, 64.55495, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x36670017 [61.080150 158.785300 64.554950] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667010, 22910, 0x36670017, 56.81066, 144.5709, 69.63229, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x36670017 [56.810660 144.570900 69.632290] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667011, 10806, 0x3667000E, 42.59106, 138.5197, 72.26023, 0.8909199, 0, 0, -0.4541605,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x3667000E [42.591060 138.519700 72.260230] 0.890920 0.000000 0.000000 -0.454161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667012,  5712, 0x36670011, 48.98436, 17.84587, 57.19818, 0.879652, 0, 0, -0.4756178,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x36670011 [48.984360 17.845870 57.198180] 0.879652 0.000000 0.000000 -0.475618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667013,  5710, 0x36670011, 49.49653, 20.8066, 60.6343, 0.879652, 0, 0, -0.4756178,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x36670011 [49.496530 20.806600 60.634300] 0.879652 0.000000 0.000000 -0.475618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667014,  5711, 0x36670012, 48.00811, 28.12223, 60.00312, 0.879652, 0, 0, -0.4756178,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x36670012 [48.008110 28.122230 60.003120] 0.879652 0.000000 0.000000 -0.475618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667015, 22909, 0x36670002, 6.519921, 36.45377, 82.78759, -0.8389905, 0, 0, -0.5441461,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x36670002 [6.519921 36.453770 82.787590] -0.838991 0.000000 0.000000 -0.544146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667016,  8431, 0x3667001C, 87.8091, 85.83498, 46.05422, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x3667001C [87.809100 85.834980 46.054220] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667017, 10814, 0x36670024, 110.7851, 91.98264, 42.79691, -0.70052, 0, 0, -0.7136328,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x36670024 [110.785100 91.982640 42.796910] -0.700520 0.000000 0.000000 -0.713633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667018,  9264, 0x36670024, 103.8377, 87.41072, 43.37585, -0.70052, 0, 0, -0.7136328,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x36670024 [103.837700 87.410720 43.375850] -0.700520 0.000000 0.000000 -0.713633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667019,  7340, 0x3667001E, 89.65939, 130.1376, 52.67092, -0.8604739, 0, 0, -0.5094946,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3667001E [89.659390 130.137600 52.670920] -0.860474 0.000000 0.000000 -0.509495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701A, 24494, 0x3667001F, 82.03165, 162.4707, 67.32825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3667001F [82.031650 162.470700 67.328250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701B, 24494, 0x3667001F, 74.43165, 167.4707, 67.32825, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3667001F [74.431650 167.470700 67.328250] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701C, 23563, 0x3667002E, 140.5869, 135.9664, 42.28942, -0.02267743, 0, 0, -0.9997428,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3667002E [140.586900 135.966400 42.289420] -0.022677 0.000000 0.000000 -0.999743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701D, 12026, 0x36670005, 0.4526672, 116.6673, 88.42525, 0.9019998, 0, 0, -0.4317365,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x36670005 [0.452667 116.667300 88.425250] 0.902000 0.000000 0.000000 -0.431737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701E,  7179, 0x36670005, 8.975049, 113.0588, 86.96045, 0.9019998, 0, 0, -0.4317365,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x36670005 [8.975049 113.058800 86.960450] 0.902000 0.000000 0.000000 -0.431737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366701F,  7179, 0x36670005, 6.281793, 119.9922, 89.20834, 0.9019998, 0, 0, -0.4317365,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x36670005 [6.281793 119.992200 89.208340] 0.902000 0.000000 0.000000 -0.431737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667020,  8431, 0x36670017, 66.47427, 151.9852, 66.50838, 0.8909199, 0, 0, -0.4541605,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x36670017 [66.474270 151.985200 66.508380] 0.890920 0.000000 0.000000 -0.454161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667021,  7340, 0x3667000F, 40.62755, 153.4384, 73.10086, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3667000F [40.627550 153.438400 73.100860] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667022,  1542, 0x36670024, 109.1134, 89.59205, 42.90722, -0.70052, 0, 0, -0.7136328, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x36670024 [109.113400 89.592050 42.907220] -0.700520 0.000000 0.000000 -0.713633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73667022, 0x73667023, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73667022, 0x73667024, '2019-02-10 00:00:00') /* Colban Plant (11554) */
     , (0x73667022, 0x73667025, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667023, 11554, 0x36670024, 109.1134, 89.59205, 42.90722, -0.70052, 0, 0, -0.7136328,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x36670024 [109.113400 89.592050 42.907220] -0.700520 0.000000 0.000000 -0.713633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667024, 11554, 0x3667000F, 41.05356, 167.6242, 72.89435, 0.5410864, 0, 0, -0.840967,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3667000F [41.053560 167.624200 72.894350] 0.541086 0.000000 0.000000 -0.840967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73667025, 22567, 0x3667001F, 74.25341, 162.8674, 61.08532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3667001F [74.253410 162.867400 61.085320] 1.000000 0.000000 0.000000 0.000000 */
