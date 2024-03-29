DELETE FROM `landblock_instance` WHERE `landblock` = 0xC55C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C000, 34318, 0xC55C000F, 28, 164, 5.487, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Soul Hunter's Lair */
/* @teleloc 0xC55C000F [28.000000 164.000000 5.487000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C001,  1154, 0xC55C0028, 103.7355, 181.6856, 5.1075, 0.180685, 0, 0, -0.983541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC55C0028 [103.735500 181.685600 5.107500] 0.180685 0.000000 0.000000 -0.983541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55C001, 0x7C55C002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7C55C001, 0x7C55C003, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C55C001, 0x7C55C004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C55C001, 0x7C55C005, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C55C001, 0x7C55C006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C55C001, 0x7C55C007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C00A, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7C55C001, 0x7C55C00B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C00C, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7C55C001, 0x7C55C00D, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C00E, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55C001, 0x7C55C00F, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C55C001, 0x7C55C010, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C011, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C012, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C013, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C014, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7C55C001, 0x7C55C015, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C55C001, 0x7C55C016, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7C55C001, 0x7C55C017, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C018, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C019, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C01A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C01B, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C01C, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C01D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7C55C001, 0x7C55C01E, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7C55C001, 0x7C55C01F, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C020, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C021, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C022, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C023, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7C55C001, 0x7C55C024, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C025, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C55C001, 0x7C55C026, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7C55C001, 0x7C55C027, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C028, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C55C001, 0x7C55C029, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C002,   204, 0xC55C0028, 103.7355, 181.6856, 5.1075, 0.180685, 0, 0, -0.983541,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC55C0028 [103.735500 181.685600 5.107500] 0.180685 0.000000 0.000000 -0.983541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C003,  1619, 0xC55C003A, 180.1286, 44.44351, 6.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC55C003A [180.128600 44.443510 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C004,   947, 0xC55C003A, 177.5233, 47.24925, 6.0055, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC55C003A [177.523300 47.249250 6.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C005,   211, 0xC55C003B, 179.3928, 50.82069, 6.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC55C003B [179.392800 50.820690 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C006,   217, 0xC55C002A, 136.2032, 38.75979, 6.013, 0.559137, 0, 0, -0.829075,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC55C002A [136.203200 38.759790 6.013000] 0.559137 0.000000 0.000000 -0.829075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C007, 26012, 0xC55C0021, 98.71959, 4.185835, 6.032046, -0.98519, 0, 0, -0.171465,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0021 [98.719590 4.185835 6.032046] -0.985190 0.000000 0.000000 -0.171465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C008, 26018, 0xC55C002F, 135.4932, 167.313, 5.132046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C002F [135.493200 167.313000 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C009, 26018, 0xC55C002F, 133.8535, 163.0927, 5.132046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C002F [133.853500 163.092700 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00A,  1989, 0xC55C001E, 90.44032, 133.7363, 5.100001, -0.108948, 0, 0, -0.994048,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC55C001E [90.440320 133.736300 5.100001] -0.108948 0.000000 0.000000 -0.994048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00B, 26012, 0xC55C0014, 56.81169, 95.91012, 5.582046, 0.99417, 0, 0, -0.107822,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0014 [56.811690 95.910120 5.582046] 0.994170 0.000000 0.000000 -0.107822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00C,  8430, 0xC55C0028, 103.8307, 172.1151, 5.1066, 0.180685, 0, 0, -0.983541,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xC55C0028 [103.830700 172.115100 5.106600] 0.180685 0.000000 0.000000 -0.983541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00D, 26012, 0xC55C0030, 132.5473, 174.1873, 5.132046, -0.832097, 0, 0, -0.554631,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0030 [132.547300 174.187300 5.132046] -0.832097 0.000000 0.000000 -0.554631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00E,  2585, 0xC55C0038, 144.7421, 178.7558, 5.55, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55C0038 [144.742100 178.755800 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C00F,  2585, 0xC55C0038, 151.1125, 185.2009, 5.55, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC55C0038 [151.112500 185.200900 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C010, 26012, 0xC55C0026, 103.8541, 132.7827, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0026 [103.854100 132.782700 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C011, 26012, 0xC55C0026, 102.956, 126.4263, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0026 [102.956000 126.426300 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C012, 26012, 0xC55C0026, 101.1435, 129.7989, 5.132046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0026 [101.143500 129.798900 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C013, 26018, 0xC55C0038, 159.6291, 188.4288, 5.932046, 0.991568, 0, 0, -0.12959,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C0038 [159.629100 188.428800 5.932046] 0.991568 0.000000 0.000000 -0.129590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C014,  1630, 0xC55C0028, 109.672, 190.1832, 5.1075, 0.180685, 0, 0, -0.983541,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC55C0028 [109.672000 190.183200 5.107500] 0.180685 0.000000 0.000000 -0.983541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C015,  1762, 0xC55C001D, 90.26783, 108.3584, 5.5525, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC55C001D [90.267830 108.358400 5.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C016,  1760, 0xC55C001D, 92.65354, 108.3778, 5.5525, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xC55C001D [92.653540 108.377800 5.552500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C017, 26012, 0xC55C0015, 52.95653, 98.66275, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0015 [52.956530 98.662750 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C018, 26012, 0xC55C0015, 59.11468, 103.8634, 5.132046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0015 [59.114680 103.863400 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C019, 26012, 0xC55C0015, 48.17498, 97.15124, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0015 [48.174980 97.151240 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01A, 26018, 0xC55C001D, 79.01796, 113.9267, 5.582046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C001D [79.017960 113.926700 5.582046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01B, 26012, 0xC55C001D, 80.48078, 118.2116, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C001D [80.480780 118.211600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01C, 26012, 0xC55C0028, 100.1812, 169.7641, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0028 [100.181200 169.764100 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01D,   211, 0xC55C0029, 138.0369, 21.68212, 6.0055, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xC55C0029 [138.036900 21.682120 6.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01E,  8428, 0xC55C0038, 148.1697, 190.0801, 5.5566, -0.832097, 0, 0, -0.554631,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC55C0038 [148.169700 190.080100 5.556600] -0.832097 0.000000 0.000000 -0.554631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C01F, 26012, 0xC55C0038, 144.2866, 185.2066, 5.582046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0038 [144.286600 185.206600 5.582046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C020, 26012, 0xC55C0027, 100.6878, 161.3979, 5.132046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0027 [100.687800 161.397900 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C021, 26012, 0xC55C0027, 102.9232, 163.9596, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0027 [102.923200 163.959600 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C022, 26012, 0xC55C0027, 99.55573, 165.7817, 5.132046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0027 [99.555730 165.781700 5.132046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C023, 26012, 0xC55C0030, 141.4543, 182.3381, 5.132046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xC55C0030 [141.454300 182.338100 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C024, 26018, 0xC55C0030, 142.6158, 188.6517, 5.132046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C0030 [142.615800 188.651700 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C025,  1619, 0xC55C0031, 144.5172, 16.36643, 6.0055, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC55C0031 [144.517200 16.366430 6.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C026,  1619, 0xC55C0031, 144.158, 19.7474, 6.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xC55C0031 [144.158000 19.747400 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C027, 26018, 0xC55C0039, 181.2193, 11.47003, 6.032046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C0039 [181.219300 11.470030 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C028, 26018, 0xC55C0039, 178.8324, 8.060905, 6.032046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C0039 [178.832400 8.060905 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C029, 26018, 0xC55C0039, 183.0887, 15.04147, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC55C0039 [183.088700 15.041470 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C02A,  1542, 0xC55C0037, 152.7566, 165.4953, 5.1, 0.991568, 0, 0, -0.12959, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC55C0037 [152.756600 165.495300 5.100000] 0.991568 0.000000 0.000000 -0.129590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C55C02A, 0x7C55C02B, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C55C02B,  8588, 0xC55C0037, 152.7566, 165.4953, 5.1, 0.991568, 0, 0, -0.12959,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xC55C0037 [152.756600 165.495300 5.100000] 0.991568 0.000000 0.000000 -0.129590 */
