DELETE FROM `landblock_instance` WHERE `landblock` = 0xD3C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7000, 24913, 0xD3C7002A, 142.144, 45.2361, 51.78233, -0.999206, 0, 0, -0.039845, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xD3C7002A [142.144000 45.236100 51.782330] -0.999206 0.000000 0.000000 -0.039845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7001,  1154, 0xD3C7000A, 26.797, 44.53736, 57.39751, 0.006679, 0, 0, -0.999978, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD3C7000A [26.797000 44.537360 57.397510] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D3C7001, 0x7D3C7002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C7001, 0x7D3C7003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D3C7001, 0x7D3C7004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7D3C7001, 0x7D3C7005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C7001, 0x7D3C7006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D3C7001, 0x7D3C7007, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D3C7001, 0x7D3C7008, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D3C7001, 0x7D3C7009, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Grub (35731) */
     , (0x7D3C7001, 0x7D3C700A, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D3C7001, 0x7D3C700B, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Noble Grub (35732) */
     , (0x7D3C7001, 0x7D3C700C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C7001, 0x7D3C700D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D3C7001, 0x7D3C700E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D3C7001, 0x7D3C700F, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7002, 23482, 0xD3C7000A, 26.797, 44.53736, 57.39751, 0.006679, 0, 0, -0.999978,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C7000A [26.797000 44.537360 57.397510] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7003,  7089, 0xD3C70016, 69.90208, 133.2572, 42.00455, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD3C70016 [69.902080 133.257200 42.004550] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7004, 24281, 0xD3C70018, 71.32196, 184.8424, 44.60102, -0.982662, 0, 0, -0.185408,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xD3C70018 [71.321960 184.842400 44.601020] -0.982662 0.000000 0.000000 -0.185408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7005, 24958, 0xD3C7003D, 189.886, 101.0639, 56.26056, 0.771585, 0, 0, -0.636127,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C7003D [189.886000 101.063900 56.260560] 0.771585 0.000000 0.000000 -0.636127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7006,  7090, 0xD3C70018, 55.40169, 189.0927, 44.24683, -0.919908, 0, 0, -0.392134,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD3C70018 [55.401690 189.092700 44.246830] -0.919908 0.000000 0.000000 -0.392134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7007, 35731, 0xD3C70016, 63.17348, 133.1799, 42.00605, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD3C70016 [63.173480 133.179900 42.006050] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7008, 35731, 0xD3C70016, 67.70541, 137.1681, 42.00605, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD3C70016 [67.705410 137.168100 42.006050] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C7009, 35731, 0xD3C70016, 64.93481, 140.6097, 42.31229, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Grub */
/* @teleloc 0xD3C70016 [64.934810 140.609700 42.312290] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700A, 35732, 0xD3C70016, 68.60135, 137.9324, 42.0066, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD3C70016 [68.601350 137.932400 42.006600] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700B, 35732, 0xD3C70016, 67.90163, 134.4666, 42.0066, 0.996139, 0, 0, -0.087786,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Noble Grub */
/* @teleloc 0xD3C70016 [67.901630 134.466600 42.006600] 0.996139 0.000000 0.000000 -0.087786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700C, 24958, 0xD3C70020, 86.24776, 186.4564, 42.80749, -0.982662, 0, 0, -0.185408,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C70020 [86.247760 186.456400 42.807490] -0.982662 0.000000 0.000000 -0.185408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700D, 23482, 0xD3C70002, 15.99476, 44.8721, 57.39751, 0.006679, 0, 0, -0.999978,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD3C70002 [15.994760 44.872100 57.397510] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700E, 24958, 0xD3C70002, 6.7051, 46.09955, 56.63527, 0.006679, 0, 0, -0.999978,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD3C70002 [6.705100 46.099550 56.635270] 0.006679 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D3C700F, 14874, 0xD3C7003D, 180.5866, 107.0836, 54.1456, 0.771585, 0, 0, -0.636127,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD3C7003D [180.586600 107.083600 54.145600] 0.771585 0.000000 0.000000 -0.636127 */
