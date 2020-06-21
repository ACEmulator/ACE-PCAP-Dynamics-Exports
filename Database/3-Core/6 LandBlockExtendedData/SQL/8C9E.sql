DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E001,  1154, 0x8C9E000A, 27.0934, 29.70478, 106.2101, 0.9832463, 0, 0, -0.1822823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C9E000A [27.093400 29.704780 106.210100] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C9E001, 0x78C9E002, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78C9E001, 0x78C9E003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78C9E001, 0x78C9E004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78C9E001, 0x78C9E005, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78C9E001, 0x78C9E006, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78C9E001, 0x78C9E007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x78C9E001, 0x78C9E008, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78C9E001, 0x78C9E009, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78C9E001, 0x78C9E00A, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78C9E001, 0x78C9E00B, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x78C9E001, 0x78C9E00C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78C9E001, 0x78C9E00D, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78C9E001, 0x78C9E00E, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x78C9E001, 0x78C9E00F, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x78C9E001, 0x78C9E010, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78C9E001, 0x78C9E011, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x78C9E001, 0x78C9E012, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x78C9E001, 0x78C9E013, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x78C9E001, 0x78C9E014, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x78C9E001, 0x78C9E015, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78C9E001, 0x78C9E016, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x78C9E001, 0x78C9E017, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x78C9E001, 0x78C9E018, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x78C9E001, 0x78C9E019, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E002,  2576, 0x8C9E000A, 27.0934, 29.70478, 106.2101, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8C9E000A [27.093400 29.704780 106.210100] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E003,  1609, 0x8C9E0012, 50.5275, 46.54681, 105.5833, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8C9E0012 [50.527500 46.546810 105.583300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E004,  1609, 0x8C9E000A, 47.87337, 42.42424, 105.5505, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8C9E000A [47.873370 42.424240 105.550500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E005,  1608, 0x8C9E000A, 40.52506, 47.52176, 106.5864, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8C9E000A [40.525060 47.521760 106.586400] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E006,  7978, 0x8C9E001A, 93.57823, 45.71246, 95.18701, -0.9966536, 0, 0, -0.08174102,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8C9E001A [93.578230 45.712460 95.187010] -0.996654 0.000000 0.000000 -0.081741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E007,   235, 0x8C9E0022, 115.2056, 42.74888, 88.4854, -0.9966536, 0, 0, -0.08174102,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8C9E0022 [115.205600 42.748880 88.485400] -0.996654 0.000000 0.000000 -0.081741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E008, 11528, 0x8C9E0022, 103.5742, 32.6442, 94.04457, -0.9966536, 0, 0, -0.08174102,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x8C9E0022 [103.574200 32.644200 94.044570] -0.996654 0.000000 0.000000 -0.081741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E009,  2575, 0x8C9E0022, 98.62462, 34.80805, 95.31568, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8C9E0022 [98.624620 34.808050 95.315680] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00A,  2612, 0x8C9E0022, 104.348, 36.36135, 95.46227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8C9E0022 [104.348000 36.361350 95.462270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00B,   213, 0x8C9E000A, 41.97101, 36.97935, 105.584, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x8C9E000A [41.971010 36.979350 105.584000] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00C,  2576, 0x8C9E001A, 85.18069, 46.04364, 97.925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8C9E001A [85.180690 46.043640 97.925000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00D,  2575, 0x8C9E000A, 40.51178, 45.09254, 106.3736, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8C9E000A [40.511780 45.092540 106.373600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00E, 32186, 0x8C9E000A, 25.9184, 47.57876, 107.816, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0x8C9E000A [25.918400 47.578760 107.816000] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E00F, 32203, 0x8C9E000A, 27.49941, 43.00164, 107.8133, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x8C9E000A [27.499410 43.001640 107.813300] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E010,  2576, 0x8C9E0022, 115.3631, 32.75827, 92.50684, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8C9E0022 [115.363100 32.758270 92.506840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E011,  2574, 0x8C9E0022, 119.6065, 34.06717, 92.50684, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x8C9E0022 [119.606500 34.067170 92.506840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E012,     3, 0x8C9E000A, 37.66024, 44.66442, 106.5837, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8C9E000A [37.660240 44.664420 106.583700] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E013,  2575, 0x8C9E0022, 107.5228, 28.69663, 93.3682, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8C9E0022 [107.522800 28.696630 93.368200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E014,  2612, 0x8C9E0022, 113.2462, 30.24993, 91.20213, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x8C9E0022 [113.246200 30.249930 91.202130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E015,  1608, 0x8C9E0033, 165.4657, 64.44753, 64.31804, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8C9E0033 [165.465700 64.447530 64.318040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E016,  1608, 0x8C9E0033, 162.3914, 66.46467, 65.2567, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8C9E0033 [162.391400 66.464670 65.256700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E017,  1627, 0x8C9E000B, 39.05122, 64.75967, 105.3612, 0.9832463, 0, 0, -0.1822823,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x8C9E000B [39.051220 64.759670 105.361200] 0.983246 0.000000 0.000000 -0.182282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E018,  7978, 0x8C9E0024, 113.8719, 78.52514, 80.95367, -0.9966536, 0, 0, -0.08174102,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x8C9E0024 [113.871900 78.525140 80.953670] -0.996654 0.000000 0.000000 -0.081741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E019,  9253, 0x8C9E000C, 28.33056, 74.84919, 104.9178, -0.1889013, 0, 0, -0.9819961,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8C9E000C [28.330560 74.849190 104.917800] -0.188901 0.000000 0.000000 -0.981996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E01A,  1542, 0x8C9E0022, 118.0786, 34.72703, 92.50684, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8C9E0022 [118.078600 34.727030 92.506840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C9E01A, 0x78C9E01B, '2019-02-10 00:00:00') /* Bones */
     , (0x78C9E01A, 0x78C9E01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E01B,  4380, 0x8C9E0022, 118.0786, 34.72703, 92.50684, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8C9E0022 [118.078600 34.727030 92.506840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C9E01C,  4179, 0x8C9E0022, 110.6501, 31.24018, 91.90993, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8C9E0022 [110.650100 31.240180 91.909930] 0.999048 0.000000 0.000000 -0.043619 */
