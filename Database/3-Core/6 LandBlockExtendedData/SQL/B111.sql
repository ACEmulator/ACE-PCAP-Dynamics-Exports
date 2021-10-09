DELETE FROM `landblock_instance` WHERE `landblock` = 0xB111;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111001,  1154, 0xB111002B, 122.5567, 50.03612, 18.52883, -0.024262, 0, 0, -0.999706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB111002B [122.556700 50.036120 18.528830] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B111001, 0x7B111002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B111001, 0x7B111003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B111001, 0x7B111004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7B111001, 0x7B111005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B111001, 0x7B111006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7B111001, 0x7B111007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7B111001, 0x7B111008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B111001, 0x7B111009, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B111001, 0x7B11100A, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B111001, 0x7B11100B, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7B111001, 0x7B11100C, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B111001, 0x7B11100D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B11100E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B111001, 0x7B11100F, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B111010, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B111001, 0x7B111011, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B111012, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B111013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B111001, 0x7B111014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B111001, 0x7B111015, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B111001, 0x7B111016, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B111001, 0x7B111017, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B111018, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B111001, 0x7B111019, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B111001, 0x7B11101A, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7B111001, 0x7B11101B, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7B111001, 0x7B11101C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B111001, 0x7B11101D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B111001, 0x7B11101E, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B111001, 0x7B11101F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7B111001, 0x7B111020, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B111001, 0x7B111021, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7B111001, 0x7B111022, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B111001, 0x7B111023, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B111001, 0x7B111024, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7B111001, 0x7B111025, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B111001, 0x7B111026, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B111001, 0x7B111027, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B111001, 0x7B111028, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B111001, 0x7B111029, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B111001, 0x7B11102A, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7B111001, 0x7B11102B, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B111001, 0x7B11102C, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B111001, 0x7B11102D, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7B111001, 0x7B11102E, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B111001, 0x7B11102F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B111001, 0x7B111030, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B111001, 0x7B111031, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B111001, 0x7B111032, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7B111001, 0x7B111033, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7B111001, 0x7B111034, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B111001, 0x7B111035, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B111001, 0x7B111036, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B111001, 0x7B111037, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B111001, 0x7B111038, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7B111001, 0x7B111039, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B111001, 0x7B11103A, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x7B111001, 0x7B11103B, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7B111001, 0x7B11103C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B111001, 0x7B11103D, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7B111001, 0x7B11103E, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111002, 14800, 0xB111002B, 122.5567, 50.03612, 18.52883, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB111002B [122.556700 50.036120 18.528830] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111003, 14517, 0xB111002C, 135.3925, 84.66695, 9.214459, -0.564808, 0, 0, -0.825222,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB111002C [135.392500 84.666950 9.214459] -0.564808 0.000000 0.000000 -0.825222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111004,  1757, 0xB111002D, 133.7481, 98.17616, 10.56797, 0.643101, 0, 0, -0.765781,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB111002D [133.748100 98.176160 10.567970] 0.643101 0.000000 0.000000 -0.765781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111005,  7088, 0xB1110028, 104.9758, 169.2572, 25.15732, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB1110028 [104.975800 169.257200 25.157320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111006,  7088, 0xB1110028, 104.3758, 174.6572, 25.15732, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xB1110028 [104.375800 174.657200 25.157320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111007,  7333, 0xB1110028, 98.77583, 168.0572, 26.61447, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xB1110028 [98.775830 168.057200 26.614470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111008,  7121, 0xB1110040, 175.3657, 180.2897, 5.640451, -0.029517, 0, 0, -0.999564,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB1110040 [175.365700 180.289700 5.640451] -0.029517 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111009,  1989, 0xB111003E, 172.4342, 130.634, 5.255685, 0.952248, 0, 0, -0.305326,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB111003E [172.434200 130.634000 5.255685] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100A,  2570, 0xB1110025, 104.2077, 102.2304, 20.59814, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB1110025 [104.207700 102.230400 20.598140] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100B,  2573, 0xB1110025, 101.9723, 105.2243, 22.07152, 0.34202, 0, 0, -0.939693,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xB1110025 [101.972300 105.224300 22.071520] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100C,  2571, 0xB1110025, 111.2942, 108.8441, 18.96617, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB1110025 [111.294200 108.844100 18.966170] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100D, 14559, 0xB1110034, 152.653, 88.35452, 5.209629, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB1110034 [152.653000 88.354520 5.209629] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100E,  7107, 0xB1110015, 52.13583, 105.5119, 53.52941, 0.999854, 0, 0, -0.017062,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB1110015 [52.135830 105.511900 53.529410] 0.999854 0.000000 0.000000 -0.017062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11100F, 14559, 0xB1110023, 109.2681, 67.69251, 17.7637, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB1110023 [109.268100 67.692510 17.763700] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111010,  7089, 0xB1110023, 105.6041, 69.01482, 19.5053, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB1110023 [105.604100 69.014820 19.505300] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111011, 14559, 0xB1110024, 119.8208, 86.37595, 14.08467, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB1110024 [119.820800 86.375950 14.084670] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111012, 14559, 0xB111002C, 126.8618, 84.81911, 11.72272, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB111002C [126.861800 84.819110 11.722720] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111013,  1609, 0xB1110035, 154.1045, 117.8006, 6.137181, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB1110035 [154.104500 117.800600 6.137181] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111014,  1610, 0xB1110035, 157.4533, 117.2129, 5.53007, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB1110035 [157.453300 117.212900 5.530070] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111015, 14518, 0xB111003D, 177.9411, 111.6913, 3.31461, 0.952248, 0, 0, -0.305326,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB111003D [177.941100 111.691300 3.314610] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111016,  1610, 0xB111003D, 191.9481, 111.3318, 3.282197, 0.998321, 0, 0, -0.057929,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB111003D [191.948100 111.331800 3.282197] 0.998321 0.000000 0.000000 -0.057929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111017, 14559, 0xB111003C, 187.6087, 83.69743, 1.350726, 0.643101, 0, 0, -0.765781,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB111003C [187.608700 83.697430 1.350726] 0.643101 0.000000 0.000000 -0.765781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111018,  4253, 0xB111002C, 123.8825, 76.73708, 17.1759, -0.564808, 0, 0, -0.825222,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB111002C [123.882500 76.737080 17.175900] -0.564808 0.000000 0.000000 -0.825222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111019,  7084, 0xB111003E, 182.018, 136.8542, 6.583181, 0.952248, 0, 0, -0.305326,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB111003E [182.018000 136.854200 6.583181] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101A,  7129, 0xB1110040, 182.089, 184.9253, 6.59953, -0.029517, 0, 0, -0.999564,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xB1110040 [182.089000 184.925300 6.599530] -0.029517 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101B,  7335, 0xB111002F, 121.4767, 157.8144, 14.78658, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB111002F [121.476700 157.814400 14.786580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101C,  7089, 0xB111002F, 123.4936, 159.1794, 14.39609, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB111002F [123.493600 159.179400 14.396090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101D,  7089, 0xB111002F, 120.5567, 158.4819, 15.07219, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB111002F [120.556700 158.481900 15.072190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101E,  8141, 0xB1110035, 146.9157, 100.5933, 7.281071, 0.952248, 0, 0, -0.305326,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB1110035 [146.915700 100.593300 7.281071] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11101F,  7089, 0xB1110035, 158.6571, 107.9489, 4.557438, 0.643101, 0, 0, -0.765781,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xB1110035 [158.657100 107.948900 4.557438] 0.643101 0.000000 0.000000 -0.765781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111020, 24494, 0xB1110025, 102.3215, 100.7224, 21.37604, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB1110025 [102.321500 100.722400 21.376040] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111021, 14517, 0xB111002B, 121.8591, 58.74091, 11.17744, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB111002B [121.859100 58.740910 11.177440] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111022, 24494, 0xB1110024, 109.9776, 86.53145, 18.186, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB1110024 [109.977600 86.531450 18.186000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111023,  8141, 0xB1110040, 169.551, 181.2007, 5.239308, -0.029517, 0, 0, -0.999564,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB1110040 [169.551000 181.200700 5.239308] -0.029517 0.000000 0.000000 -0.999564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111024, 26469, 0xB111002F, 130.0233, 151.6221, 12.12933, 0.30245, 0, 0, -0.953165,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB111002F [130.023300 151.622100 12.129330] 0.302450 0.000000 0.000000 -0.953165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111025,  2570, 0xB111003E, 171.6384, 121.6462, 4.292362, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB111003E [171.638400 121.646200 4.292362] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111026,  2572, 0xB1110035, 162.9893, 116.9827, 4.60167, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB1110035 [162.989300 116.982700 4.601670] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111027,   201, 0xB1110035, 149.3226, 106.2498, 6.679344, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB1110035 [149.322600 106.249800 6.679344] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111028,   201, 0xB1110035, 149.7803, 100.1793, 6.56493, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB1110035 [149.780300 100.179300 6.564930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111029,  1610, 0xB111003D, 186.1382, 104.7318, 2.732202, 0.998321, 0, 0, -0.057929,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB111003D [186.138200 104.731800 2.732202] 0.998321 0.000000 0.000000 -0.057929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102A,  1536, 0xB111003D, 176.0769, 114.7386, 3.579549, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB111003D [176.076900 114.738600 3.579549] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102B, 37100, 0xB111002D, 123.1166, 101.8007, 13.22586, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB111002D [123.116600 101.800700 13.225860] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102C, 37100, 0xB111002D, 121.9762, 99.21235, 13.51096, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB111002D [121.976200 99.212350 13.510960] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102D, 37101, 0xB111002D, 122.5464, 100.5065, 13.36841, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB111002D [122.546400 100.506500 13.368410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102E,  2569, 0xB1110036, 161.897, 122.645, 5.255571, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB1110036 [161.897000 122.645000 5.255571] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11102F,   199, 0xB1110015, 68.39314, 119.1172, 46.04044, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB1110015 [68.393140 119.117200 46.040440] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111030,   199, 0xB1110015, 56.33477, 119.9175, 53.14118, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB1110015 [56.334770 119.917500 53.141180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111031,  1610, 0xB111001B, 77.87064, 56.7104, 29.73605, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB111001B [77.870640 56.710400 29.736050] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111032,  7179, 0xB1110031, 167.809, 4.649606, 0.01842, -0.99977, 0, 0, -0.02144,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xB1110031 [167.809000 4.649606 0.018420] -0.999770 0.000000 0.000000 -0.021440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111033,  7090, 0xB1110019, 74.9285, 1.746567, 9.953108, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xB1110019 [74.928500 1.746567 9.953108] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111034,   201, 0xB111003C, 175.7156, 80.27582, 2.01, 0.643101, 0, 0, -0.765781,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB111003C [175.715600 80.275820 2.010000] 0.643101 0.000000 0.000000 -0.765781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111035, 14559, 0xB1110023, 117.5124, 56.56847, 12.47457, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB1110023 [117.512400 56.568470 12.474570] -0.024262 0.000000 0.000000 -0.999706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111036,  7107, 0xB111002C, 127.6541, 82.40128, 11.46065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB111002C [127.654100 82.401280 11.460650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111037,  7107, 0xB111002C, 132.9554, 83.86318, 9.761743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB111002C [132.955400 83.863180 9.761743] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111038,  7107, 0xB111002C, 129.7141, 84.76153, 10.77395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB111002C [129.714100 84.761530 10.773950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111039,  2569, 0xB1110023, 99.14492, 61.06625, 20.88532, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB1110023 [99.144920 61.066250 20.885320] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103A,  2572, 0xB1110023, 96.14902, 64.986, 22.78691, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0xB1110023 [96.149020 64.986000 22.786910] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103B,  2570, 0xB111001B, 90.51226, 56.47962, 25.97808, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xB111001B [90.512260 56.479620 25.978080] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103C,  4254, 0xB1110034, 148.4989, 85.87785, 6.035753, 0.643101, 0, 0, -0.765781,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB1110034 [148.498900 85.877850 6.035753] 0.643101 0.000000 0.000000 -0.765781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103D, 37100, 0xB111002C, 126.6961, 94.66635, 12.21984, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xB111002C [126.696100 94.666350 12.219840] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103E, 37101, 0xB111002C, 127.2663, 95.96052, 12.18514, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xB111002C [127.266300 95.960520 12.185140] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B11103F,  1542, 0xB111003E, 175.4336, 130.3815, 5.460896, 0.952248, 0, 0, -0.305326, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB111003E [175.433600 130.381500 5.460896] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B11103F, 0x7B111040, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B11103F, 0x7B111041, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7B11103F, 0x7B111042, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111040, 42528, 0xB111003E, 175.4336, 130.3815, 5.460896, 0.952248, 0, 0, -0.305326,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB111003E [175.433600 130.381500 5.460896] 0.952248 0.000000 0.000000 -0.305326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111041, 22567, 0xB1110028, 102.3694, 172.0167, 24.48056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB1110028 [102.369400 172.016700 24.480560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B111042, 42528, 0xB1110023, 114.734, 48.98504, 13.27361, -0.024262, 0, 0, -0.999706,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB1110023 [114.734000 48.985040 13.273610] -0.024262 0.000000 0.000000 -0.999706 */
