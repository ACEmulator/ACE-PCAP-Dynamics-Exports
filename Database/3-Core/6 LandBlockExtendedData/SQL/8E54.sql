DELETE FROM `landblock_instance` WHERE `landblock` = 0x8E54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54001,  1154, 0x8E540010, 43.73544, 176.2585, 20.85268, -0.9808784, 0, 0, -0.1946214, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8E540010 [43.735440 176.258500 20.852680] -0.980878 0.000000 0.000000 -0.194621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E54001, 0x78E54002, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x78E54001, 0x78E54003, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78E54001, 0x78E54004, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78E54001, 0x78E54005, '2019-02-10 00:00:00') /* Zombie */
     , (0x78E54001, 0x78E54006, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x78E54001, 0x78E54007, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x78E54001, 0x78E54008, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x78E54001, 0x78E54009, '2019-02-10 00:00:00') /* Lesser Mu-miyah */
     , (0x78E54001, 0x78E5400A, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x78E54001, 0x78E5400B, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x78E54001, 0x78E5400C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x78E54001, 0x78E5400D, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x78E54001, 0x78E5400E, '2019-02-10 00:00:00') /* Tumerok Taskmaster */
     , (0x78E54001, 0x78E5400F, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x78E54001, 0x78E54010, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x78E54001, 0x78E54011, '2019-02-10 00:00:00') /* Gotrok Extas */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54002,  1764, 0x8E540010, 43.73544, 176.2585, 20.85268, -0.9808784, 0, 0, -0.1946214,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8E540010 [43.735440 176.258500 20.852680] -0.980878 0.000000 0.000000 -0.194621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54003,  1611, 0x8E540006, 12.28259, 138.7167, 12.0516, 0.6552821, 0, 0, -0.7553843,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8E540006 [12.282590 138.716700 12.051600] 0.655282 0.000000 0.000000 -0.755384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54004,    19, 0x8E54001F, 89.34084, 162.8117, 22.25565, -0.9699886, 0, 0, -0.2431505,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8E54001F [89.340840 162.811700 22.255650] -0.969989 0.000000 0.000000 -0.243151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54005,   950, 0x8E54001C, 85.92612, 89.72718, 12.0075, -0.1690141, 0, 0, -0.9856136,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8E54001C [85.926120 89.727180 12.007500] -0.169014 0.000000 0.000000 -0.985614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54006,  1619, 0x8E54000B, 24.17343, 61.38382, 13.12082, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x8E54000B [24.173430 61.383820 13.120820] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54007,  1619, 0x8E54000B, 26.57343, 59.78382, 12.98749, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x8E54000B [26.573430 59.783820 12.987490] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54008,  1619, 0x8E540003, 21.17343, 59.78382, 12.51639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0x8E540003 [21.173430 59.783820 12.516390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54009,  1763, 0x8E540011, 51.99817, 16.92556, 12.33868, 0.5897548, 0, 0, -0.8075824,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x8E540011 [51.998170 16.925560 12.338680] 0.589755 0.000000 0.000000 -0.807582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400A, 23565, 0x8E540029, 140.4348, 19.83953, 8.006001, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x8E540029 [140.434800 19.839530 8.006001] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400B, 24494, 0x8E540029, 123.6314, 18.2438, 8.187068, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8E540029 [123.631400 18.243800 8.187068] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400C, 24494, 0x8E540029, 136.2421, 22.6948, 8.01, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8E540029 [136.242100 22.694800 8.010000] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400D, 23565, 0x8E540029, 131.2884, 3.869433, 8.742851, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x8E540029 [131.288400 3.869433 8.742851] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400E,   230, 0x8E540029, 135.0637, 20.06707, 8.0065, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x8E540029 [135.063700 20.067070 8.006500] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E5400F, 23565, 0x8E540029, 132.974, 18.66192, 8.006, 0.71153, 0, 0, 0.702656,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x8E540029 [132.974000 18.661920 8.006000] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54010, 24494, 0x8E540032, 147.9814, 29.95829, 9.170099, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8E540032 [147.981400 29.958290 9.170099] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54011, 24494, 0x8E540031, 146.1087, 18.48939, 8.361459, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8E540031 [146.108700 18.489390 8.361459] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54012,  1542, 0x8E540003, 23.39952, 58.77984, 12.79824, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8E540003 [23.399520 58.779840 12.798240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78E54012, 0x78E54013, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78E54012, 0x78E54014, '2019-02-10 00:00:00') /* Renegade Chest */
     , (0x78E54012, 0x78E54015, '2019-02-10 00:00:00') /* Campfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54013, 22572, 0x8E540003, 23.39952, 58.77984, 12.79824, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8E540003 [23.399520 58.779840 12.798240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54014, 27655, 0x8E54002A, 128.388, 30.3515, 8.528608, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Renegade Chest */
/* @teleloc 0x8E54002A [128.388000 30.351500 8.528608] 0.711530 0.000000 0.000000 0.702656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78E54015,  4128, 0x8E540029, 121.6168, 22.75085, 8, 0.7115299, 0, 0, 0.7026559,  True, '2019-02-10 00:00:00'); /* Campfire */
/* @teleloc 0x8E540029 [121.616800 22.750850 8.000000] 0.711530 0.000000 0.000000 0.702656 */
