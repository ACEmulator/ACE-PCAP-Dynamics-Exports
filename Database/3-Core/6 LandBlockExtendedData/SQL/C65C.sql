DELETE FROM `landblock_instance` WHERE `landblock` = 0xC65C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C001,  1154, 0xC65C0027, 99.94714, 152.5271, 5.932046, 0.906308, 0, 0, -0.422618, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC65C0027 [99.947140 152.527100 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65C001, 0x7C65C002, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C003, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C004, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C007, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C00D, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C65C001, 0x7C65C00E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C65C001, 0x7C65C00F, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C010, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C011, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C012, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C013, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C014, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C015, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C65C001, 0x7C65C016, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C017, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C019, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C65C001, 0x7C65C01A, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C01B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C01C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C01D, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C65C001, 0x7C65C01E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C65C001, 0x7C65C01F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C65C001, 0x7C65C020, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C021, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C65C001, 0x7C65C022, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7C65C001, 0x7C65C023, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C024, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C025, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C026, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C027, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C028, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C029, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C02A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C02B, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7C65C001, 0x7C65C02C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C65C001, 0x7C65C02D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C65C001, 0x7C65C02E, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C02F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C65C001, 0x7C65C030, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7C65C001, 0x7C65C031, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C002, 26012, 0xC65C0027, 99.94714, 152.5271, 5.932046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0027 [99.947140 152.527100 5.932046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C003, 26012, 0xC65C0027, 108.1386, 150.7525, 5.932046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0027 [108.138600 150.752500 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C004, 26012, 0xC65C0027, 106.2768, 153.5974, 5.932046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0027 [106.276800 153.597400 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C005, 26012, 0xC65C0027, 106.7597, 148.219, 5.932046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0027 [106.759700 148.219000 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C006, 26018, 0xC65C001F, 80.2742, 158.889, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C001F [80.274200 158.889000 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C007, 26018, 0xC65C001F, 88.32038, 159.3675, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C001F [88.320380 159.367500 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C008, 26018, 0xC65C001F, 83.80564, 154.8038, 5.582046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C001F [83.805640 154.803800 5.582046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C009, 26018, 0xC65C0019, 76.66589, 17.56939, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0019 [76.665890 17.569390 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00A, 26018, 0xC65C0019, 75.85767, 22.90856, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0019 [75.857670 22.908560 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00B, 26018, 0xC65C0019, 73.36451, 20.00268, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0019 [73.364510 20.002680 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00C, 26018, 0xC65C0011, 69.60459, 21.4563, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0011 [69.604590 21.456300 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00D,  2584, 0xC65C003B, 188.9829, 69.52248, 6, -0.966309, 0, 0, -0.257386,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC65C003B [188.982900 69.522480 6.000000] -0.966309 0.000000 0.000000 -0.257386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00E,   204, 0xC65C0025, 97.41141, 103.0613, 5.5575, 0.34089, 0, 0, -0.940103,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC65C0025 [97.411410 103.061300 5.557500] 0.340890 0.000000 0.000000 -0.940103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C00F, 26018, 0xC65C0033, 164.1936, 69.96259, 5.932046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0033 [164.193600 69.962590 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C010, 26018, 0xC65C0034, 165.8384, 75.10599, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0034 [165.838400 75.105990 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C011, 26018, 0xC65C0034, 162.3147, 73.6081, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0034 [162.314700 73.608100 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C012, 26012, 0xC65C003D, 169.6003, 112.4635, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C003D [169.600300 112.463500 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C013, 26012, 0xC65C003D, 171.411, 104.2799, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C003D [171.411000 104.279900 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C014, 26012, 0xC65C003D, 172.4782, 112.2693, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C003D [172.478200 112.269300 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C015, 22208, 0xC65C002D, 125.075, 114.6309, 6.0025, 0.030404, 0, 0, -0.999538,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC65C002D [125.075000 114.630900 6.002500] 0.030404 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C016, 26018, 0xC65C002E, 122.9044, 141.9562, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C002E [122.904400 141.956200 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C017, 26018, 0xC65C002E, 120.2395, 139.2069, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C002E [120.239500 139.206900 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C018, 26018, 0xC65C002E, 124.7662, 139.1113, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C002E [124.766200 139.111300 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C019,  1762, 0xC65C0019, 90.95499, 18.82676, 6.0025, 0.758179, 0, 0, -0.652046,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65C0019 [90.954990 18.826760 6.002500] 0.758179 0.000000 0.000000 -0.652046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01A, 26012, 0xC65C0020, 73.77061, 169.0477, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0020 [73.770610 169.047700 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01B, 26012, 0xC65C0020, 77.72636, 169.8235, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0020 [77.726360 169.823500 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01C, 26012, 0xC65C0018, 69.68018, 169.3451, 5.582046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0018 [69.680180 169.345100 5.582046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01D,   217, 0xC65C002F, 123.6763, 153.3389, 5.913, 0.738046, 0, 0, -0.67475,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC65C002F [123.676300 153.338900 5.913000] 0.738046 0.000000 0.000000 -0.674750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01E,  1630, 0xC65C0020, 92.88679, 186.2741, 5.9075, -0.41595, 0, 0, -0.909387,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC65C0020 [92.886790 186.274100 5.907500] -0.415950 0.000000 0.000000 -0.909387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C01F,   217, 0xC65C0027, 116.9353, 159.5893, 5.563, 0.738046, 0, 0, -0.67475,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC65C0027 [116.935300 159.589300 5.563000] 0.738046 0.000000 0.000000 -0.674750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C020, 26012, 0xC65C002D, 123.1199, 102.6539, 6.032046, 0.030404, 0, 0, -0.999538,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C002D [123.119900 102.653900 6.032046] 0.030404 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C021, 20188, 0xC65C001D, 85.96818, 119.1059, 5.553, 0.34089, 0, 0, -0.940103,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC65C001D [85.968180 119.105900 5.553000] 0.340890 0.000000 0.000000 -0.940103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C022,  8427, 0xC65C0034, 146.2605, 91.46835, 6.0066, 0.589665, 0, 0, -0.807648,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC65C0034 [146.260500 91.468350 6.006600] 0.589665 0.000000 0.000000 -0.807648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C023, 26012, 0xC65C0034, 166.5456, 88.35587, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0034 [166.545600 88.355870 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C024, 26018, 0xC65C0034, 167.6188, 92.31417, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0034 [167.618800 92.314170 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C025, 26018, 0xC65C0034, 162.9343, 89.62805, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0034 [162.934300 89.628050 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C026, 26012, 0xC65C0034, 164.3072, 91.11678, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C0034 [164.307200 91.116780 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C027, 26018, 0xC65C0034, 164.7409, 92.50835, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0034 [164.740900 92.508350 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C028, 26018, 0xC65C0033, 166.0325, 62.13554, 5.932046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0033 [166.032500 62.135540 5.932046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C029, 26018, 0xC65C0033, 162.5089, 61.20908, 5.932046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0033 [162.508900 61.209080 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02A, 26018, 0xC65C0033, 164.3878, 56.99213, 5.932046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C0033 [164.387800 56.992130 5.932046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02B, 20188, 0xC65C001F, 77.67689, 167.7687, 5.553, -0.41595, 0, 0, -0.909387,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC65C001F [77.676890 167.768700 5.553000] -0.415950 0.000000 0.000000 -0.909387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02C,  1762, 0xC65C001D, 95.90333, 114.2739, 5.5525, 0.34089, 0, 0, -0.940103,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC65C001D [95.903330 114.273900 5.552500] 0.340890 0.000000 0.000000 -0.940103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02D, 26018, 0xC65C002C, 129.8702, 86.21577, 5.932046, 0.030404, 0, 0, -0.999538,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C002C [129.870200 86.215770 5.932046] 0.030404 0.000000 0.000000 -0.999538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02E, 26012, 0xC65C003C, 178.517, 88.94469, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C003C [178.517000 88.944690 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C02F, 26012, 0xC65C003C, 183.1419, 83.8854, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC65C003C [183.141900 83.885400 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C030, 22208, 0xC65C0012, 52.79991, 28.03949, 6.0025, 0.758179, 0, 0, -0.652046,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xC65C0012 [52.799910 28.039490 6.002500] 0.758179 0.000000 0.000000 -0.652046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C031, 26018, 0xC65C003E, 189.5842, 121.1398, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC65C003E [189.584200 121.139800 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C032,  1542, 0xC65C0026, 108.2877, 124.0827, 5.9, 0.34089, 0, 0, -0.940103, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC65C0026 [108.287700 124.082700 5.900000] 0.340890 0.000000 0.000000 -0.940103 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C65C032, 0x7C65C033, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7C65C032, 0x7C65C034, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C033,  8588, 0xC65C0026, 108.2877, 124.0827, 5.9, 0.34089, 0, 0, -0.940103,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC65C0026 [108.287700 124.082700 5.900000] 0.340890 0.000000 0.000000 -0.940103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C65C034,  8588, 0xC65C0028, 96.35332, 191.699, 5.9, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC65C0028 [96.353320 191.699000 5.900000] 0.000000 0.000000 0.000000 -1.000000 */
