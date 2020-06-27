DELETE FROM `landblock_instance` WHERE `landblock` = 0x76C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1001,  1154, 0x76C1001B, 88.16837, 70.66904, 135.0639, -0.1739255, 0, 0, -0.9847588, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76C1001B [88.168370 70.669040 135.063900] -0.173926 0.000000 0.000000 -0.984759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C1001, 0x776C1002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C1001, 0x776C1003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x776C1001, 0x776C1004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x776C1001, 0x776C1005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x776C1001, 0x776C1006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x776C1001, 0x776C1007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x776C1001, 0x776C1008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x776C1001, 0x776C1009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x776C1001, 0x776C100A, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C1001, 0x776C100B, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C1001, 0x776C100C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C1001, 0x776C100D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C1001, 0x776C100E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C1001, 0x776C100F, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x776C1001, 0x776C1010, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x776C1001, 0x776C1011, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C1001, 0x776C1012, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x776C1001, 0x776C1013, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x776C1001, 0x776C1014, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1002, 24277, 0x76C1001B, 88.16837, 70.66904, 135.0639, -0.1739255, 0, 0, -0.9847588,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C1001B [88.168370 70.669040 135.063900] -0.173926 0.000000 0.000000 -0.984759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1003, 36842, 0x76C10019, 79.37138, 14.62261, 130.1819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x76C10019 [79.371380 14.622610 130.181900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1004, 36843, 0x76C10019, 80.90629, 15.34651, 130.1819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x76C10019 [80.906290 15.346510 130.181900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1005, 36843, 0x76C10019, 85.72831, 18.71521, 130.1819, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x76C10019 [85.728310 18.715210 130.181900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1006, 36843, 0x76C10019, 88.2935, 16.09419, 130.1819, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x76C10019 [88.293500 16.094190 130.181900] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1007, 36832, 0x76C10037, 148.2042, 156.7833, 172.3604, 0.8196819, 0, 0, -0.572819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x76C10037 [148.204200 156.783300 172.360400] 0.819682 0.000000 0.000000 -0.572819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1008,  7982, 0x76C10009, 25.21777, 1.252711, 106.5111, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x76C10009 [25.217770 1.252711 106.511100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1009, 36843, 0x76C10013, 67.09606, 70.17979, 128.4646, -0.1739255, 0, 0, -0.9847588,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x76C10013 [67.096060 70.179790 128.464600] -0.173926 0.000000 0.000000 -0.984759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100A, 24277, 0x76C1001B, 93.43721, 56.11313, 133.1812, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C1001B [93.437210 56.113130 133.181200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100B, 24275, 0x76C1001B, 92.17714, 50.82804, 131.5228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C1001B [92.177140 50.828040 131.522800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100C, 24275, 0x76C10023, 101.0993, 52.29962, 135.6317, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C10023 [101.099300 52.299620 135.631700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100D, 24277, 0x76C10023, 99.67799, 55.14742, 135.633, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C10023 [99.677990 55.147420 135.633000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100E, 24277, 0x76C10030, 123.7865, 189.6492, 178.8646, 0.8196819, 0, 0, -0.572819,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C10030 [123.786500 189.649200 178.864600] 0.819682 0.000000 0.000000 -0.572819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C100F, 21550, 0x76C10038, 151.036, 174.4534, 172.5928, 0.8196819, 0, 0, -0.572819,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x76C10038 [151.036000 174.453400 172.592800] 0.819682 0.000000 0.000000 -0.572819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1010, 36843, 0x76C10037, 150.1859, 166.3707, 172.5095, 0.8196819, 0, 0, -0.572819,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x76C10037 [150.185900 166.370700 172.509500] 0.819682 0.000000 0.000000 -0.572819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1011, 24275, 0x76C10030, 129.4919, 175.4839, 176.2578, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C10030 [129.491900 175.483900 176.257800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1012, 24275, 0x76C10030, 136.3394, 169.5779, 174.0538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x76C10030 [136.339400 169.577900 174.053800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1013, 24277, 0x76C10030, 129.1237, 171.835, 176.0458, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x76C10030 [129.123700 171.835000 176.045800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1014, 36829, 0x76C10024, 107.6847, 85.69168, 149.4425, -0.1739255, 0, 0, -0.9847588,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x76C10024 [107.684700 85.691680 149.442500] -0.173926 0.000000 0.000000 -0.984759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1015,  1542, 0x76C10040, 186.6307, 173.8873, 198.2314, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76C10040 [186.630700 173.887300 198.231400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776C1015, 0x776C1016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x776C1015, 0x776C1017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x776C1015, 0x776C1018, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x776C1015, 0x776C1019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x776C1015, 0x776C101A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x776C1015, 0x776C101B, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1016, 42528, 0x76C10040, 186.6307, 173.8873, 198.2314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x76C10040 [186.630700 173.887300 198.231400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1017,  4179, 0x76C10019, 80.63918, 14.21372, 119.2487, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x76C10019 [80.639180 14.213720 119.248700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1018,  4380, 0x76C10019, 83.32205, 15.8604, 130.1819, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76C10019 [83.322050 15.860400 130.181900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C1019,  4380, 0x76C10023, 96.12782, 52.06583, 133.0804, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76C10023 [96.127820 52.065830 133.080400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C101A,  1955, 0x76C10038, 149.1084, 171.0485, 172.3627, 0.3505025, 0, 0, 0.9365618,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x76C10038 [149.108400 171.048500 172.362700] 0.350503 0.000000 0.000000 0.936562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776C101B,  8646, 0x76C10021, 105.0403, 19.14934, 127.3965, -0.1715021, 0, 0, -0.9851838,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x76C10021 [105.040300 19.149340 127.396500] -0.171502 0.000000 0.000000 -0.985184 */
