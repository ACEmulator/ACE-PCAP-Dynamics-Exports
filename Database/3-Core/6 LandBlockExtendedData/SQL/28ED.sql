DELETE FROM `landblock_instance` WHERE `landblock` = 0x28ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED000, 30382, 0x28ED0011, 56.9012, 9.66492, 51.937, -0.9736778, 0, 0, -0.2279289, False, '2019-02-10 00:00:00'); /* Plains of Ruin */
/* @teleloc 0x28ED0011 [56.901200 9.664920 51.937000] -0.973678 0.000000 0.000000 -0.227929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED001,  1154, 0x28ED0030, 132.9873, 171.4792, 17.66864, -0.06269172, 0, 0, -0.9980329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28ED0030 [132.987300 171.479200 17.668640] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728ED001, 0x728ED002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x728ED001, 0x728ED003, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x728ED001, 0x728ED004, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x728ED001, 0x728ED005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x728ED001, 0x728ED006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x728ED001, 0x728ED007, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x728ED001, 0x728ED008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728ED001, 0x728ED009, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x728ED001, 0x728ED00A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728ED001, 0x728ED00B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728ED001, 0x728ED00C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728ED001, 0x728ED00D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728ED001, 0x728ED00E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728ED001, 0x728ED00F, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728ED001, 0x728ED010, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728ED001, 0x728ED011, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728ED001, 0x728ED012, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728ED001, 0x728ED013, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x728ED001, 0x728ED014, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728ED001, 0x728ED015, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728ED001, 0x728ED016, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728ED001, 0x728ED017, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x728ED001, 0x728ED018, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728ED001, 0x728ED019, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728ED001, 0x728ED01A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728ED001, 0x728ED01B, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728ED001, 0x728ED01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728ED001, 0x728ED01D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x728ED001, 0x728ED01E, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728ED001, 0x728ED01F, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728ED001, 0x728ED020, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728ED001, 0x728ED021, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728ED001, 0x728ED022, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728ED001, 0x728ED023, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x728ED001, 0x728ED024, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728ED001, 0x728ED025, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728ED001, 0x728ED026, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728ED001, 0x728ED027, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728ED001, 0x728ED028, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x728ED001, 0x728ED029, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728ED001, 0x728ED02A, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x728ED001, 0x728ED02B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x728ED001, 0x728ED02C, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x728ED001, 0x728ED02D, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED002, 22910, 0x28ED0030, 132.9873, 171.4792, 17.66864, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x28ED0030 [132.987300 171.479200 17.668640] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED003, 19264, 0x28ED0007, 11.9129, 155.9567, 8.0025, -0.9782549, 0, 0, -0.2074062,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28ED0007 [11.912900 155.956700 8.002500] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED004, 27715, 0x28ED0007, 21.43145, 158.3139, 8.002601, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x28ED0007 [21.431450 158.313900 8.002601] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED005,  4217, 0x28ED0007, 20.62654, 151.7957, 8.00825, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x28ED0007 [20.626540 151.795700 8.008250] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED006, 22910, 0x28ED0007, 14.26385, 152.3749, 8.006499, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x28ED0007 [14.263850 152.374900 8.006499] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED007, 26521, 0x28ED000F, 26.58335, 146.7103, 8.00825, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x28ED000F [26.583350 146.710300 8.008250] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED008, 11526, 0x28ED0027, 115.3655, 165.9021, 13.76086, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28ED0027 [115.365500 165.902100 13.760860] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED009, 26468, 0x28ED003D, 183.0681, 108.4217, 14.76398, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x28ED003D [183.068100 108.421700 14.763980] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00A, 38176, 0x28ED0006, 23.57511, 139.2696, 8.0105, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28ED0006 [23.575110 139.269600 8.010500] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00B, 28647, 0x28ED000E, 39.32824, 127.1096, 7.995492, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28ED000E [39.328240 127.109600 7.995492] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00C, 28647, 0x28ED0030, 130.1285, 182.7589, 19.29091, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28ED0030 [130.128500 182.758900 19.290910] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00D,  7980, 0x28ED0030, 129.6409, 177.8174, 18.43785, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28ED0030 [129.640900 177.817400 18.437850] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00E,  1610, 0x28ED0007, 13.8898, 148.8467, 8.00455, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28ED0007 [13.889800 148.846700 8.004550] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED00F, 23082, 0x28ED0007, 21.82662, 154.4334, 8.01, -0.9782549, 0, 0, -0.2074062,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28ED0007 [21.826620 154.433400 8.010000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED010, 29358, 0x28ED000F, 25.73141, 148.194, 8.012, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28ED000F [25.731410 148.194000 8.012000] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED011,  4254, 0x28ED0006, 10.25228, 140.3724, 8.004, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28ED0006 [10.252280 140.372400 8.004000] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED012, 28650, 0x28ED000F, 37.91658, 151.1984, 7.99459, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28ED000F [37.916580 151.198400 7.994590] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED013, 29297, 0x28ED0026, 119.7492, 141.13, 8, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x28ED0026 [119.749200 141.130000 8.000000] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED014, 29358, 0x28ED0006, 20.41292, 142.4781, 8.012, -0.9782549, 0, 0, -0.2074062,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28ED0006 [20.412920 142.478100 8.012000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED015,  8012, 0x28ED0028, 111.6012, 186.4928, 17.24639, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28ED0028 [111.601200 186.492800 17.246390] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED016, 29359, 0x28ED0006, 12.66283, 138.9509, 8.00935, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28ED0006 [12.662830 138.950900 8.009350] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED017, 12038, 0x28ED000E, 35.42621, 137.7865, 8.003, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x28ED000E [35.426210 137.786500 8.003000] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED018,  7994, 0x28ED000E, 37.37476, 141.2269, 8.002601, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28ED000E [37.374760 141.226900 8.002601] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED019,  7994, 0x28ED000F, 35.70208, 145.4886, 8.002601, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28ED000F [35.702080 145.488600 8.002601] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01A,   212, 0x28ED002F, 138.2957, 156.1483, 12.58642, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28ED002F [138.295700 156.148300 12.586420] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01B,  8012, 0x28ED000E, 31.08919, 124.6399, 8, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28ED000E [31.089190 124.639900 8.000000] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01C,  4254, 0x28ED0007, 9.56633, 159.6387, 8.004, -0.9782549, 0, 0, -0.2074062,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28ED0007 [9.566330 159.638700 8.004000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01D,  4255, 0x28ED0027, 116.168, 157.5322, 11.21162, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x28ED0027 [116.168000 157.532200 11.211620] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01E, 28651, 0x28ED0010, 45.95573, 173.9036, 8.006268, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28ED0010 [45.955730 173.903600 8.006268] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED01F, 28640, 0x28ED000E, 26.62006, 142.9797, 8, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28ED000E [26.620060 142.979700 8.000000] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED020, 28647, 0x28ED000E, 39.29904, 122.5756, 7.995492, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28ED000E [39.299040 122.575600 7.995492] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED021, 28642, 0x28ED000E, 43.86768, 122.0295, 10.12498, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28ED000E [43.867680 122.029500 10.124980] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED022, 22933, 0x28ED002F, 131.9867, 167.4056, 16.76123, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28ED002F [131.986700 167.405600 16.761230] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED023, 22911, 0x28ED000E, 47.83084, 124.3424, 8.006499, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x28ED000E [47.830840 124.342400 8.006499] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED024, 28640, 0x28ED000F, 29.81788, 166.4664, 8, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28ED000F [29.817880 166.466400 8.000000] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED025, 28642, 0x28ED0030, 143.7062, 187.1426, 21.16595, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28ED0030 [143.706200 187.142600 21.165950] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED026,  8012, 0x28ED000E, 34.90598, 140.975, 8, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28ED000E [34.905980 140.975000 8.000000] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED027, 29359, 0x28ED0017, 53.36587, 150.9062, 8.00935, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28ED0017 [53.365870 150.906200 8.009350] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED028, 24289, 0x28ED002F, 129.762, 152.8055, 10.92716, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x28ED002F [129.762000 152.805500 10.927160] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED029, 28651, 0x28ED0007, 18.28946, 147.515, 8.006268, -0.2649092, 0, 0, -0.9642734,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28ED0007 [18.289460 147.515000 8.006268] -0.264909 0.000000 0.000000 -0.964273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED02A,  8595, 0x28ED000E, 44.56871, 137.3564, 8.0025, -0.7650139, 0, 0, -0.6440138,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x28ED000E [44.568710 137.356400 8.002500] -0.765014 0.000000 0.000000 -0.644014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED02B, 14559, 0x28ED0008, 23.30862, 173.5748, 8.01, -0.9782549, 0, 0, -0.2074062,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x28ED0008 [23.308620 173.574800 8.010000] -0.978255 0.000000 0.000000 -0.207406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED02C, 26521, 0x28ED002F, 125.0822, 161.3699, 13.79821, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x28ED002F [125.082200 161.369900 13.798210] -0.062692 0.000000 0.000000 -0.998033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728ED02D, 28642, 0x28ED0037, 152.9717, 150.0185, 11.00925, -0.06269172, 0, 0, -0.9980329,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28ED0037 [152.971700 150.018500 11.009250] -0.062692 0.000000 0.000000 -0.998033 */
