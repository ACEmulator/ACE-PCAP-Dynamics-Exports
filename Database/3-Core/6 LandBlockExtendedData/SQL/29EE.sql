DELETE FROM `landblock_instance` WHERE `landblock` = 0x29EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE001,  1154, 0x29EE003E, 191.3867, 130.7182, 45.94889, 0.6227022, 0, 0, -0.7824589, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29EE003E [191.386700 130.718200 45.948890] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729EE001, 0x729EE002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729EE001, 0x729EE003, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE004, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EE001, 0x729EE005, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729EE001, 0x729EE006, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EE001, 0x729EE007, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729EE001, 0x729EE008, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EE001, 0x729EE009, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729EE001, 0x729EE00A, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729EE001, 0x729EE00B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729EE001, 0x729EE00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE00D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EE001, 0x729EE00E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE00F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EE001, 0x729EE010, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE011, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729EE001, 0x729EE012, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729EE001, 0x729EE013, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729EE001, 0x729EE014, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729EE001, 0x729EE015, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729EE001, 0x729EE016, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EE001, 0x729EE017, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE018, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EE001, 0x729EE019, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EE001, 0x729EE01A, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x729EE001, 0x729EE01B, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE01C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE01D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EE001, 0x729EE01E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729EE001, 0x729EE01F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x729EE001, 0x729EE020, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729EE001, 0x729EE021, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EE001, 0x729EE022, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729EE001, 0x729EE023, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EE001, 0x729EE024, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EE001, 0x729EE025, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729EE001, 0x729EE026, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x729EE001, 0x729EE027, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729EE001, 0x729EE028, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EE001, 0x729EE029, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729EE001, 0x729EE02A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x729EE001, 0x729EE02B, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EE001, 0x729EE02C, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x729EE001, 0x729EE02D, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EE001, 0x729EE02E, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729EE001, 0x729EE02F, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EE001, 0x729EE030, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729EE001, 0x729EE031, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729EE001, 0x729EE032, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729EE001, 0x729EE033, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729EE001, 0x729EE034, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EE001, 0x729EE035, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729EE001, 0x729EE036, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x729EE001, 0x729EE037, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EE001, 0x729EE038, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729EE001, 0x729EE039, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x729EE001, 0x729EE03A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729EE001, 0x729EE03B, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729EE001, 0x729EE03C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x729EE001, 0x729EE03D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729EE001, 0x729EE03E, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729EE001, 0x729EE03F, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729EE001, 0x729EE040, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x729EE001, 0x729EE041, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EE001, 0x729EE042, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729EE001, 0x729EE043, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729EE001, 0x729EE044, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729EE001, 0x729EE045, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729EE001, 0x729EE046, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x729EE001, 0x729EE047, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729EE001, 0x729EE048, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729EE001, 0x729EE049, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729EE001, 0x729EE04A, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729EE001, 0x729EE04B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729EE001, 0x729EE04C, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729EE001, 0x729EE04D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x729EE001, 0x729EE04E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729EE001, 0x729EE04F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729EE001, 0x729EE050, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729EE001, 0x729EE051, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729EE001, 0x729EE052, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE002, 28551, 0x29EE003E, 191.3867, 130.7182, 45.94889, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29EE003E [191.386700 130.718200 45.948890] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE003, 28650, 0x29EE003A, 180.3164, 37.89745, 32.18579, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE003A [180.316400 37.897450 32.185790] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE004, 28640, 0x29EE0032, 153.9993, 39.00267, 32, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EE0032 [153.999300 39.002670 32.000000] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE005, 29358, 0x29EE001D, 85.65883, 109.9116, 37.99093, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EE001D [85.658830 109.911600 37.990930] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE006, 29297, 0x29EE0013, 68.28401, 53.99314, 30.18976, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EE0013 [68.284010 53.993140 30.189760] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE007, 22910, 0x29EE0009, 45.84504, 13.51639, 24.95329, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EE0009 [45.845040 13.516390 24.953290] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE008, 29297, 0x29EE000D, 38.46363, 110.3805, 35.60206, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EE000D [38.463630 110.380500 35.602060] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE009, 28651, 0x29EE0012, 70.48438, 25.96898, 28.04405, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29EE0012 [70.484380 25.968980 28.044050] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00A, 28554, 0x29EE001B, 87.2139, 55.40863, 30.61574, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EE001B [87.213900 55.408630 30.615740] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00B,  4217, 0x29EE0016, 62.77474, 132.3371, 37.80511, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EE0016 [62.774740 132.337100 37.805110] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00C, 28650, 0x29EE0016, 59.7178, 138.9823, 38.60675, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE0016 [59.717800 138.982300 38.606750] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00D, 28647, 0x29EE0016, 58.68332, 138.9515, 38.69016, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EE0016 [58.683320 138.951500 38.690160] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00E, 28650, 0x29EE0016, 58.78955, 136.2581, 38.45708, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE0016 [58.789550 136.258100 38.457080] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE00F, 28642, 0x29EE0019, 79.15234, 17.7718, 26.96197, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EE0019 [79.152340 17.771800 26.961970] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE010, 28650, 0x29EE0019, 83.04277, 19.93164, 27.32055, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE0019 [83.042770 19.931640 27.320550] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE011, 11526, 0x29EE0012, 66.12619, 34.0964, 28.35688, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29EE0012 [66.126190 34.096400 28.356880] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE012, 29358, 0x29EE000D, 46.78098, 113.075, 36.75624, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29EE000D [46.780980 113.075000 36.756240] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE013, 27715, 0x29EE000E, 47.68259, 123.4271, 38.26173, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29EE000E [47.682590 123.427100 38.261730] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE014,  7116, 0x29EE001A, 88.59801, 44.8993, 29.74811, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EE001A [88.598010 44.899300 29.748110] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE015,  8968, 0x29EE003B, 178.8725, 58.63777, 34.6815, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EE003B [178.872500 58.637770 34.681500] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE016,  7980, 0x29EE003A, 190.1816, 28.44671, 32.21722, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EE003A [190.181600 28.446710 32.217220] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE017, 28650, 0x29EE003D, 173.6979, 118.4278, 41.4331, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE003D [173.697900 118.427800 41.433100] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE018, 28640, 0x29EE003E, 174.4257, 122.9999, 42.10641, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EE003E [174.425700 122.999900 42.106410] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE019, 28642, 0x29EE003E, 170.5182, 124.1109, 41.31472, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EE003E [170.518200 124.110900 41.314720] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01A, 28248, 0x29EE0040, 190.1882, 185.5649, 53.32476, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x29EE0040 [190.188200 185.564900 53.324760] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01B, 28650, 0x29EE0009, 38.7127, 21.69132, 26.97762, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE0009 [38.712700 21.691320 26.977620] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01C, 28650, 0x29EE0009, 42.87396, 22.93793, 26.97762, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE0009 [42.873960 22.937930 26.977620] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01D, 28647, 0x29EE000A, 45.16602, 26.31174, 26.97762, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EE000A [45.166020 26.311740 26.977620] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01E,  7780, 0x29EE001A, 78.2872, 34.07689, 28.84224, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29EE001A [78.287200 34.076890 28.842240] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE01F, 26468, 0x29EE0006, 18.40886, 131.4171, 36.49549, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x29EE0006 [18.408860 131.417100 36.495490] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE020, 24289, 0x29EE001D, 74.73103, 110.4572, 37.01482, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29EE001D [74.731030 110.457200 37.014820] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE021, 29297, 0x29EE0039, 176.0466, 9.317392, 30.77645, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EE0039 [176.046600 9.317392 30.776450] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE022, 27715, 0x29EE003D, 186.8468, 115.2547, 47.19168, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29EE003D [186.846800 115.254700 47.191680] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE023, 29297, 0x29EE0038, 166.2534, 184.1525, 51.20049, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EE0038 [166.253400 184.152500 51.200490] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE024, 28647, 0x29EE0032, 157.976, 42.39904, 31.99549, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EE0032 [157.976000 42.399040 31.995490] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE025, 22910, 0x29EE0015, 52.33271, 110.0185, 37.06503, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29EE0015 [52.332710 110.018500 37.065030] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE026,  2566, 0x29EE0016, 50.77426, 128.0627, 38.4407, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x29EE0016 [50.774260 128.062700 38.440700] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE027, 27715, 0x29EE0034, 165.3084, 91.69134, 39.06019, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29EE0034 [165.308400 91.691340 39.060190] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE028, 38176, 0x29EE0033, 152.0113, 66.36896, 34.20885, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EE0033 [152.011300 66.368960 34.208850] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE029, 14559, 0x29EE0019, 73.55611, 10.71655, 25.79609, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EE0019 [73.556110 10.716550 25.796090] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02A,  4253, 0x29EE0032, 154.7123, 39.40791, 32.005, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29EE0032 [154.712300 39.407910 32.005000] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02B,  7980, 0x29EE003A, 179.1639, 38.4015, 32.12865, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EE003A [179.163900 38.401500 32.128650] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02C, 24288, 0x29EE003E, 178.1706, 122.8703, 43.01303, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x29EE003E [178.170600 122.870300 43.013030] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02D, 38176, 0x29EE003F, 177.9221, 158.4512, 48.45013, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EE003F [177.922100 158.451200 48.450130] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02E, 19264, 0x29EE0011, 67.77032, 23.11695, 27.57644, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EE0011 [67.770320 23.116950 27.576440] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE02F,  7980, 0x29EE0021, 99.9762, 16.89403, 27.14522, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EE0021 [99.976200 16.894030 27.145220] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE030, 28651, 0x29EE0015, 60.17595, 116.0247, 37.32288, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29EE0015 [60.175950 116.024700 37.322880] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE031,  8968, 0x29EE0016, 56.52268, 135.1098, 38.55142, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EE0016 [56.522680 135.109800 38.551420] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE032,  7179, 0x29EE0033, 156.7816, 55.85497, 33.31166, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EE0033 [156.781600 55.854970 33.311660] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE033, 14559, 0x29EE003E, 177.5823, 128.8935, 43.88783, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29EE003E [177.582300 128.893500 43.887830] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE034, 22933, 0x29EE0039, 181.2409, 22.89162, 31.91763, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EE0039 [181.240900 22.891620 31.917630] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE035, 29297, 0x29EE0038, 159.2659, 188.291, 50.96307, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29EE0038 [159.265900 188.291000 50.963070] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE036,  2566, 0x29EE0011, 58.93859, 13.3698, 26.97762, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x29EE0011 [58.938590 13.369800 26.977620] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE037,  7980, 0x29EE0014, 59.40112, 95.53988, 35.86004, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EE0014 [59.401120 95.539880 35.860040] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE038, 24289, 0x29EE001B, 88.9183, 51.22678, 30.2609, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29EE001B [88.918300 51.226780 30.260900] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE039,  2566, 0x29EE0016, 67.92201, 120.1219, 36.34999, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x29EE0016 [67.922010 120.121900 36.349990] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03A, 38176, 0x29EE0033, 145.474, 50.60323, 32.35027, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29EE0033 [145.474000 50.603230 32.350270] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03B,  7116, 0x29EE003C, 181.9819, 92.35415, 40.56401, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29EE003C [181.981900 92.354150 40.564010] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03C,  2566, 0x29EE0040, 185.2254, 183.5395, 52.7304, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x29EE0040 [185.225400 183.539500 52.730400] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03D, 28554, 0x29EE0011, 50.08505, 8.238232, 24.85862, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29EE0011 [50.085050 8.238232 24.858620] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03E, 23082, 0x29EE001A, 73.23, 24.06995, 28.01583, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29EE001A [73.230000 24.069950 28.015830] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE03F,  8595, 0x29EE0032, 163.1329, 28.38511, 31.96234, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29EE0032 [163.132900 28.385110 31.962340] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE040, 26521, 0x29EE003A, 171.666, 47.22789, 32.2494, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x29EE003A [171.666000 47.227890 32.249400] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE041, 28647, 0x29EE003D, 183.3083, 118.066, 43.83427, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EE003D [183.308300 118.066000 43.834270] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE042, 28642, 0x29EE003E, 181.9919, 121.2849, 44.87612, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29EE003E [181.991900 121.284900 44.876120] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE043, 28650, 0x29EE003E, 184.3786, 127.3956, 45.33371, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29EE003E [184.378600 127.395600 45.333710] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE044, 24960, 0x29EE0040, 173.2455, 173.6787, 50.90579, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EE0040 [173.245500 173.678700 50.905790] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE045,  1610, 0x29EE0012, 67.1291, 36.50293, 28.64055, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29EE0012 [67.129100 36.502930 28.640550] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE046,   212, 0x29EE001B, 76.31529, 51.21675, 30.26806, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29EE001B [76.315290 51.216750 30.268060] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE047, 24289, 0x29EE0032, 161.4328, 43.31936, 31.992, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29EE0032 [161.432800 43.319360 31.992000] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE048, 22933, 0x29EE003A, 183.4584, 32.93277, 32.04259, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29EE003A [183.458400 32.932770 32.042590] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE049,  4217, 0x29EE003D, 190.0766, 103.7053, 43.13219, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EE003D [190.076600 103.705300 43.132190] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04A,  4217, 0x29EE0040, 169.5053, 179.0643, 51.05572, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29EE0040 [169.505300 179.064300 51.055720] 0.067985 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04B, 28640, 0x29EE0016, 69.30238, 131.8063, 37.20866, -0.9814057, 0, 0, -0.1919449,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29EE0016 [69.302380 131.806300 37.208660] -0.981406 0.000000 0.000000 -0.191945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04C, 27715, 0x29EE0015, 51.20376, 115.4079, 37.77121, -0.9165246, 0, 0, -0.3999783,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29EE0015 [51.203760 115.407900 37.771210] -0.916525 0.000000 0.000000 -0.399978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04D,  4254, 0x29EE0031, 162.8273, 17.40783, 31.0236, -0.9898997, 0, 0, -0.1417693,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x29EE0031 [162.827300 17.407830 31.023600] -0.989900 0.000000 0.000000 -0.141769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04E,  7980, 0x29EE003B, 185.8345, 49.32445, 33.70515, 0.9489499, 0, 0, -0.3154266,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29EE003B [185.834500 49.324450 33.705150] 0.948950 0.000000 0.000000 -0.315427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE04F,  7179, 0x29EE001A, 75.54108, 29.2925, 28.44354, 0.6799632, 0, 0, -0.7332462,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29EE001A [75.541080 29.292500 28.443540] 0.679963 0.000000 0.000000 -0.733246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE050, 28647, 0x29EE001A, 76.51155, 39.39893, 29.28041, 0.8424256, 0, 0, -0.5388127,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29EE001A [76.511550 39.398930 29.280410] 0.842426 0.000000 0.000000 -0.538813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE051,  8968, 0x29EE003D, 185.5556, 98.95257, 41.95756, 0.6227022, 0, 0, -0.7824589,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29EE003D [185.555600 98.952570 41.957560] 0.622702 0.000000 0.000000 -0.782459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729EE052, 24960, 0x29EE0040, 170.8227, 188.3062, 51.92286, 0.0679851, 0, 0, -0.9976863,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29EE0040 [170.822700 188.306200 51.922860] 0.067985 0.000000 0.000000 -0.997686 */
