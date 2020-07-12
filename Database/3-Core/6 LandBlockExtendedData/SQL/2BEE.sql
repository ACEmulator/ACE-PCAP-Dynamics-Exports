DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE001,  1154, 0x2BEE0040, 181.095, 186.7057, 53.06923, 0.9858214, 0, 0, -0.1677981, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BEE0040 [181.095000 186.705700 53.069230] 0.985821 0.000000 0.000000 -0.167798 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEE001, 0x72BEE002, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BEE001, 0x72BEE003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BEE001, 0x72BEE004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72BEE001, 0x72BEE005, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEE001, 0x72BEE006, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72BEE001, 0x72BEE007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72BEE001, 0x72BEE008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BEE001, 0x72BEE009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BEE001, 0x72BEE00A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BEE001, 0x72BEE00B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72BEE001, 0x72BEE00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEE001, 0x72BEE00D, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEE001, 0x72BEE00E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BEE001, 0x72BEE00F, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x72BEE001, 0x72BEE010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x72BEE001, 0x72BEE011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72BEE001, 0x72BEE012, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x72BEE001, 0x72BEE013, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BEE001, 0x72BEE014, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72BEE001, 0x72BEE015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BEE001, 0x72BEE016, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x72BEE001, 0x72BEE017, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72BEE001, 0x72BEE018, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BEE001, 0x72BEE019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72BEE001, 0x72BEE01A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEE001, 0x72BEE01B, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BEE001, 0x72BEE01C, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72BEE001, 0x72BEE01D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BEE001, 0x72BEE01E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72BEE001, 0x72BEE01F, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x72BEE001, 0x72BEE020, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BEE001, 0x72BEE021, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BEE001, 0x72BEE022, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BEE001, 0x72BEE023, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72BEE001, 0x72BEE024, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BEE001, 0x72BEE025, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72BEE001, 0x72BEE026, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x72BEE001, 0x72BEE027, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72BEE001, 0x72BEE028, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BEE001, 0x72BEE029, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72BEE001, 0x72BEE02A, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BEE001, 0x72BEE02B, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72BEE001, 0x72BEE02C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x72BEE001, 0x72BEE02D, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72BEE001, 0x72BEE02E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x72BEE001, 0x72BEE02F, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x72BEE001, 0x72BEE030, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x72BEE001, 0x72BEE031, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72BEE001, 0x72BEE032, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72BEE001, 0x72BEE033, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72BEE001, 0x72BEE034, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BEE001, 0x72BEE035, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72BEE001, 0x72BEE036, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72BEE001, 0x72BEE037, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x72BEE001, 0x72BEE038, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72BEE001, 0x72BEE039, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BEE001, 0x72BEE03A, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72BEE001, 0x72BEE03B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72BEE001, 0x72BEE03C, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x72BEE001, 0x72BEE03D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x72BEE001, 0x72BEE03E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BEE001, 0x72BEE03F, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x72BEE001, 0x72BEE040, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BEE001, 0x72BEE041, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BEE001, 0x72BEE042, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x72BEE001, 0x72BEE043, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BEE001, 0x72BEE044, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72BEE001, 0x72BEE045, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72BEE001, 0x72BEE046, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE002, 24960, 0x2BEE0040, 181.095, 186.7057, 53.06923, 0.9858214, 0, 0, -0.1677981,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEE0040 [181.095000 186.705700 53.069230] 0.985821 0.000000 0.000000 -0.167798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE003, 24960, 0x2BEE0033, 146.7745, 68.49646, -0.1045493, -0.8733501, 0, 0, -0.4870929,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEE0033 [146.774500 68.496460 -0.104549] -0.873350 0.000000 0.000000 -0.487093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE004, 24288, 0x2BEE0017, 55.74599, 151.5019, 61.992, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2BEE0017 [55.745990 151.501900 61.992000] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE005, 28650, 0x2BEE000C, 42.79452, 73.32082, -0.4554096, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEE000C [42.794520 73.320820 -0.455410] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE006,  7116, 0x2BEE0007, 4.907828, 148.879, 64.37296, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2BEE0007 [4.907828 148.879000 64.372960] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE007,  7179, 0x2BEE0007, 23.44809, 165.8576, 58.31901, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2BEE0007 [23.448090 165.857600 58.319010] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE008,  7085, 0x2BEE0017, 64.64283, 144.3082, 62.00715, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEE0017 [64.642830 144.308200 62.007150] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE009,  7085, 0x2BEE0030, 136.8145, 187.7201, 60.9626, 0.8725709, 0, 0, -0.4884876,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEE0030 [136.814500 187.720100 60.962600] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00A, 38176, 0x2BEE0040, 183.6577, 170.2497, 54.22884, 0.9858214, 0, 0, -0.1677981,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BEE0040 [183.657700 170.249700 54.228840] 0.985821 0.000000 0.000000 -0.167798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00B,  1610, 0x2BEE0010, 37.50478, 191.3684, 61.38075, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BEE0010 [37.504780 191.368400 61.380750] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00C, 28650, 0x2BEE0007, 8.022141, 154.82, 61.7099, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEE0007 [8.022141 154.820000 61.709900] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00D, 28650, 0x2BEE0007, 15.8503, 158.5539, 60.8307, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEE0007 [15.850300 158.553900 60.830700] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00E, 28640, 0x2BEE0007, 14.60379, 145.5609, 65.62923, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEE0007 [14.603790 145.560900 65.629230] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE00F,  7178, 0x2BEE0008, 23.89041, 168.6643, 57.9751, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2BEE0008 [23.890410 168.664300 57.975100] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE010, 24293, 0x2BEE0017, 56.49612, 146.0263, 61.9925, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x2BEE0017 [56.496120 146.026300 61.992500] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE011, 24326, 0x2BEE000C, 25.64364, 83.72625, -0.4425, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2BEE000C [25.643640 83.726250 -0.442500] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE012, 24294, 0x2BEE0007, 23.12541, 144.5476, 60.16552, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x2BEE0007 [23.125410 144.547600 60.165520] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE013, 28640, 0x2BEE000E, 31.28194, 143.9091, 60.6144, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEE000E [31.281940 143.909100 60.614400] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE014,  8595, 0x2BEE0010, 30.35218, 180.3796, 59.59055, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2BEE0010 [30.352180 180.379600 59.590550] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE015, 28640, 0x2BEE000B, 39.4436, 50.32034, -0.9, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEE000B [39.443600 50.320340 -0.900000] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE016, 28250, 0x2BEE0006, 19.19915, 131.8682, 63.22338, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x2BEE0006 [19.199150 131.868200 63.223380] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE017, 26468, 0x2BEE0010, 30.73494, 185.1725, 59.69374, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2BEE0010 [30.734940 185.172500 59.693740] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE018, 28642, 0x2BEE000B, 41.56863, 69.53036, -0.9, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BEE000B [41.568630 69.530360 -0.900000] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE019,  4254, 0x2BEE0007, 3.258058, 163.7305, 55.30904, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2BEE0007 [3.258058 163.730500 55.309040] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01A, 28650, 0x2BEE000F, 31.28846, 165.1497, 59.19991, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEE000F [31.288460 165.149700 59.199910] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01B, 28640, 0x2BEE0010, 37.58799, 168.0062, 60.26518, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEE0010 [37.587990 168.006200 60.265180] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01C, 26521, 0x2BEE000B, 40.52478, 53.9042, -0.89175, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2BEE000B [40.524780 53.904200 -0.891750] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01D, 28647, 0x2BEE0006, 5.486558, 138.9049, 65.48606, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BEE0006 [5.486558 138.904900 65.486060] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01E,  4253, 0x2BEE0017, 58.59751, 152.8826, 62.005, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2BEE0017 [58.597510 152.882600 62.005000] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE01F, 27715, 0x2BEE0014, 51.29839, 75.5292, -0.4474001, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2BEE0014 [51.298390 75.529200 -0.447400] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE020, 28551, 0x2BEE0030, 122.3211, 188.8335, 62.07045, 0.8725709, 0, 0, -0.4884876,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BEE0030 [122.321100 188.833500 62.070450] 0.872571 0.000000 0.000000 -0.488488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE021,  7085, 0x2BEE002C, 135.3853, 73.36292, -0.09285003, -0.8733501, 0, 0, -0.4870929,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BEE002C [135.385300 73.362920 -0.092850] -0.873350 0.000000 0.000000 -0.487093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE022, 22933, 0x2BEE0038, 151.0068, 190.2673, 58.54709, -0.6297532, 0, 0, -0.7767953,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BEE0038 [151.006800 190.267300 58.547090] -0.629753 0.000000 0.000000 -0.776795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE023, 14559, 0x2BEE002B, 140.7215, 53.34591, -0.4399999, 0.4379678, 0, 0, -0.8989906,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BEE002B [140.721500 53.345910 -0.440000] 0.437968 0.000000 0.000000 -0.898991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE024, 24960, 0x2BEE0040, 181.0198, 177.9866, 53.15889, 0.9858214, 0, 0, -0.1677981,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BEE0040 [181.019800 177.986600 53.158890] 0.985821 0.000000 0.000000 -0.167798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE025, 24289, 0x2BEE000F, 25.22601, 144.9927, 60.77517, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2BEE000F [25.226010 144.992700 60.775170] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE026, 28651, 0x2BEE0016, 49.83949, 137.9855, 62.50748, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x2BEE0016 [49.839490 137.985500 62.507480] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE027, 24289, 0x2BEE000B, 30.63229, 57.44793, -0.9079998, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2BEE000B [30.632290 57.447930 -0.908000] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE028, 38176, 0x2BEE000F, 41.36021, 146.6521, 61.23617, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BEE000F [41.360210 146.652100 61.236170] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE029, 28554, 0x2BEE0013, 48.53976, 62.46042, -0.90165, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2BEE0013 [48.539760 62.460420 -0.901650] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02A, 28647, 0x2BEE0007, 20.39336, 148.0637, 60.5681, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BEE0007 [20.393360 148.063700 60.568100] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02B, 26521, 0x2BEE000F, 34.97201, 152.141, 60.24416, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2BEE000F [34.972010 152.141000 60.244160] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02C, 28650, 0x2BEE0010, 30.73495, 175.3145, 59.67256, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x2BEE0010 [30.734950 175.314500 59.672560] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02D,  8595, 0x2BEE0003, 12.09676, 66.82143, -0.4475, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2BEE0003 [12.096760 66.821430 -0.447500] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02E, 14559, 0x2BEE0007, 2.013618, 158.4565, 60.68697, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x2BEE0007 [2.013618 158.456500 60.686970] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE02F, 29359, 0x2BEE0008, 19.55208, 184.1714, 56.89737, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x2BEE0008 [19.552080 184.171400 56.897370] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE030, 24288, 0x2BEE0006, 8.965036, 139.8526, 64.44196, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x2BEE0006 [8.965036 139.852600 64.441960] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE031,  7116, 0x2BEE000E, 37.08155, 135.9093, 61.77085, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2BEE000E [37.081550 135.909300 61.770850] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE032, 28248, 0x2BEE0010, 27.0271, 188.7149, 58.76878, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2BEE0010 [27.027100 188.714900 58.768780] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE033, 28640, 0x2BEE000E, 39.47371, 125.6532, 63.0578, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2BEE000E [39.473710 125.653200 63.057800] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE034, 28642, 0x2BEE000B, 26.92921, 69.26095, -0.8999999, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BEE000B [26.929210 69.260950 -0.900000] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE035,  9255, 0x2BEE0017, 58.48994, 154.9854, 62.00625, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2BEE0017 [58.489940 154.985400 62.006250] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE036, 24326, 0x2BEE0018, 49.4235, 187.5639, 63.63783, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2BEE0018 [49.423500 187.563900 63.637830] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE037,  9255, 0x2BEE000C, 24.58246, 91.89469, -0.09375, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2BEE000C [24.582460 91.894690 -0.093750] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE038, 28248, 0x2BEE0017, 52.09238, 149.2088, 62.012, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2BEE0017 [52.092380 149.208800 62.012000] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE039, 38176, 0x2BEE0006, 6.591032, 136.5465, 65.46124, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BEE0006 [6.591032 136.546500 65.461240] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03A,  7116, 0x2BEE0007, 11.45844, 150.5983, 62.59203, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2BEE0007 [11.458440 150.598300 62.592030] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03B,  4253, 0x2BEE000F, 27.68923, 155.24, 59.37577, -0.2664339, 0, 0, -0.9638532,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2BEE000F [27.689230 155.240000 59.375770] -0.266434 0.000000 0.000000 -0.963853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03C, 26468, 0x2BEE0010, 26.3589, 169.0909, 61.44735, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x2BEE0010 [26.358900 169.090900 61.447350] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03D, 22911, 0x2BEE000E, 45.55022, 135.1087, 62.54329, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x2BEE000E [45.550220 135.108700 62.543290] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03E, 29297, 0x2BEE0010, 40.44336, 173.6316, 61.20986, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BEE0010 [40.443360 173.631600 61.209860] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE03F, 26521, 0x2BEE0010, 31.17225, 185.4288, 62.04945, -0.9788486, 0, 0, -0.204586,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x2BEE0010 [31.172250 185.428800 62.049450] -0.978849 0.000000 0.000000 -0.204586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE040, 28647, 0x2BEE000A, 37.49364, 42.41416, -0.904508, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BEE000A [37.493640 42.414160 -0.904508] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE041, 38176, 0x2BEE000B, 25.15827, 57.92334, -0.8894999, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BEE000B [25.158270 57.923340 -0.889500] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE042, 28647, 0x2BEE000B, 33.61318, 52.25249, -0.904508, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x2BEE000B [33.613180 52.252490 -0.904508] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE043, 28642, 0x2BEE000B, 37.60555, 48.97467, -0.9, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BEE000B [37.605550 48.974670 -0.900000] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE044, 28248, 0x2BEE0017, 49.07056, 163.8108, 62.012, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2BEE0017 [49.070560 163.810800 62.012000] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE045, 29297, 0x2BEE0017, 56.64815, 167.2255, 62.65614, -0.7719458, 0, 0, -0.6356884,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2BEE0017 [56.648150 167.225500 62.656140] -0.771946 0.000000 0.000000 -0.635688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE046,  4217, 0x2BEE000B, 39.29531, 68.22064, -0.89175, -0.1966023, 0, 0, -0.9804833,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x2BEE000B [39.295310 68.220640 -0.891750] -0.196602 0.000000 0.000000 -0.980483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE047,  1542, 0x2BEE0006, 5.907439, 127.1617, 65.44471, -0.6634761, 0, 0, -0.7481975, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2BEE0006 [5.907439 127.161700 65.444710] -0.663476 0.000000 0.000000 -0.748198 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BEE047, 0x72BEE048, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BEE048,  1955, 0x2BEE0006, 5.907439, 127.1617, 65.44471, -0.6634761, 0, 0, -0.7481975,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2BEE0006 [5.907439 127.161700 65.444710] -0.663476 0.000000 0.000000 -0.748198 */
