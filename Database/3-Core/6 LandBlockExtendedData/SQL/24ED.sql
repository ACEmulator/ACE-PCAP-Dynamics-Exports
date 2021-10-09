DELETE FROM `landblock_instance` WHERE `landblock` = 0x24ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED001,  1154, 0x24ED002B, 126.7484, 58.89289, 27.81093, -0.746057, 0, 0, -0.665882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24ED002B [126.748400 58.892890 27.810930] -0.746057 0.000000 0.000000 -0.665882 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724ED001, 0x724ED002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x724ED001, 0x724ED003, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724ED001, 0x724ED004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x724ED001, 0x724ED005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x724ED001, 0x724ED006, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724ED001, 0x724ED007, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724ED001, 0x724ED008, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724ED001, 0x724ED009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724ED001, 0x724ED00A, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x724ED001, 0x724ED00B, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724ED001, 0x724ED00C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x724ED001, 0x724ED00D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724ED001, 0x724ED00E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x724ED001, 0x724ED00F, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724ED001, 0x724ED010, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x724ED001, 0x724ED011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x724ED001, 0x724ED012, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x724ED001, 0x724ED013, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724ED001, 0x724ED014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724ED001, 0x724ED015, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x724ED001, 0x724ED016, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724ED001, 0x724ED017, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724ED001, 0x724ED018, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724ED001, 0x724ED019, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724ED001, 0x724ED01A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x724ED001, 0x724ED01B, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x724ED001, 0x724ED01C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x724ED001, 0x724ED01D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x724ED001, 0x724ED01E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724ED001, 0x724ED01F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x724ED001, 0x724ED020, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724ED001, 0x724ED021, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724ED001, 0x724ED022, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x724ED001, 0x724ED023, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724ED001, 0x724ED024, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x724ED001, 0x724ED025, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724ED001, 0x724ED026, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x724ED001, 0x724ED027, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x724ED001, 0x724ED028, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED002, 24960, 0x24ED002B, 126.7484, 58.89289, 27.81093, -0.746057, 0, 0, -0.665882,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x24ED002B [126.748400 58.892890 27.810930] -0.746057 0.000000 0.000000 -0.665882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED003, 28650, 0x24ED001A, 87.10823, 26.6385, 5.775548, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24ED001A [87.108230 26.638500 5.775548] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED004, 11526, 0x24ED003E, 186.2212, 125.1459, 4.005, 0.456073, 0, 0, -0.889942,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24ED003E [186.221200 125.145900 4.005000] 0.456073 0.000000 0.000000 -0.889942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED005, 24293, 0x24ED0013, 57.8218, 54.81558, 7.40029, -0.657167, 0, 0, -0.753745,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x24ED0013 [57.821800 54.815580 7.400290] -0.657167 0.000000 0.000000 -0.753745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED006, 29359, 0x24ED0016, 65.12615, 123.4038, 26.00172, -0.048884, 0, 0, -0.998805,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24ED0016 [65.126150 123.403800 26.001720] -0.048884 0.000000 0.000000 -0.998805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED007, 28640, 0x24ED0030, 120.4529, 176.3476, 4, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24ED0030 [120.452900 176.347600 4.000000] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED008, 28642, 0x24ED0030, 122.5531, 180.3206, 4, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24ED0030 [122.553100 180.320600 4.000000] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED009, 24289, 0x24ED0006, 19.12221, 126.3461, 3.992, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24ED0006 [19.122210 126.346100 3.992000] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00A,  8968, 0x24ED0027, 105.0915, 155.993, 23.48783, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x24ED0027 [105.091500 155.993000 23.487830] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00B, 38176, 0x24ED0005, 4.831871, 113.7498, 4.0105, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24ED0005 [4.831871 113.749800 4.010500] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00C,   212, 0x24ED0025, 111.5512, 111.9533, 28.74924, -0.048884, 0, 0, -0.998805,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x24ED0025 [111.551200 111.953300 28.749240] -0.048884 0.000000 0.000000 -0.998805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00D, 24289, 0x24ED0012, 48.4134, 38.9053, 3.992, -0.657167, 0, 0, -0.753745,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24ED0012 [48.413400 38.905300 3.992000] -0.657167 0.000000 0.000000 -0.753745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00E, 14559, 0x24ED002B, 123.2091, 59.55515, 27.93586, -0.746057, 0, 0, -0.665882,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x24ED002B [123.209100 59.555150 27.935860] -0.746057 0.000000 0.000000 -0.665882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED00F, 28650, 0x24ED0022, 116.8114, 28.62531, 21.98562, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24ED0022 [116.811400 28.625310 21.985620] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED010, 12038, 0x24ED003E, 190.3231, 129.0931, 4.003, 0.456073, 0, 0, -0.889942,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x24ED003E [190.323100 129.093100 4.003000] 0.456073 0.000000 0.000000 -0.889942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED011,  7780, 0x24ED003E, 181.2943, 127.1381, 4.0025, 0.708812, 0, 0, -0.705398,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x24ED003E [181.294300 127.138100 4.002500] 0.708812 0.000000 0.000000 -0.705398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED012,  7994, 0x24ED003E, 191.6803, 123.8002, 4.0026, 0.456073, 0, 0, -0.889942,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x24ED003E [191.680300 123.800200 4.002600] 0.456073 0.000000 0.000000 -0.889942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED013,  7980, 0x24ED0030, 135.1492, 180.471, 3.9982, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24ED0030 [135.149200 180.471000 3.998200] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED014, 28650, 0x24ED0035, 166.0057, 103.0529, 15.63966, 0.456073, 0, 0, -0.889942,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24ED0035 [166.005700 103.052900 15.639660] 0.456073 0.000000 0.000000 -0.889942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED015,  9255, 0x24ED0033, 150.0815, 65.86127, 30.00625, -0.746057, 0, 0, -0.665882,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x24ED0033 [150.081500 65.861270 30.006250] -0.746057 0.000000 0.000000 -0.665882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED016, 28647, 0x24ED0005, 6.157165, 115.7066, 3.995492, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24ED0005 [6.157165 115.706600 3.995492] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED017, 28647, 0x24ED0005, 9.463324, 107.2226, 3.995492, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24ED0005 [9.463324 107.222600 3.995492] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED018, 28642, 0x24ED0005, 1.995709, 117.4335, 4, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24ED0005 [1.995709 117.433500 4.000000] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED019,  7116, 0x24ED0011, 68.35757, 17.92153, 4.0065, -0.657167, 0, 0, -0.753745,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24ED0011 [68.357570 17.921530 4.006500] -0.657167 0.000000 0.000000 -0.753745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01A,  7994, 0x24ED0022, 109.9722, 28.75505, 17.65178, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x24ED0022 [109.972200 28.755050 17.651780] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01B, 12038, 0x24ED0022, 99.48113, 29.57399, 10.32984, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x24ED0022 [99.481130 29.573990 10.329840] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01C,  7994, 0x24ED0022, 108.2432, 38.07675, 21.40952, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x24ED0022 [108.243200 38.076750 21.409520] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01D,  7507, 0x24ED0013, 71.5165, 49.2604, 4.70494, -0.657167, 0, 0, -0.753745,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x24ED0013 [71.516500 49.260400 4.704940] -0.657167 0.000000 0.000000 -0.753745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01E, 24289, 0x24ED0023, 102.4545, 49.50143, 21.98098, 0.886515, 0, 0, -0.462699,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24ED0023 [102.454500 49.501430 21.980980] 0.886515 0.000000 0.000000 -0.462699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED01F,  7179, 0x24ED001C, 94.18365, 77.60126, 25.86382, -0.048884, 0, 0, -0.998805,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24ED001C [94.183650 77.601260 25.863820] -0.048884 0.000000 0.000000 -0.998805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED020, 28647, 0x24ED0008, 3.086334, 180.5506, 13.9446, -0.935779, 0, 0, -0.352586,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24ED0008 [3.086334 180.550600 13.944600] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED021, 28642, 0x24ED0008, 0.498779, 176.4382, 10.41178, -0.935779, 0, 0, -0.352586,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24ED0008 [0.498779 176.438200 10.411780] -0.935779 0.000000 0.000000 -0.352586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED022,   212, 0x24ED003F, 188.8103, 144.7701, 4.128344, 0.708812, 0, 0, -0.705398,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x24ED003F [188.810300 144.770100 4.128344] 0.708812 0.000000 0.000000 -0.705398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED023, 28650, 0x24ED003D, 178.3882, 117.1489, 3.99459, 0.456073, 0, 0, -0.889942,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24ED003D [178.388200 117.148900 3.994590] 0.456073 0.000000 0.000000 -0.889942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED024, 24326, 0x24ED0030, 136.3171, 170.7212, 4.0075, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24ED0030 [136.317100 170.721200 4.007500] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED025,  7116, 0x24ED0033, 153.0411, 57.47186, 30.0065, -0.746057, 0, 0, -0.665882,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24ED0033 [153.041100 57.471860 30.006500] -0.746057 0.000000 0.000000 -0.665882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED026, 28553, 0x24ED001E, 73.32265, 126.6694, 28.33354, -0.048884, 0, 0, -0.998805,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x24ED001E [73.322650 126.669400 28.333540] -0.048884 0.000000 0.000000 -0.998805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED027, 26469, 0x24ED0005, 8.579987, 119.3665, 4, -0.999792, 0, 0, -0.020409,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x24ED0005 [8.579987 119.366500 4.000000] -0.999792 0.000000 0.000000 -0.020409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724ED028, 22910, 0x24ED0028, 110.4485, 175.0473, 10.79151, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24ED0028 [110.448500 175.047300 10.791510] -0.572496 0.000000 0.000000 -0.819907 */
