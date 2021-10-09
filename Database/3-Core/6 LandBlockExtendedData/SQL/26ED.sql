DELETE FROM `landblock_instance` WHERE `landblock` = 0x26ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED001,  1154, 0x26ED0040, 190.3338, 182.5273, 8.0105, 0.596055, 0, 0, -0.802944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26ED0040 [190.333800 182.527300 8.010500] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726ED001, 0x726ED002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x726ED001, 0x726ED003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x726ED001, 0x726ED004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x726ED001, 0x726ED005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x726ED001, 0x726ED006, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x726ED001, 0x726ED007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x726ED001, 0x726ED008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x726ED001, 0x726ED009, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726ED001, 0x726ED00A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726ED001, 0x726ED00B, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726ED001, 0x726ED00C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED00D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726ED001, 0x726ED00E, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x726ED001, 0x726ED00F, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x726ED001, 0x726ED010, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED011, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED012, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726ED001, 0x726ED013, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x726ED001, 0x726ED014, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x726ED001, 0x726ED015, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x726ED001, 0x726ED016, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x726ED001, 0x726ED017, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x726ED001, 0x726ED018, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x726ED001, 0x726ED019, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED01A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x726ED001, 0x726ED01B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x726ED001, 0x726ED01C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x726ED001, 0x726ED01D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x726ED001, 0x726ED01E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726ED001, 0x726ED01F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED020, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x726ED001, 0x726ED021, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x726ED001, 0x726ED022, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x726ED001, 0x726ED023, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726ED001, 0x726ED024, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x726ED001, 0x726ED025, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x726ED001, 0x726ED026, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x726ED001, 0x726ED027, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x726ED001, 0x726ED028, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x726ED001, 0x726ED029, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x726ED001, 0x726ED02A, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x726ED001, 0x726ED02B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x726ED001, 0x726ED02C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x726ED001, 0x726ED02D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x726ED001, 0x726ED02E, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x726ED001, 0x726ED02F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x726ED001, 0x726ED030, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x726ED001, 0x726ED031, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x726ED001, 0x726ED032, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x726ED001, 0x726ED033, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x726ED001, 0x726ED034, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x726ED001, 0x726ED035, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x726ED001, 0x726ED036, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED002, 38176, 0x26ED0040, 190.3338, 182.5273, 8.0105, 0.596055, 0, 0, -0.802944,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x26ED0040 [190.333800 182.527300 8.010500] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED003,  4253, 0x26ED0040, 170.4647, 184.8843, 8.004999, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x26ED0040 [170.464700 184.884300 8.004999] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED004, 23082, 0x26ED0040, 172.7677, 189.3508, 8.01, 0.596055, 0, 0, -0.802944,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x26ED0040 [172.767700 189.350800 8.010000] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED005,  7507, 0x26ED002F, 139.7081, 149.5167, 20.3322, -0.151758, 0, 0, -0.988418,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x26ED002F [139.708100 149.516700 20.332200] -0.151758 0.000000 0.000000 -0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED006, 29358, 0x26ED002F, 136.6655, 165.1645, 9.902346, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x26ED002F [136.665500 165.164500 9.902346] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED007, 22910, 0x26ED0016, 48.55319, 133.4985, 4.0065, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x26ED0016 [48.553190 133.498500 4.006500] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED008,   212, 0x26ED000D, 37.38165, 112.7726, 7.613723, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x26ED000D [37.381650 112.772600 7.613723] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED009, 28640, 0x26ED0036, 163.4769, 123.9124, 29.02189, -0.151758, 0, 0, -0.988418,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26ED0036 [163.476900 123.912400 29.021890] -0.151758 0.000000 0.000000 -0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00A, 28650, 0x26ED0036, 166.1762, 136.3097, 25.9309, -0.151758, 0, 0, -0.988418,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26ED0036 [166.176200 136.309700 25.930900] -0.151758 0.000000 0.000000 -0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00B, 28650, 0x26ED001E, 78.47236, 132.7946, 12.11315, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26ED001E [78.472360 132.794600 12.113150] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00C, 28647, 0x26ED001E, 78.95878, 130.0666, 13.83299, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED001E [78.958780 130.066600 13.832990] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00D, 28650, 0x26ED001E, 80.71454, 127.8045, 15.58456, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26ED001E [80.714540 127.804500 15.584560] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00E, 29359, 0x26ED0040, 178.4795, 186.2809, 8.00935, 0.596055, 0, 0, -0.802944,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x26ED0040 [178.479500 186.280900 8.009350] 0.596055 0.000000 0.000000 -0.802944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED00F,  8595, 0x26ED0038, 148.4848, 189.2268, 8.0025, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x26ED0038 [148.484800 189.226800 8.002500] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED010, 28647, 0x26ED0030, 121.2154, 169.8183, 7.68447, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED0030 [121.215400 169.818300 7.684470] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED011, 28647, 0x26ED0038, 155.1583, 181.7247, 7.995492, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED0038 [155.158300 181.724700 7.995492] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED012, 28640, 0x26ED0038, 164.2751, 173.7086, 8, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26ED0038 [164.275100 173.708600 8.000000] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED013, 28248, 0x26ED002F, 135.415, 144.1821, 23.89062, -0.151758, 0, 0, -0.988418,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x26ED002F [135.415000 144.182100 23.890620] -0.151758 0.000000 0.000000 -0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED014, 26469, 0x26ED001D, 78.34624, 101.4512, 22.67803, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x26ED001D [78.346240 101.451200 22.678030] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED015, 26469, 0x26ED000F, 36.51175, 166.8062, 5.914708, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x26ED000F [36.511750 166.806200 5.914708] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED016, 28554, 0x26ED000D, 46.19189, 102.182, 12.90734, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x26ED000D [46.191890 102.182000 12.907340] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED017, 26521, 0x26ED0008, 4.740295, 181.3422, 8.00825, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x26ED0008 [4.740295 181.342200 8.008250] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED018, 24960, 0x26ED0015, 49.04432, 105.8881, 11.6606, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26ED0015 [49.044320 105.888100 11.660600] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED019, 28647, 0x26ED0038, 155.2453, 178.2641, 7.995492, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED0038 [155.245300 178.264100 7.995492] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01A,  7085, 0x26ED000E, 34.14425, 127.6102, 4.00715, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26ED000E [34.144250 127.610200 4.007150] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01B,  1610, 0x26ED0010, 32.76139, 190.3105, 7.722971, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26ED0010 [32.761390 190.310500 7.722971] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01C, 28248, 0x26ED0008, 4.898956, 189.271, 8.012, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x26ED0008 [4.898956 189.271000 8.012000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01D,  7980, 0x26ED003C, 178.3868, 75.89348, 42.43151, -0.568169, 0, 0, -0.822912,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26ED003C [178.386800 75.893480 42.431510] -0.568169 0.000000 0.000000 -0.822912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01E, 28642, 0x26ED0008, 5.398932, 170.7868, 8, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26ED0008 [5.398932 170.786800 8.000000] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED01F, 28647, 0x26ED000D, 35.45361, 112.2774, 7.841813, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED000D [35.453610 112.277400 7.841813] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED020, 29297, 0x26ED001D, 78.89431, 117.135, 20.20108, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26ED001D [78.894310 117.135000 20.201080] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED021, 28642, 0x26ED0038, 147.0798, 178.7077, 8, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26ED0038 [147.079800 178.707700 8.000000] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED022, 38176, 0x26ED0038, 163.547, 171.9077, 8.0105, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x26ED0038 [163.547000 171.907700 8.010500] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED023, 28650, 0x26ED0038, 152.2896, 187.3665, 7.99459, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26ED0038 [152.289600 187.366500 7.994590] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED024, 28650, 0x26ED0038, 145.6089, 187.0624, 7.99459, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26ED0038 [145.608900 187.062400 7.994590] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED025,  8012, 0x26ED0008, 20.5202, 173.0276, 8, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x26ED0008 [20.520200 173.027600 8.000000] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED026, 28640, 0x26ED000E, 44.64009, 126.6898, 4, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26ED000E [44.640090 126.689800 4.000000] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED027,  8968, 0x26ED000E, 35.76413, 132.506, 4.0025, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x26ED000E [35.764130 132.506000 4.002500] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED028,  7085, 0x26ED0010, 33.16628, 176.0433, 6.479436, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26ED0010 [33.166280 176.043300 6.479436] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED029, 14559, 0x26ED000F, 41.63245, 149.1018, 4.860303, -0.901418, 0, 0, -0.432949,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26ED000F [41.632450 149.101800 4.860303] -0.901418 0.000000 0.000000 -0.432949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02A,  7980, 0x26ED001E, 77.90534, 127.4571, 17.48955, -0.958785, 0, 0, -0.284132,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26ED001E [77.905340 127.457100 17.489550] -0.958785 0.000000 0.000000 -0.284132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02B,  2566, 0x26ED0008, 5.86627, 171.6848, 8, 0.849866, 0, 0, -0.526999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x26ED0008 [5.866270 171.684800 8.000000] 0.849866 0.000000 0.000000 -0.526999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02C, 24288, 0x26ED0038, 160.0092, 177.4384, 7.992, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26ED0038 [160.009200 177.438400 7.992000] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02D,  7179, 0x26ED0037, 155.1048, 163.9581, 10.69707, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26ED0037 [155.104800 163.958100 10.697070] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02E,  7116, 0x26ED0030, 131.9209, 171.2786, 7.460068, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x26ED0030 [131.920900 171.278600 7.460068] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED02F,  7980, 0x26ED0010, 33.51624, 173.1278, 6.412161, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26ED0010 [33.516240 173.127800 6.412161] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED030, 28647, 0x26ED0036, 148.6249, 132.1871, 26.96017, -0.151758, 0, 0, -0.988418,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26ED0036 [148.624900 132.187100 26.960170] -0.151758 0.000000 0.000000 -0.988418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED031, 24289, 0x26ED0010, 46.96017, 175.0178, 5.161626, 0.992706, 0, 0, -0.120558,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26ED0010 [46.960170 175.017800 5.161626] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED032, 12038, 0x26ED0038, 165.7848, 188.5642, 8.003, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x26ED0038 [165.784800 188.564200 8.003000] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED033,  7980, 0x26ED0038, 151.8507, 168.6079, 7.9982, -0.998949, 0, 0, -0.045834,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26ED0038 [151.850700 168.607900 7.998200] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED034,  7994, 0x26ED0038, 162.5248, 190.0466, 8.002601, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26ED0038 [162.524800 190.046600 8.002601] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED035,  7994, 0x26ED0040, 168.3383, 183.8489, 8.002601, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26ED0040 [168.338300 183.848900 8.002601] 0.241632 0.000000 0.000000 -0.970368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726ED036,  7994, 0x26ED0040, 168.9913, 189.1608, 8.002601, 0.241632, 0, 0, -0.970368,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26ED0040 [168.991300 189.160800 8.002601] 0.241632 0.000000 0.000000 -0.970368 */
