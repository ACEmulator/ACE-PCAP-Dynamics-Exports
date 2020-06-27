DELETE FROM `landblock_instance` WHERE `landblock` = 0x972E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E001,  1154, 0x972E000B, 41.1655, 53.62504, 40.47875, 0.9585388, 0, 0, -0.284962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x972E000B [41.165500 53.625040 40.478750] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972E001, 0x7972E002, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7972E001, 0x7972E003, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7972E001, 0x7972E004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7972E001, 0x7972E005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7972E001, 0x7972E006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7972E001, 0x7972E007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7972E001, 0x7972E008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7972E001, 0x7972E009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7972E001, 0x7972E00A, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7972E001, 0x7972E00B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7972E001, 0x7972E00C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7972E001, 0x7972E00D, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7972E001, 0x7972E00E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7972E001, 0x7972E00F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7972E001, 0x7972E010, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7972E001, 0x7972E011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972E001, 0x7972E012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972E001, 0x7972E013, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7972E001, 0x7972E014, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7972E001, 0x7972E015, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7972E001, 0x7972E016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7972E001, 0x7972E017, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7972E001, 0x7972E018, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E002,   942, 0x972E000B, 41.1655, 53.62504, 40.47875, 0.9585388, 0, 0, -0.284962,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x972E000B [41.165500 53.625040 40.478750] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E003, 11992, 0x972E000B, 39.618, 55.06842, 40.60204, 0.9585388, 0, 0, -0.284962,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0x972E000B [39.618000 55.068420 40.602040] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E004,   942, 0x972E000B, 43.58357, 50.76524, 40.24044, 0.9585388, 0, 0, -0.284962,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x972E000B [43.583570 50.765240 40.240440] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E005,  2575, 0x972E0007, 18.8371, 153.7484, 51.2345, -0.4103946, 0, 0, -0.911908,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x972E0007 [18.837100 153.748400 51.234500] -0.410395 0.000000 0.000000 -0.911908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E006, 11528, 0x972E003D, 180.7277, 109.8599, 45.16499, 0.830498, 0, 0, -0.5570216,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x972E003D [180.727700 109.859900 45.164990] 0.830498 0.000000 0.000000 -0.557022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E007,  1627, 0x972E000F, 30.07404, 159.9764, 53.01406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x972E000F [30.074040 159.976400 53.014060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E008,  1627, 0x972E000F, 32.3517, 160.391, 53.01406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x972E000F [32.351700 160.391000 53.014060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E009,  2576, 0x972E000B, 37.69715, 57.86345, 40.81445, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x972E000B [37.697150 57.863450 40.814450] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00A,  2574, 0x972E000B, 41.71034, 55.96231, 40.65453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x972E000B [41.710340 55.962310 40.654530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00B,     3, 0x972E0032, 167.1404, 29.39656, 36.44971, -0.4025564, 0, 0, -0.9153952,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x972E0032 [167.140400 29.396560 36.449710] -0.402556 0.000000 0.000000 -0.915395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00C, 22809, 0x972E0011, 54.27198, 11.6881, 39.50383, -0.8349876, 0, 0, -0.5502688,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x972E0011 [54.271980 11.688100 39.503830] -0.834988 0.000000 0.000000 -0.550269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00D, 22809, 0x972E0011, 49.20706, 13.45371, 39.22888, -0.8349876, 0, 0, -0.5502688,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x972E0011 [49.207060 13.453710 39.228880] -0.834988 0.000000 0.000000 -0.550269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00E, 11528, 0x972E003D, 186.9939, 114.5077, 45.59283, 0.830498, 0, 0, -0.5570216,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x972E003D [186.993900 114.507700 45.592830] 0.830498 0.000000 0.000000 -0.557022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E00F,  1608, 0x972E000B, 36.97977, 57.517, 40.79641, 0.9585388, 0, 0, -0.284962,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x972E000B [36.979770 57.517000 40.796410] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E010,     3, 0x972E0039, 183.8203, 15.74714, 35.31226, -0.4025564, 0, 0, -0.9153952,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x972E0039 [183.820300 15.747140 35.312260] -0.402556 0.000000 0.000000 -0.915395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E011,  1609, 0x972E0009, 47.72799, 11.94578, 38.97736, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972E0009 [47.727990 11.945780 38.977360] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E012,  1609, 0x972E0009, 44.84025, 13.83813, 38.89442, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972E0009 [44.840250 13.838130 38.894420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E013,  2575, 0x972E000B, 41.59729, 71.91562, 41.98487, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x972E000B [41.597290 71.915620 41.984870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E014,  2575, 0x972E000C, 36.40793, 77.68801, 42.4659, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x972E000C [36.407930 77.688010 42.465900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E015,  7978, 0x972E001A, 72.12149, 29.09712, 41.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x972E001A [72.121490 29.097120 41.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E016,  1608, 0x972E003D, 182.5217, 106.2781, 45.21347, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x972E003D [182.521700 106.278100 45.213470] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E017,  1609, 0x972E003D, 181.3782, 105.3768, 45.1194, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x972E003D [181.378200 105.376800 45.119400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E018,  7345, 0x972E0013, 52.88498, 59.89956, 41.40559, 0.9585388, 0, 0, -0.284962,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x972E0013 [52.884980 59.899560 41.405590] 0.958539 0.000000 0.000000 -0.284962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E019,  1542, 0x972E000B, 41.02937, 57.48096, 41.64051, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x972E000B [41.029370 57.480960 41.640510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7972E019, 0x7972E01A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972E01A,  4380, 0x972E000B, 41.02937, 57.48096, 41.64051, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x972E000B [41.029370 57.480960 41.640510] 0.923880 0.000000 0.000000 -0.382684 */
