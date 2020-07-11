DELETE FROM `landblock_instance` WHERE `landblock` = 0xE23D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D001,  1154, 0xE23D0034, 149.1782, 90.45263, 117.5696, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE23D0034 [149.178200 90.452630 117.569600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23D001, 0x7E23D002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7E23D001, 0x7E23D003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7E23D001, 0x7E23D004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7E23D001, 0x7E23D005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23D001, 0x7E23D006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7E23D001, 0x7E23D007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E23D001, 0x7E23D008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E23D001, 0x7E23D009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E23D001, 0x7E23D00A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7E23D001, 0x7E23D00B, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7E23D001, 0x7E23D00C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7E23D001, 0x7E23D00D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E23D001, 0x7E23D00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E23D001, 0x7E23D00F, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E23D001, 0x7E23D010, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7E23D001, 0x7E23D011, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7E23D001, 0x7E23D012, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7E23D001, 0x7E23D013, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7E23D001, 0x7E23D014, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7E23D001, 0x7E23D015, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7E23D001, 0x7E23D016, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D002,  2575, 0xE23D0034, 149.1782, 90.45263, 117.5696, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE23D0034 [149.178200 90.452630 117.569600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D003,  2575, 0xE23D002D, 143.9505, 96.19038, 117.5696, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE23D002D [143.950500 96.190380 117.569600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D004,  2575, 0xE23D0034, 145.2604, 95.82394, 117.5696, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE23D0034 [145.260400 95.823940 117.569600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D005,  7979, 0xE23D002C, 138.4593, 91.41541, 117.5696, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23D002C [138.459300 91.415410 117.569600] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D006,  7978, 0xE23D003A, 186.1326, 26.92377, 100.2421, 0.8397023, 0, 0, -0.543047,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xE23D003A [186.132600 26.923770 100.242100] 0.839702 0.000000 0.000000 -0.543047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D007,   217, 0xE23D0035, 150.8793, 102.2499, 117.5696, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE23D0035 [150.879300 102.249900 117.569600] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D008,  1609, 0xE23D0032, 147.6582, 32.57178, 100.0046, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE23D0032 [147.658200 32.571780 100.004600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D009,  1608, 0xE23D0032, 145.424, 32.66338, 100.0033, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE23D0032 [145.424000 32.663380 100.003300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00A,  1989, 0xE23D0035, 157.5333, 112.8885, 117.6629, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xE23D0035 [157.533300 112.888500 117.662900] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00B,  7128, 0xE23D003A, 181.9346, 25.31828, 100.1249, 0.8397023, 0, 0, -0.543047,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xE23D003A [181.934600 25.318280 100.124900] 0.839702 0.000000 0.000000 -0.543047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00C,  7979, 0xE23D0021, 117.6955, 6.282117, 102.762, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xE23D0021 [117.695500 6.282117 102.762000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00D,  1627, 0xE23D003E, 168.0399, 122.6926, 120.903, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE23D003E [168.039900 122.692600 120.903000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00E,  7345, 0xE23D0039, 177.2468, 3.692238, 98.31456, 0.8397023, 0, 0, -0.543047,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE23D0039 [177.246800 3.692238 98.314560] 0.839702 0.000000 0.000000 -0.543047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D00F,  1627, 0xE23D0036, 156.9845, 120.2887, 118.2724, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE23D0036 [156.984500 120.288700 118.272400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D010,  9251, 0xE23D0021, 119.5266, 4.144352, 100.4547, -0.2819313, 0, 0, -0.9594346,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE23D0021 [119.526600 4.144352 100.454700] -0.281931 0.000000 0.000000 -0.959435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D011,  2576, 0xE23D0029, 132.4736, 4.271929, 99.30902, -0.2819313, 0, 0, -0.9594346,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE23D0029 [132.473600 4.271929 99.309020] -0.281931 0.000000 0.000000 -0.959435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D012,  1608, 0xE23D0031, 164.2497, 15.25639, 99.27469, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xE23D0031 [164.249700 15.256390 99.274690] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D013,  7345, 0xE23D0040, 171.042, 189.9163, 145.993, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE23D0040 [171.042000 189.916300 145.993000] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D014, 22809, 0xE23D0040, 176.4316, 188.6608, 146.5776, -0.4537845, 0, 0, -0.8911114,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xE23D0040 [176.431600 188.660800 146.577600] -0.453785 0.000000 0.000000 -0.891111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D015, 24959, 0xE23D003D, 181.5683, 100.4728, 117.2257, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE23D003D [181.568300 100.472800 117.225700] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D016, 24959, 0xE23D003E, 168.2538, 122.3772, 120.7462, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xE23D003E [168.253800 122.377200 120.746200] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D017,  1542, 0xE23D0034, 149.9329, 87.71273, 117.5696, 0.9594812, 0, 0, -0.2817725, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE23D0034 [149.932900 87.712730 117.569600] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E23D017, 0x7E23D018, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7E23D017, 0x7E23D019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D018,  8037, 0xE23D0034, 149.9329, 87.71273, 117.5696, 0.9594812, 0, 0, -0.2817725,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE23D0034 [149.932900 87.712730 117.569600] 0.959481 0.000000 0.000000 -0.281773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23D019,  4380, 0xE23D0031, 162.9276, 15.75818, 100.4516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE23D0031 [162.927600 15.758180 100.451600] 1.000000 0.000000 0.000000 0.000000 */
