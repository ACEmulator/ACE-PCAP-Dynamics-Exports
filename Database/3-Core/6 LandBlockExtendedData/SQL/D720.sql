DELETE FROM `landblock_instance` WHERE `landblock` = 0xD720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720001,  1154, 0xD7200033, 150.2011, 69.14877, -0.09175, 0.092152, 0, 0, -0.995745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7200033 [150.201100 69.148770 -0.091750] 0.092152 0.000000 0.000000 -0.995745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D720001, 0x7D720002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D720001, 0x7D720003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D720001, 0x7D720004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D720001, 0x7D720005, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7D720001, 0x7D720006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D720001, 0x7D720007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7D720001, 0x7D720008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7D720001, 0x7D720009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7D720001, 0x7D72000A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7D720001, 0x7D72000B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D720001, 0x7D72000C, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720002,   619, 0xD7200033, 150.2011, 69.14877, -0.09175, 0.092152, 0, 0, -0.995745,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD7200033 [150.201100 69.148770 -0.091750] 0.092152 0.000000 0.000000 -0.995745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720003,  4217, 0xD720003E, 169.643, 121.1959, 12.54381, -0.808129, 0, 0, -0.589005,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD720003E [169.643000 121.195900 12.543810] -0.808129 0.000000 0.000000 -0.589005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720004,  4217, 0xD7200015, 54.60015, 98.51937, 34.56816, 0.812703, 0, 0, -0.582679,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD7200015 [54.600150 98.519370 34.568160] 0.812703 0.000000 0.000000 -0.582679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720005,  7988, 0xD7200033, 157.9667, 48.67912, -0.4493, 0.092152, 0, 0, -0.995745,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD7200033 [157.966700 48.679120 -0.449300] 0.092152 0.000000 0.000000 -0.995745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720006, 37100, 0xD7200011, 64.38493, 21.77691, 28.91387, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD7200011 [64.384930 21.776910 28.913870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720007, 37100, 0xD7200011, 62.27394, 19.89443, 29.93128, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xD7200011 [62.273940 19.894430 29.931280] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720008, 37101, 0xD7200011, 63.32943, 20.83567, 29.42258, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xD7200011 [63.329430 20.835670 29.422580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D720009,  4217, 0xD720003C, 174.8675, 72.98769, 0.00825, 0.092152, 0, 0, -0.995745,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xD720003C [174.867500 72.987690 0.008250] 0.092152 0.000000 0.000000 -0.995745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72000A,   619, 0xD720001A, 73.40734, 25.8928, 25.07002, -0.727024, 0, 0, -0.686612,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xD720001A [73.407340 25.892800 25.070020] -0.727024 0.000000 0.000000 -0.686612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72000B,  7089, 0xD7200012, 56.31354, 24.85047, 36.70386, -0.727024, 0, 0, -0.686612,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7200012 [56.313540 24.850470 36.703860] -0.727024 0.000000 0.000000 -0.686612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72000C,  7179, 0xD720003C, 189.7579, 76.68064, 0.0025, 0.092152, 0, 0, -0.995745,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD720003C [189.757900 76.680640 0.002500] 0.092152 0.000000 0.000000 -0.995745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72000D,  1542, 0xD7200019, 76.71858, 23.08359, 29.14667, -0.727024, 0, 0, -0.686612, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD7200019 [76.718580 23.083590 29.146670] -0.727024 0.000000 0.000000 -0.686612 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D72000D, 0x7D72000E, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D72000E, 31687, 0xD7200019, 76.71858, 23.08359, 29.14667, -0.727024, 0, 0, -0.686612,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xD7200019 [76.718580 23.083590 29.146670] -0.727024 0.000000 0.000000 -0.686612 */
