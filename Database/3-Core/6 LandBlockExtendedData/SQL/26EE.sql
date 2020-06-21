DELETE FROM `landblock_instance` WHERE `landblock` = 0x26EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE001,  1154, 0x26EE003F, 188.0875, 148.1462, 4.703037, 0.454063, 0, 0, -0.8909696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26EE003F [188.087500 148.146200 4.703037] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x726EE001, 0x726EE002, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x726EE001, 0x726EE003, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x726EE001, 0x726EE004, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE005, '2019-02-10 00:00:00') /* Eater */
     , (0x726EE001, 0x726EE006, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x726EE001, 0x726EE007, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE008, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE009, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x726EE001, 0x726EE00A, '2019-02-10 00:00:00') /* Eater */
     , (0x726EE001, 0x726EE00B, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE00C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x726EE001, 0x726EE00D, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x726EE001, 0x726EE00E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x726EE001, 0x726EE00F, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x726EE001, 0x726EE010, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x726EE001, 0x726EE011, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x726EE001, 0x726EE012, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x726EE001, 0x726EE013, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x726EE001, 0x726EE014, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x726EE001, 0x726EE015, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x726EE001, 0x726EE016, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x726EE001, 0x726EE017, '2019-02-10 00:00:00') /* Black Phyntos Swarm */
     , (0x726EE001, 0x726EE018, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x726EE001, 0x726EE019, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE01A, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x726EE001, 0x726EE01B, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE01C, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x726EE001, 0x726EE01D, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE01E, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x726EE001, 0x726EE01F, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE020, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x726EE001, 0x726EE021, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x726EE001, 0x726EE022, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x726EE001, 0x726EE023, '2019-02-10 00:00:00') /* Auroch Ravager */
     , (0x726EE001, 0x726EE024, '2019-02-10 00:00:00') /* Cursed Bones */
     , (0x726EE001, 0x726EE025, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE026, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x726EE001, 0x726EE027, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE028, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x726EE001, 0x726EE029, '2019-02-10 00:00:00') /* Eater */
     , (0x726EE001, 0x726EE02A, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE02B, '2019-02-10 00:00:00') /* Eater */
     , (0x726EE001, 0x726EE02C, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x726EE001, 0x726EE02D, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x726EE001, 0x726EE02E, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x726EE001, 0x726EE02F, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x726EE001, 0x726EE030, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x726EE001, 0x726EE031, '2019-02-10 00:00:00') /* Grave Spirit */
     , (0x726EE001, 0x726EE032, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x726EE001, 0x726EE033, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x726EE001, 0x726EE034, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x726EE001, 0x726EE035, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x726EE001, 0x726EE036, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x726EE001, 0x726EE037, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x726EE001, 0x726EE038, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x726EE001, 0x726EE039, '2019-02-10 00:00:00') /* Eater */
     , (0x726EE001, 0x726EE03A, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x726EE001, 0x726EE03B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x726EE001, 0x726EE03C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x726EE001, 0x726EE03D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x726EE001, 0x726EE03E, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x726EE001, 0x726EE03F, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x726EE001, 0x726EE040, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x726EE001, 0x726EE041, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x726EE001, 0x726EE042, '2019-02-10 00:00:00') /* Viamontian Mercenary */
     , (0x726EE001, 0x726EE043, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x726EE001, 0x726EE044, '2019-02-10 00:00:00') /* Dread Ursuin */
     , (0x726EE001, 0x726EE045, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x726EE001, 0x726EE046, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x726EE001, 0x726EE047, '2019-02-10 00:00:00') /* Dire Ursuin */
     , (0x726EE001, 0x726EE048, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x726EE001, 0x726EE049, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo */
     , (0x726EE001, 0x726EE04A, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x726EE001, 0x726EE04B, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x726EE001, 0x726EE04C, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x726EE001, 0x726EE04D, '2019-02-10 00:00:00') /* Raving Fiun */
     , (0x726EE001, 0x726EE04E, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x726EE001, 0x726EE04F, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x726EE001, 0x726EE050, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE051, '2019-02-10 00:00:00') /* Truffle Thrungus */
     , (0x726EE001, 0x726EE052, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x726EE001, 0x726EE053, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x726EE001, 0x726EE054, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x726EE001, 0x726EE055, '2019-02-10 00:00:00') /* Engorged Eater */
     , (0x726EE001, 0x726EE056, '2019-02-10 00:00:00') /* Olthoi Piercer */
     , (0x726EE001, 0x726EE057, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x726EE001, 0x726EE058, '2019-02-10 00:00:00') /* Olthoi Noble */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE002, 29358, 0x26EE003F, 188.0875, 148.1462, 4.703037, 0.454063, 0, 0, -0.8909696,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x26EE003F [188.087500 148.146200 4.703037] 0.454063 0.000000 0.000000 -0.890970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE003, 24293, 0x26EE0037, 148.4692, 146.8378, 7.720603, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x26EE0037 [148.469200 146.837800 7.720603] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE004, 28642, 0x26EE003B, 168.2512, 69.94358, 4.342737, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE003B [168.251200 69.943580 4.342737] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE005, 28640, 0x26EE0033, 163.3408, 67.76241, 4.706266, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EE0033 [163.340800 67.762410 4.706266] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE006, 24289, 0x26EE003D, 170.4948, 107.6836, 3.992, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EE003D [170.494800 107.683600 3.992000] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE007, 28647, 0x26EE0034, 147.3814, 87.16505, 3.995492, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE0034 [147.381400 87.165050 3.995492] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE008, 28642, 0x26EE0033, 163.055, 71.88915, 5.247263, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE0033 [163.055000 71.889150 5.247263] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE009, 24289, 0x26EE0035, 161.6531, 114.9061, 3.992, -0.1516646, 0, 0, -0.988432,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EE0035 [161.653100 114.906100 3.992000] -0.151665 0.000000 0.000000 -0.988432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00A, 28640, 0x26EE002C, 135.0593, 89.21659, 4.359541, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EE002C [135.059300 89.216590 4.359541] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00B, 28647, 0x26EE002C, 135.0478, 85.12976, 3.995492, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE002C [135.047800 85.129760 3.995492] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00C, 28650, 0x26EE001B, 94.73182, 69.57311, 7.596784, 0.9207016, 0, 0, -0.3902673,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EE001B [94.731820 69.573110 7.596784] 0.920702 0.000000 0.000000 -0.390267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00D,  7085, 0x26EE0013, 53.17527, 70.59444, 8.00715, -0.8524753, 0, 0, -0.5227674,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26EE0013 [53.175270 70.594440 8.007150] -0.852475 0.000000 0.000000 -0.522767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00E, 19264, 0x26EE000B, 47.43248, 61.03872, 7.813325, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EE000B [47.432480 61.038720 7.813325] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE00F,   212, 0x26EE0009, 29.25306, 4.240967, 8, 0.9927062, 0, 0, -0.1205584,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x26EE0009 [29.253060 4.240967 8.000000] 0.992706 0.000000 0.000000 -0.120558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE010, 29358, 0x26EE000B, 40.55563, 62.44858, 5.530542, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x26EE000B [40.555630 62.448580 5.530542] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE011, 29358, 0x26EE001E, 89.09435, 130.4243, 5.710115, 0.4818781, 0, 0, -0.8762382,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x26EE001E [89.094350 130.424300 5.710115] 0.481878 0.000000 0.000000 -0.876238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE012, 26469, 0x26EE0036, 146.7813, 128.5706, 4.964874, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x26EE0036 [146.781300 128.570600 4.964874] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE013, 26521, 0x26EE001E, 74.56478, 121.6646, 0.8631777, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x26EE001E [74.564780 121.664600 0.863178] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE014, 27715, 0x26EE0036, 160.2961, 125.9085, 4.0026, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x26EE0036 [160.296100 125.908500 4.002600] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE015, 29297, 0x26EE0030, 125.2034, 183.879, 2.707013, -0.6648926, 0, 0, -0.7469391,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26EE0030 [125.203400 183.879000 2.707013] -0.664893 0.000000 0.000000 -0.746939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE016, 24289, 0x26EE0017, 69.39096, 167.4904, -0.008000016, 0.959373, 0, 0, -0.2821409,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EE0017 [69.390960 167.490400 -0.008000] 0.959373 0.000000 0.000000 -0.282141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE017, 28250, 0x26EE003D, 174.422, 108.2164, 4.0012, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x26EE003D [174.422000 108.216400 4.001200] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE018, 28650, 0x26EE0036, 165.7616, 122.1556, 3.99459, -0.1516646, 0, 0, -0.988432,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EE0036 [165.761600 122.155600 3.994590] -0.151665 0.000000 0.000000 -0.988432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE019, 28647, 0x26EE0036, 144.2524, 123.5893, 7.261681, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE0036 [144.252400 123.589300 7.261681] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01A, 28554, 0x26EE002F, 135.1293, 164.9029, 7.99835, -0.6648926, 0, 0, -0.7469391,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x26EE002F [135.129300 164.902900 7.998350] -0.664893 0.000000 0.000000 -0.746939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01B, 28642, 0x26EE002F, 133.2636, 154.1969, 8, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE002F [133.263600 154.196900 8.000000] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01C, 28650, 0x26EE002F, 129.9231, 149.418, 7.99459, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EE002F [129.923100 149.418000 7.994590] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01D, 28642, 0x26EE002F, 137.5927, 159.5798, 8, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE002F [137.592700 159.579800 8.000000] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01E, 26521, 0x26EE0026, 98.0957, 131.2295, 8.00825, 0.4818781, 0, 0, -0.8762382,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x26EE0026 [98.095700 131.229500 8.008250] 0.481878 0.000000 0.000000 -0.876238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE01F, 28647, 0x26EE0035, 144.2231, 118.1719, 3.995492, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE0035 [144.223100 118.171900 3.995492] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE020, 28650, 0x26EE002D, 142.1794, 114.8217, 4.307577, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EE002D [142.179400 114.821700 4.307577] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE021, 24288, 0x26EE000E, 29.11472, 141.9713, -0.008000016, -0.9990159, 0, 0, -0.04435338,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26EE000E [29.114720 141.971300 -0.008000] -0.999016 0.000000 0.000000 -0.044353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE022,  9255, 0x26EE000E, 43.62767, 135.5909, 0.006249964, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x26EE000E [43.627670 135.590900 0.006250] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE023, 29359, 0x26EE001C, 73.85663, 80.38258, 8.00935, -0.8524753, 0, 0, -0.5227674,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x26EE001C [73.856630 80.382580 8.009350] -0.852475 0.000000 0.000000 -0.522767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE024,  8595, 0x26EE001C, 74.36602, 82.38251, 8.0025, 0.9207016, 0, 0, -0.3902673,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x26EE001C [74.366020 82.382510 8.002500] 0.920702 0.000000 0.000000 -0.390267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE025, 28642, 0x26EE0024, 103.1455, 76.85365, 7.618023, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE0024 [103.145500 76.853650 7.618023] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE026,  7179, 0x26EE0013, 60.9866, 48.29046, 8.0025, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EE0013 [60.986600 48.290460 8.002500] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE027, 28642, 0x26EE000B, 26.09276, 58.69355, 2.326416, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE000B [26.092760 58.693550 2.326416] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE028, 28650, 0x26EE000B, 24.79396, 61.75546, 0.2414988, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x26EE000B [24.793960 61.755460 0.241499] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE029, 28640, 0x26EE000B, 36.57509, 56.01295, 4.191696, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EE000B [36.575090 56.012950 4.191696] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02A, 28647, 0x26EE001B, 95.63261, 71.97894, 7.988337, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE001B [95.632610 71.978940 7.988337] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02B, 28640, 0x26EE0023, 99.00691, 69.76225, 7.498849, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EE0023 [99.006910 69.762250 7.498849] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02C,  1610, 0x26EE0033, 157.627, 61.07317, 5.825688, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EE0033 [157.627000 61.073170 5.825688] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02D,  4253, 0x26EE0029, 138.8832, 2.652863, 7.152205, -0.9989491, 0, 0, -0.04583389,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x26EE0029 [138.883200 2.652863 7.152205] -0.998949 0.000000 0.000000 -0.045834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02E, 12038, 0x26EE0012, 51.95551, 47.11883, 8.003, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x26EE0012 [51.955510 47.118830 8.003000] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE02F,  7994, 0x26EE0012, 53.85154, 44.29094, 8.002601, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26EE0012 [53.851540 44.290940 8.002601] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE030,  7179, 0x26EE0023, 97.26379, 69.97464, 7.664939, 0.9207016, 0, 0, -0.3902673,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EE0023 [97.263790 69.974640 7.664939] 0.920702 0.000000 0.000000 -0.390267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE031, 26521, 0x26EE000B, 28.23872, 55.86061, 1.421157, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x26EE000B [28.238720 55.860610 1.421157] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE032,  7994, 0x26EE000B, 47.62527, 53.45664, 7.877689, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26EE000B [47.625270 53.456640 7.877689] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE033,  9255, 0x26EE001C, 72.38881, 79.58025, 8.00625, -0.8524753, 0, 0, -0.5227674,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x26EE001C [72.388810 79.580250 8.006250] -0.852475 0.000000 0.000000 -0.522767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE034, 24960, 0x26EE0024, 109.5363, 87.05581, 7.99545, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26EE0024 [109.536300 87.055810 7.995450] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE035, 24288, 0x26EE001D, 83.35374, 112.1692, 6.386859, 0.4818781, 0, 0, -0.8762382,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26EE001D [83.353740 112.169200 6.386859] 0.481878 0.000000 0.000000 -0.876238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE036, 29297, 0x26EE002C, 134.2763, 78.10103, 4, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26EE002C [134.276300 78.101030 4.000000] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE037, 24288, 0x26EE0035, 167.5902, 100.1083, 3.992, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26EE0035 [167.590200 100.108300 3.992000] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE038,  4254, 0x26EE003D, 174.0584, 116.8139, 4.004, -0.1516646, 0, 0, -0.988432,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x26EE003D [174.058400 116.813900 4.004000] -0.151665 0.000000 0.000000 -0.988432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE039, 28640, 0x26EE0025, 106.5996, 100.3469, 8, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x26EE0025 [106.599600 100.346900 8.000000] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03A,  7507, 0x26EE0036, 149.2797, 140.5101, 6.548396, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x26EE0036 [149.279700 140.510100 6.548396] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03B,  4217, 0x26EE0037, 159.9157, 155.3435, 7.246226, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x26EE0037 [159.915700 155.343500 7.246226] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03C,  4255, 0x26EE0030, 129.9501, 187.3077, 3.294968, -0.6648926, 0, 0, -0.7469391,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x26EE0030 [129.950100 187.307700 3.294968] -0.664893 0.000000 0.000000 -0.746939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03D, 38176, 0x26EE0013, 65.09583, 52.76895, 8.0105, 0.9207016, 0, 0, -0.3902673,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x26EE0013 [65.095830 52.768950 8.010500] 0.920702 0.000000 0.000000 -0.390267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03E, 24289, 0x26EE000B, 27.02703, 61.78526, 1.001012, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x26EE000B [27.027030 61.785260 1.001012] -0.831166 0.000000 0.000000 -0.556024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE03F,  7179, 0x26EE0030, 138.052, 188.4157, 6.01983, -0.9435697, 0, 0, -0.331174,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x26EE0030 [138.052000 188.415700 6.019830] -0.943570 0.000000 0.000000 -0.331174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE040,  1610, 0x26EE0027, 112.4379, 165.7262, 5.483834, -0.6648926, 0, 0, -0.7469391,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x26EE0027 [112.437900 165.726200 5.483834] -0.664893 0.000000 0.000000 -0.746939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE041, 24960, 0x26EE002E, 130.2366, 140.714, 7.995451, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26EE002E [130.236600 140.714000 7.995451] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE042, 28651, 0x26EE0026, 106.9568, 131.1798, 8.006268, 0.4818781, 0, 0, -0.8762382,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x26EE0026 [106.956800 131.179800 8.006268] 0.481878 0.000000 0.000000 -0.876238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE043, 24294, 0x26EE0017, 70.48235, 154.0723, -0.007499933, 0.959373, 0, 0, -0.2821409,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x26EE0017 [70.482350 154.072300 -0.007500] 0.959373 0.000000 0.000000 -0.282141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE044, 12038, 0x26EE0017, 67.13218, 151.0598, 0.003000021, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x26EE0017 [67.132180 151.059800 0.003000] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE045,  7507, 0x26EE003E, 188.2514, 129.4011, 4.01, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x26EE003E [188.251400 129.401100 4.010000] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE046,  7994, 0x26EE0017, 61.13319, 150.7375, 0.002599955, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26EE0017 [61.133190 150.737500 0.002600] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE047,  7994, 0x26EE0017, 70.50536, 149.9582, 0.002599955, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x26EE0017 [70.505360 149.958200 0.002600] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE048,  7085, 0x26EE000E, 39.54364, 131.814, 0.007149994, -0.9990159, 0, 0, -0.04435338,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x26EE000E [39.543640 131.814000 0.007150] -0.999016 0.000000 0.000000 -0.044353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE049, 38176, 0x26EE003C, 181.0133, 93.54024, 6.179389, 0.967932, 0, 0, -0.2512125,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x26EE003C [181.013300 93.540240 6.179389] 0.967932 0.000000 0.000000 -0.251213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04A,   212, 0x26EE0036, 157.8859, 137.3848, 4.583145, -0.9922058, 0, 0, -0.1246098,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x26EE0036 [157.885900 137.384800 4.583145] -0.992206 0.000000 0.000000 -0.124610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04B,  4253, 0x26EE0036, 147.2468, 120.7883, 4.005, -0.7403942, 0, 0, -0.6721728,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x26EE0036 [147.246800 120.788300 4.005000] -0.740394 0.000000 0.000000 -0.672173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04C,  8968, 0x26EE0035, 162.5934, 96.57858, 4.0025, -0.1516646, 0, 0, -0.988432,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x26EE0035 [162.593400 96.578580 4.002500] -0.151665 0.000000 0.000000 -0.988432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04D, 28647, 0x26EE003B, 179.1488, 69.48111, 5.845731, -0.6492707, 0, 0, -0.7605574,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x26EE003B [179.148800 69.481110 5.845731] -0.649271 0.000000 0.000000 -0.760557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04E, 24288, 0x26EE002D, 123.4564, 105.1594, 7.415942, 0.5217902, 0, 0, -0.8530738,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x26EE002D [123.456400 105.159400 7.415942] 0.521790 0.000000 0.000000 -0.853074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE04F,  8968, 0x26EE0030, 121.2116, 174.8808, 5.708892, -0.9435697, 0, 0, -0.331174,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x26EE0030 [121.211600 174.880800 5.708892] -0.943570 0.000000 0.000000 -0.331174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE050, 28642, 0x26EE0028, 118.6756, 168.2794, 7.558544, -0.6648926, 0, 0, -0.7469391,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE0028 [118.675600 168.279400 7.558544] -0.664893 0.000000 0.000000 -0.746939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE051, 29297, 0x26EE001E, 78.34449, 124.2596, 2.11483, 0.843066, 0, 0, -0.5378101,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x26EE001E [78.344490 124.259600 2.114830] 0.843066 0.000000 0.000000 -0.537810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE052,  7980, 0x26EE001F, 91.81245, 150.2739, 5.906889, 0.4818781, 0, 0, -0.8762382,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26EE001F [91.812450 150.273900 5.906889] 0.481878 0.000000 0.000000 -0.876238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE053,  9255, 0x26EE001C, 90.67046, 82.35215, 8.00625, 0.9207016, 0, 0, -0.3902673,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x26EE001C [90.670460 82.352150 8.006250] 0.920702 0.000000 0.000000 -0.390267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE054, 14559, 0x26EE0016, 51.77285, 131.451, 0.00999999, -0.9990159, 0, 0, -0.04435338,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26EE0016 [51.772850 131.451000 0.010000] -0.999016 0.000000 0.000000 -0.044353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE055, 28642, 0x26EE0014, 48.33451, 78.97014, 5.788123, -0.8524753, 0, 0, -0.5227674,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x26EE0014 [48.334510 78.970140 5.788123] -0.852475 0.000000 0.000000 -0.522767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE056, 24960, 0x26EE0018, 63.45856, 172.5512, -0.1045493, 0.959373, 0, 0, -0.2821409,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x26EE0018 [63.458560 172.551200 -0.104549] 0.959373 0.000000 0.000000 -0.282141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE057, 14559, 0x26EE0013, 49.339, 68.87464, 8.01, -0.06962983, 0, 0, -0.9975729,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x26EE0013 [49.339000 68.874640 8.010000] -0.069630 0.000000 0.000000 -0.997573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726EE058,   212, 0x26EE000B, 26.21553, 59.21137, 0.7385111, -0.831166, 0, 0, -0.5560244,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x26EE000B [26.215530 59.211370 0.738511] -0.831166 0.000000 0.000000 -0.556024 */
