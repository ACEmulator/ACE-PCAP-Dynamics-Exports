DELETE FROM `landblock_instance` WHERE `landblock` = 0x27ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED001,  1154, 0x27ED000B, 27.01996, 67.71764, 47.07059, -0.568169, 0, 0, -0.822912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x27ED000B [27.019960 67.717640 47.070590] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x727ED001, 0x727ED002, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x727ED001, 0x727ED003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x727ED001, 0x727ED004, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x727ED001, 0x727ED005, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x727ED001, 0x727ED006, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x727ED001, 0x727ED007, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727ED001, 0x727ED008, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727ED001, 0x727ED009, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x727ED001, 0x727ED00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x727ED001, 0x727ED00B, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x727ED001, 0x727ED00C, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727ED001, 0x727ED00D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x727ED001, 0x727ED00E, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x727ED001, 0x727ED00F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x727ED001, 0x727ED010, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x727ED001, 0x727ED011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727ED001, 0x727ED012, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x727ED001, 0x727ED013, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727ED001, 0x727ED014, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x727ED001, 0x727ED015, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x727ED001, 0x727ED016, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727ED001, 0x727ED017, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x727ED001, 0x727ED018, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x727ED001, 0x727ED019, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x727ED001, 0x727ED01A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727ED001, 0x727ED01B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x727ED001, 0x727ED01C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x727ED001, 0x727ED01D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x727ED001, 0x727ED01E, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x727ED001, 0x727ED01F, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x727ED001, 0x727ED020, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727ED001, 0x727ED021, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x727ED001, 0x727ED022, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x727ED001, 0x727ED023, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x727ED001, 0x727ED024, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727ED001, 0x727ED025, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727ED001, 0x727ED026, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x727ED001, 0x727ED027, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x727ED001, 0x727ED028, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x727ED001, 0x727ED029, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x727ED001, 0x727ED02A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x727ED001, 0x727ED02B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727ED001, 0x727ED02C, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x727ED001, 0x727ED02D, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x727ED001, 0x727ED02E, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x727ED001, 0x727ED02F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x727ED001, 0x727ED030, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x727ED001, 0x727ED031, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x727ED001, 0x727ED032, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x727ED001, 0x727ED033, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x727ED001, 0x727ED034, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x727ED001, 0x727ED035, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x727ED001, 0x727ED036, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x727ED001, 0x727ED037, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x727ED001, 0x727ED038, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED002, 29297, 0x27ED000B, 27.01996, 67.71764, 47.07059, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27ED000B [27.019960 67.717640 47.070590] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED003, 11526, 0x27ED0017, 56.23013, 157.494, 8.004999, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x27ED0017 [56.230130 157.494000 8.004999] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED004,   212, 0x27ED0010, 30.92672, 190.6311, 8, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x27ED0010 [30.926720 190.631100 8.000000] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED005,  8012, 0x27ED0010, 28.39041, 170.9001, 8, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27ED0010 [28.390410 170.900100 8.000000] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED006, 12038, 0x27ED0010, 42.23452, 177.7381, 8.003, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27ED0010 [42.234520 177.738100 8.003000] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED007,  7994, 0x27ED0010, 37.13259, 178.474, 8.002601, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27ED0010 [37.132590 178.474000 8.002601] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED008,  7994, 0x27ED0010, 40.93175, 174.2561, 8.002601, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27ED0010 [40.931750 174.256100 8.002601] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED009, 29297, 0x27ED0017, 64.67117, 155.5622, 8, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27ED0017 [64.671170 155.562200 8.000000] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00A,  1610, 0x27ED0008, 14.35705, 186.6384, 8.00455, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x27ED0008 [14.357050 186.638400 8.004550] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00B, 29358, 0x27ED003F, 190.1439, 146.0589, 8.012, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x27ED003F [190.143900 146.058900 8.012000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00C,  7980, 0x27ED0040, 174.4993, 174.3105, 7.9982, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27ED0040 [174.499300 174.310500 7.998200] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00D, 14559, 0x27ED000D, 31.79237, 113.2906, 30.1562, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x27ED000D [31.792370 113.290600 30.156200] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00E, 11526, 0x27ED000E, 47.89328, 141.6903, 9.746155, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x27ED000E [47.893280 141.690300 9.746155] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED00F,  7980, 0x27ED0010, 36.77747, 181.1491, 7.9982, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x27ED0010 [36.777470 181.149100 7.998200] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED010, 26469, 0x27ED0010, 40.19012, 189.5307, 8, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27ED0010 [40.190120 189.530700 8.000000] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED011,  7994, 0x27ED0010, 29.00399, 186.5943, 8.002601, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27ED0010 [29.003990 186.594300 8.002601] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED012, 12038, 0x27ED0008, 21.29485, 186.8728, 8.003, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27ED0008 [21.294850 186.872800 8.003000] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED013,  4253, 0x27ED0016, 60.94237, 137.5795, 12.82038, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27ED0016 [60.942370 137.579500 12.820380] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED014, 19264, 0x27ED0005, 23.10724, 107.2109, 33.33128, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27ED0005 [23.107240 107.210900 33.331280] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED015, 29359, 0x27ED000F, 34.58196, 150.4855, 8.00935, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x27ED000F [34.581960 150.485500 8.009350] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED016, 28640, 0x27ED000C, 36.40721, 72.42874, 46.89102, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27ED000C [36.407210 72.428740 46.891020] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED017, 28647, 0x27ED000C, 36.79748, 74.89187, 46.09992, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x27ED000C [36.797480 74.891870 46.099920] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED018, 28248, 0x27ED0004, 3.486628, 81.1385, 42.96583, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x27ED0004 [3.486628 81.138500 42.965830] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED019,  7085, 0x27ED0004, 23.8995, 95.95958, 38.02062, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x27ED0004 [23.899500 95.959580 38.020620] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01A,  4253, 0x27ED001E, 80.54765, 139.147, 8.004999, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27ED001E [80.547650 139.147000 8.004999] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01B,  7780, 0x27ED0010, 43.24681, 178.4728, 8.0025, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x27ED0010 [43.246810 178.472800 8.002500] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01C, 22933, 0x27ED003F, 174.184, 157.6009, 8.01, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x27ED003F [174.184000 157.600900 8.010000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01D, 23082, 0x27ED0005, 7.481247, 103.6964, 34.80316, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x27ED0005 [7.481247 103.696400 34.803160] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01E,  8012, 0x27ED001F, 72.1551, 148.6269, 8, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x27ED001F [72.155100 148.626900 8.000000] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED01F, 12038, 0x27ED0018, 56.09817, 182.3956, 8.003, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x27ED0018 [56.098170 182.395600 8.003000] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED020,  7994, 0x27ED0018, 50.58341, 184.3674, 8.002601, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27ED0018 [50.583410 184.367400 8.002601] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED021,  7994, 0x27ED0018, 50.85157, 189.0608, 8.002601, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x27ED0018 [50.851570 189.060800 8.002601] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED022, 26469, 0x27ED0004, 6.802658, 75.87531, 44.70823, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27ED0004 [6.802658 75.875310 44.708230] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED023,  7780, 0x27ED003F, 185.3928, 163.4201, 8.0025, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x27ED003F [185.392800 163.420100 8.002500] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED024, 28640, 0x27ED0040, 187.6912, 171.2244, 8, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27ED0040 [187.691200 171.224400 8.000000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED025, 28650, 0x27ED0004, 18.52932, 92.95692, 42.93452, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27ED0004 [18.529320 92.956920 42.934520] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED026,  9255, 0x27ED000F, 37.02574, 167.5795, 8.00625, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x27ED000F [37.025740 167.579500 8.006250] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED027, 24288, 0x27ED0017, 48.92603, 148.6384, 7.992, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x27ED0017 [48.926030 148.638400 7.992000] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED028,  4254, 0x27ED0008, 13.56702, 175.9857, 8.004, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x27ED0008 [13.567020 175.985700 8.004000] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED029, 29358, 0x27ED0004, 13.43996, 86.04302, 41.33099, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x27ED0004 [13.439960 86.043020 41.330990] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02A, 28650, 0x27ED001F, 75.90733, 152.7108, 7.99459, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x27ED001F [75.907330 152.710800 7.994590] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02B, 28640, 0x27ED001F, 80.75569, 145.1595, 8, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27ED001F [80.755690 145.159500 8.000000] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02C, 19264, 0x27ED0010, 32.32867, 168.5883, 8.0025, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x27ED0010 [32.328670 168.588300 8.002500] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02D, 29297, 0x27ED0005, 4.368539, 101.6922, 40.28062, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27ED0005 [4.368539 101.692200 40.280620] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02E, 38176, 0x27ED0017, 52.31167, 150.9117, 10.25687, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x27ED0017 [52.311670 150.911700 10.256870] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED02F,  4253, 0x27ED0004, 7.361732, 92.37814, 42.31831, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x27ED0004 [7.361732 92.378140 42.318310] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED030,  4217, 0x27ED000C, 27.38055, 74.45911, 45.47026, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x27ED000C [27.380550 74.459110 45.470260] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED031, 22911, 0x27ED001E, 83.15969, 124.0407, 14.60619, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x27ED001E [83.159690 124.040700 14.606190] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED032, 29297, 0x27ED001F, 73.56472, 151.8567, 8, 0.206521, 0, 0, -0.978442,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x27ED001F [73.564720 151.856700 8.000000] 0.206521 0.000000 0.000000 -0.978442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED033, 22933, 0x27ED003F, 180.988, 159.5412, 8.01, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x27ED003F [180.988000 159.541200 8.010000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED034,  4217, 0x27ED003F, 177.3815, 158.5031, 8.00825, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x27ED003F [177.381500 158.503100 8.008250] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED035, 28551, 0x27ED0018, 51.0089, 178.4673, 8, -0.077062, 0, 0, -0.997026,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x27ED0018 [51.008900 178.467300 8.000000] -0.077062 0.000000 0.000000 -0.997026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED036, 22910, 0x27ED0010, 35.19266, 191.737, 8.006499, 0.148279, 0, 0, -0.988946,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x27ED0010 [35.192660 191.737000 8.006499] 0.148279 0.000000 0.000000 -0.988946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED037, 28640, 0x27ED003F, 178.6319, 165.8113, 8, -0.978255, 0, 0, -0.207406,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x27ED003F [178.631900 165.811300 8.000000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x727ED038, 26469, 0x27ED000C, 24.78071, 73.89872, 45.43215, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x27ED000C [24.780710 73.898720 45.432150] -0.568169 0.000000 0.000000 -0.822912 */
