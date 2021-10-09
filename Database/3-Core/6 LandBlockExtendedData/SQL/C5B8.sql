DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8001,  1154, 0xC5B8002B, 132.0291, 58.6981, 151.0027, 0.968724, 0, 0, -0.24814, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5B8002B [132.029100 58.698100 151.002700] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B8001, 0x7C5B8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B8004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B8008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5B8001, 0x7C5B8009, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B800A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B800B, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C5B8001, 0x7C5B800C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7C5B8001, 0x7C5B800D, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7C5B8001, 0x7C5B800E, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7C5B8001, 0x7C5B800F, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B8011, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8012, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B8013, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8014, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5B8001, 0x7C5B8015, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5B8001, 0x7C5B8016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5B8001, 0x7C5B8017, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B8018, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C5B8001, 0x7C5B8019, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C5B8001, 0x7C5B801A, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C5B8001, 0x7C5B801B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C5B8001, 0x7C5B801C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C5B8001, 0x7C5B801D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B801E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C5B8001, 0x7C5B801F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C5B8001, 0x7C5B8020, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8002, 11478, 0xC5B8002B, 132.0291, 58.6981, 151.0027, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B8002B [132.029100 58.698100 151.002700] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8003, 23482, 0xC5B80038, 150.1596, 183.5722, 112.7023, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B80038 [150.159600 183.572200 112.702300] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8004, 11478, 0xC5B80037, 148.3282, 167.5453, 114.0582, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80037 [148.328200 167.545300 114.058200] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8005, 11478, 0xC5B80014, 58.72121, 78.60973, 138.6775, -0.746292, 0, 0, -0.665619,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80014 [58.721210 78.609730 138.677500] -0.746292 0.000000 0.000000 -0.665619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8006, 11478, 0xC5B8000C, 39.10471, 93.59647, 136.1787, -0.998584, 0, 0, -0.053192,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B8000C [39.104710 93.596470 136.178700] -0.998584 0.000000 0.000000 -0.053192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8007, 23482, 0xC5B8000A, 33.04403, 39.5732, 160.9156, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B8000A [33.044030 39.573200 160.915600] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8008, 24958, 0xC5B80002, 13.65413, 27.27391, 178.2421, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B80002 [13.654130 27.273910 178.242100] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8009, 11478, 0xC5B80002, 13.81823, 36.33257, 162.7884, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80002 [13.818230 36.332570 162.788400] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800A, 23482, 0xC5B80009, 32.52052, 4.200722, 179.5397, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B80009 [32.520520 4.200722 179.539700] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800B,  7081, 0xC5B8002A, 128.2215, 42.0762, 150.1212, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC5B8002A [128.221500 42.076200 150.121200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800C,  7081, 0xC5B8002A, 131.4912, 40.96774, 149.8534, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xC5B8002A [131.491200 40.967740 149.853400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800D, 24281, 0xC5B80040, 178.2643, 186.2488, 112.9631, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xC5B80040 [178.264300 186.248800 112.963100] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800E, 11481, 0xC5B80015, 59.80048, 96.98901, 129.6703, -0.996053, 0, 0, -0.088765,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0xC5B80015 [59.800480 96.989010 129.670300] -0.996053 0.000000 0.000000 -0.088765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B800F, 11478, 0xC5B80015, 62.69043, 99.9483, 132.9677, -0.998584, 0, 0, -0.053192,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80015 [62.690430 99.948300 132.967700] -0.998584 0.000000 0.000000 -0.053192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8010, 23482, 0xC5B8001C, 94.01407, 86.17657, 135.9276, -0.746292, 0, 0, -0.665619,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B8001C [94.014070 86.176570 135.927600] -0.746292 0.000000 0.000000 -0.665619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8011, 11478, 0xC5B8002C, 125.6767, 73.84209, 151.0027, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B8002C [125.676700 73.842090 151.002700] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8012, 23482, 0xC5B80023, 118.0524, 66.07005, 151.0027, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B80023 [118.052400 66.070050 151.002700] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8013, 11478, 0xC5B80022, 108.3203, 47.97092, 151.9411, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80022 [108.320300 47.970920 151.941100] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8014, 24958, 0xC5B8002A, 137.5934, 44.08612, 151.0027, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B8002A [137.593400 44.086120 151.002700] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8015, 24958, 0xC5B80040, 189.7347, 170.5466, 115.5704, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B80040 [189.734700 170.546600 115.570400] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8016, 24958, 0xC5B80038, 157.1191, 174.2638, 113.4728, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B80038 [157.119100 174.263800 113.472800] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8017, 11478, 0xC5B80037, 160.4443, 165.2749, 114.4366, -0.894484, 0, 0, -0.447101,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80037 [160.444300 165.274900 114.436600] -0.894484 0.000000 0.000000 -0.447101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8018,     3, 0xC5B8001D, 79.75265, 109.6286, 127.8434, -0.996053, 0, 0, -0.088765,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC5B8001D [79.752650 109.628600 127.843400] -0.996053 0.000000 0.000000 -0.088765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8019,   213, 0xC5B8001C, 73.85616, 80.9948, 137.5026, -0.996053, 0, 0, -0.088765,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC5B8001C [73.856160 80.994800 137.502600] -0.996053 0.000000 0.000000 -0.088765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801A, 14874, 0xC5B80015, 56.89711, 99.37115, 130.6675, -0.746292, 0, 0, -0.665619,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC5B80015 [56.897110 99.371150 130.667500] -0.746292 0.000000 0.000000 -0.665619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801B, 24959, 0xC5B80014, 61.94078, 85.314, 135.3391, -0.996053, 0, 0, -0.088765,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC5B80014 [61.940780 85.314000 135.339100] -0.996053 0.000000 0.000000 -0.088765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801C, 11478, 0xC5B80022, 119.3512, 30.33695, 157.4501, 0.968724, 0, 0, -0.24814,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC5B80022 [119.351200 30.336950 157.450100] 0.968724 0.000000 0.000000 -0.248140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801D, 23482, 0xC5B8000D, 30.14742, 96.90795, 129.6973, -0.998584, 0, 0, -0.053192,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B8000D [30.147420 96.907950 129.697300] -0.998584 0.000000 0.000000 -0.053192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801E, 24958, 0xC5B80009, 25.64958, 4.673169, 179.6582, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC5B80009 [25.649580 4.673169 179.658200] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B801F, 23482, 0xC5B80009, 24.41109, 10.30245, 178.2421, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B80009 [24.411090 10.302450 178.242100] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8020, 23482, 0xC5B80001, 19.216, 18.4918, 178.2421, 0.299786, 0, 0, -0.954007,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC5B80001 [19.216000 18.491800 178.242100] 0.299786 0.000000 0.000000 -0.954007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8021,  1542, 0xC5B80015, 51.68209, 118.7673, 123.98, -0.996053, 0, 0, -0.088765, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5B80015 [51.682090 118.767300 123.980000] -0.996053 0.000000 0.000000 -0.088765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5B8021, 0x7C5B8022, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5B8022, 11555, 0xC5B80015, 51.68209, 118.7673, 123.98, -0.996053, 0, 0, -0.088765,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0xC5B80015 [51.682090 118.767300 123.980000] -0.996053 0.000000 0.000000 -0.088765 */
