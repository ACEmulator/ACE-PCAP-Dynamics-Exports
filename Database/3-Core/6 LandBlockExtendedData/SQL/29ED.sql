DELETE FROM `landblock_instance` WHERE `landblock` = 0x29ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED001,  1154, 0x29ED0037, 159.795, 146.2343, 22.01, -0.7620351, 0, 0, -0.6475357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29ED0037 [159.795000 146.234300 22.010000] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x729ED001, 0x729ED002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729ED001, 0x729ED003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED004, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x729ED001, 0x729ED005, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x729ED001, 0x729ED006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED007, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729ED001, 0x729ED008, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729ED001, 0x729ED009, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729ED001, 0x729ED00A, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729ED001, 0x729ED00B, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729ED001, 0x729ED00C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729ED001, 0x729ED00D, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729ED001, 0x729ED00E, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729ED001, 0x729ED00F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x729ED001, 0x729ED010, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729ED001, 0x729ED011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729ED001, 0x729ED012, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x729ED001, 0x729ED013, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED014, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x729ED001, 0x729ED015, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x729ED001, 0x729ED016, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED017, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED018, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x729ED001, 0x729ED019, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED01A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729ED001, 0x729ED01B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729ED001, 0x729ED01C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x729ED001, 0x729ED01D, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729ED001, 0x729ED01E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED01F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729ED001, 0x729ED020, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729ED001, 0x729ED021, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729ED001, 0x729ED022, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x729ED001, 0x729ED023, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729ED001, 0x729ED024, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729ED001, 0x729ED025, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729ED001, 0x729ED026, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED027, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729ED001, 0x729ED028, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED029, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x729ED001, 0x729ED02A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729ED001, 0x729ED02B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729ED001, 0x729ED02C, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED02D, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED02E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED02F, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729ED001, 0x729ED030, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x729ED001, 0x729ED031, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x729ED001, 0x729ED032, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729ED001, 0x729ED033, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED034, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED035, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED036, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729ED001, 0x729ED037, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729ED001, 0x729ED038, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x729ED001, 0x729ED039, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED03A, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED03B, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x729ED001, 0x729ED03C, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729ED001, 0x729ED03D, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x729ED001, 0x729ED03E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED03F, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729ED001, 0x729ED040, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729ED001, 0x729ED041, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729ED001, 0x729ED042, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729ED001, 0x729ED043, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x729ED001, 0x729ED044, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x729ED001, 0x729ED045, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729ED001, 0x729ED046, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729ED001, 0x729ED047, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729ED001, 0x729ED048, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729ED001, 0x729ED049, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x729ED001, 0x729ED04A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729ED001, 0x729ED04B, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x729ED001, 0x729ED04C, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729ED001, 0x729ED04D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729ED001, 0x729ED04E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729ED001, 0x729ED04F, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x729ED001, 0x729ED050, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729ED001, 0x729ED051, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x729ED001, 0x729ED052, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729ED001, 0x729ED053, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED054, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x729ED001, 0x729ED055, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729ED001, 0x729ED056, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729ED001, 0x729ED057, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED058, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED059, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED05A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED05B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729ED001, 0x729ED05C, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x729ED001, 0x729ED05D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED05E, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED05F, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x729ED001, 0x729ED060, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED061, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729ED001, 0x729ED062, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729ED001, 0x729ED063, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x729ED001, 0x729ED064, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x729ED001, 0x729ED065, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729ED001, 0x729ED066, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED067, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x729ED001, 0x729ED068, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED069, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729ED001, 0x729ED06A, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729ED001, 0x729ED06B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729ED001, 0x729ED06C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x729ED001, 0x729ED06D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x729ED001, 0x729ED06E, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x729ED001, 0x729ED06F, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x729ED001, 0x729ED070, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED071, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED072, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED073, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x729ED001, 0x729ED074, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729ED001, 0x729ED075, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x729ED001, 0x729ED076, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED077, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x729ED001, 0x729ED078, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x729ED001, 0x729ED079, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED07A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED07B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729ED001, 0x729ED07C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x729ED001, 0x729ED07D, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x729ED001, 0x729ED07E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x729ED001, 0x729ED07F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED080, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x729ED001, 0x729ED081, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED082, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x729ED001, 0x729ED083, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED084, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x729ED001, 0x729ED085, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x729ED001, 0x729ED086, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x729ED001, 0x729ED087, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x729ED001, 0x729ED088, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x729ED001, 0x729ED089, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x729ED001, 0x729ED08A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x729ED001, 0x729ED08B, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x729ED001, 0x729ED08C, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x729ED001, 0x729ED08D, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x729ED001, 0x729ED08E, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x729ED001, 0x729ED08F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x729ED001, 0x729ED090, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x729ED001, 0x729ED091, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED002, 14559, 0x29ED0037, 159.795, 146.2343, 22.01, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29ED0037 [159.795000 146.234300 22.010000] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED003, 24960, 0x29ED0028, 105.4176, 168.1013, 22.01234, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0028 [105.417600 168.101300 22.012340] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED004, 28248, 0x29ED002F, 142.8412, 148.7925, 22.012, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x29ED002F [142.841200 148.792500 22.012000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED005, 26469, 0x29ED0008, 16.56703, 186.7665, 22, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29ED0008 [16.567030 186.766500 22.000000] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED006, 24960, 0x29ED0010, 27.42375, 176.2785, 21.99545, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0010 [27.423750 176.278500 21.995450] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED007, 28554, 0x29ED0004, 19.52295, 79.05264, 27.8621, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29ED0004 [19.522950 79.052640 27.862100] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED008, 12038, 0x29ED000C, 44.46869, 92.31918, 26.61647, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29ED000C [44.468690 92.319180 26.616470] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED009,  7994, 0x29ED000C, 42.00456, 90.15734, 26.96364, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29ED000C [42.004560 90.157340 26.963640] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00A,  7994, 0x29ED000C, 46.8572, 89.63708, 27.06309, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29ED000C [46.857200 89.637080 27.063090] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00B,  7994, 0x29ED000C, 40.4918, 95.25284, 25.56371, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29ED000C [40.491800 95.252840 25.563710] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00C,  8968, 0x29ED0020, 81.70379, 171.1273, 22.26311, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29ED0020 [81.703790 171.127300 22.263110] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00D, 19264, 0x29ED0011, 56.04336, 0.1281838, 30.0025, 0.9636411, 0, 0, -0.2672,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED0011 [56.043360 0.128184 30.002500] 0.963641 0.000000 0.000000 -0.267200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00E,  7507, 0x29ED0029, 127.5042, 16.53794, 30.01, 0.09787667, 0, 0, -0.9951985,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29ED0029 [127.504200 16.537940 30.010000] 0.097877 0.000000 0.000000 -0.995199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED00F,  4255, 0x29ED0031, 167.412, 15.26804, 29.97825, -0.9591288, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29ED0031 [167.412000 15.268040 29.978250] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED010, 29358, 0x29ED0039, 185.7014, 11.98879, 30.012, 0.1990614, 0, 0, -0.979987,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29ED0039 [185.701400 11.988790 30.012000] 0.199061 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED011,  7780, 0x29ED003A, 174.4003, 26.96486, 30.0025, -0.1904869, 0, 0, -0.9816898,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29ED003A [174.400300 26.964860 30.002500] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED012,  4255, 0x29ED003A, 189.7664, 27.69442, 29.97825, 0.5382074, 0, 0, -0.8428125,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29ED003A [189.766400 27.694420 29.978250] 0.538207 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED013, 28650, 0x29ED002A, 133.4693, 27.27827, 29.99459, -0.1667262, 0, 0, -0.9860032,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED002A [133.469300 27.278270 29.994590] -0.166726 0.000000 0.000000 -0.986003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED014,  4217, 0x29ED003B, 174.5976, 66.58225, 30.00825, 0.9994565, 0, 0, -0.03296568,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x29ED003B [174.597600 66.582250 30.008250] 0.999457 0.000000 0.000000 -0.032966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED015, 26468, 0x29ED003B, 168.4888, 57.89042, 30.01, -0.8547944, 0, 0, -0.5189668,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x29ED003B [168.488800 57.890420 30.010000] -0.854794 0.000000 0.000000 -0.518967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED016, 28650, 0x29ED0033, 145.6448, 52.61898, 29.99459, 0.818739, 0, 0, -0.5741658,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0033 [145.644800 52.618980 29.994590] 0.818739 0.000000 0.000000 -0.574166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED017, 28642, 0x29ED003D, 174.7812, 103.2415, 22, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED003D [174.781200 103.241500 22.000000] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED018, 28248, 0x29ED0035, 159.1572, 96.97553, 22.012, 0.3219946, 0, 0, -0.9467415,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x29ED0035 [159.157200 96.975530 22.012000] 0.321995 0.000000 0.000000 -0.946742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED019, 28650, 0x29ED0035, 167.6404, 107.7184, 21.99459, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0035 [167.640400 107.718400 21.994590] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01A, 14559, 0x29ED0036, 146.2594, 127.8156, 22.01, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29ED0036 [146.259400 127.815600 22.010000] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01B,  7085, 0x29ED001C, 85.41781, 89.87726, 29.63553, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29ED001C [85.417810 89.877260 29.635530] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01C,  7507, 0x29ED002F, 133.6314, 166.0297, 22.01, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x29ED002F [133.631400 166.029700 22.010000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01D,  7980, 0x29ED001F, 95.14915, 147.9387, 21.9982, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29ED001F [95.149150 147.938700 21.998200] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01E, 28642, 0x29ED0028, 105.0616, 180.3421, 23.78365, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0028 [105.061600 180.342100 23.783650] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED01F,  7780, 0x29ED000C, 31.32771, 76.87986, 29.18919, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29ED000C [31.327710 76.879860 29.189190] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED020,  8595, 0x29ED0006, 6.284186, 138.9518, 16.42277, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29ED0006 [6.284186 138.951800 16.422770] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED021,  8968, 0x29ED0008, 23.6287, 177.6942, 22.0025, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29ED0008 [23.628700 177.694200 22.002500] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED022,  8595, 0x29ED0004, 21.30695, 90.20898, 25.22584, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29ED0004 [21.306950 90.208980 25.225840] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED023, 28651, 0x29ED0007, 20.45897, 167.4755, 21.96256, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29ED0007 [20.458970 167.475500 21.962560] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED024, 22910, 0x29ED0005, 20.36194, 119.3028, 8.413214, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29ED0005 [20.361940 119.302800 8.413214] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED025, 28551, 0x29ED0028, 113.5832, 180.8285, 24.13808, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29ED0028 [113.583200 180.828500 24.138080] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED026, 24289, 0x29ED002F, 127.2205, 157.0771, 21.992, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED002F [127.220500 157.077100 21.992000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED027,  7116, 0x29ED002E, 122.338, 136.7828, 22.0065, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29ED002E [122.338000 136.782800 22.006500] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED028, 28640, 0x29ED0036, 158.1608, 134.0341, 22, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED0036 [158.160800 134.034100 22.000000] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED029, 26521, 0x29ED0007, 14.95538, 151.4709, 20.49967, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x29ED0007 [14.955380 151.470900 20.499670] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02A, 38176, 0x29ED0005, 17.459, 106.9454, 16.16846, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29ED0005 [17.459000 106.945400 16.168460] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02B, 28647, 0x29ED0004, 21.80748, 85.52325, 26.4388, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29ED0004 [21.807480 85.523250 26.438800] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02C, 28640, 0x29ED000D, 47.82757, 109.4422, 15.90395, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED000D [47.827570 109.442200 15.903950] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02D, 28642, 0x29ED000C, 24.61489, 90.52781, 25.41929, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED000C [24.614890 90.527810 25.419290] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02E, 28640, 0x29ED000C, 29.3465, 90.50231, 25.81996, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED000C [29.346500 90.502310 25.819960] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED02F,  7179, 0x29ED001F, 91.73644, 148.3185, 22.0025, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED001F [91.736440 148.318500 22.002500] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED030, 24294, 0x29ED001C, 95.25002, 81.53843, 29.9925, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x29ED001C [95.250020 81.538430 29.992500] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED031,  8012, 0x29ED0027, 113.4331, 154.4747, 22, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x29ED0027 [113.433100 154.474700 22.000000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED032, 29297, 0x29ED0027, 104.1243, 149.3608, 22, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0027 [104.124300 149.360800 22.000000] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED033, 24289, 0x29ED0035, 159.7029, 102.4325, 21.992, 0.3219946, 0, 0, -0.9467415,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED0035 [159.702900 102.432500 21.992000] 0.321995 0.000000 0.000000 -0.946742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED034, 28650, 0x29ED0022, 117.1949, 25.54654, 29.99459, 0.09787667, 0, 0, -0.9951985,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0022 [117.194900 25.546540 29.994590] 0.097877 0.000000 0.000000 -0.995199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED035, 24960, 0x29ED0033, 148.5101, 65.29291, 29.99545, 0.818739, 0, 0, -0.5741658,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0033 [148.510100 65.292910 29.995450] 0.818739 0.000000 0.000000 -0.574166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED036,  7179, 0x29ED0033, 162.149, 61.96135, 30.0025, -0.8547944, 0, 0, -0.5189668,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED0033 [162.149000 61.961350 30.002500] -0.854794 0.000000 0.000000 -0.518967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED037,  8968, 0x29ED003D, 174.7603, 103.324, 22.0025, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29ED003D [174.760300 103.324000 22.002500] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED038, 28250, 0x29ED003E, 168.2444, 140.8897, 22.02157, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x29ED003E [168.244400 140.889700 22.021570] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED039, 27715, 0x29ED003B, 183.7634, 62.5246, 30.0026, 0.9994565, 0, 0, -0.03296568,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED003B [183.763400 62.524600 30.002600] 0.999457 0.000000 0.000000 -0.032966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03A, 27715, 0x29ED0032, 148.2136, 25.99997, 30.0026, -0.1667262, 0, 0, -0.9860032,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED0032 [148.213600 25.999970 30.002600] -0.166726 0.000000 0.000000 -0.986003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03B,  8968, 0x29ED003A, 177.6146, 46.64773, 30.0025, 0.5382074, 0, 0, -0.8428125,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x29ED003A [177.614600 46.647730 30.002500] 0.538207 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03C, 23082, 0x29ED003A, 174.5434, 30.68583, 30.01, 0.1990614, 0, 0, -0.979987,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29ED003A [174.543400 30.685830 30.010000] 0.199061 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03D,  9255, 0x29ED003A, 183.9252, 43.09338, 30.00625, -0.1904869, 0, 0, -0.9816898,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x29ED003A [183.925200 43.093380 30.006250] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03E, 24289, 0x29ED0031, 157.334, 17.34668, 29.992, -0.9591288, 0, 0, -0.28297,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED0031 [157.334000 17.346680 29.992000] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED03F, 29359, 0x29ED003E, 176.5051, 123.0253, 22.26146, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29ED003E [176.505100 123.025300 22.261460] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED040, 22933, 0x29ED002F, 124.3635, 148.9814, 22.01, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29ED002F [124.363500 148.981400 22.010000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED041, 23082, 0x29ED003D, 175.3174, 98.41938, 22.01, 0.3219946, 0, 0, -0.9467415,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29ED003D [175.317400 98.419380 22.010000] 0.321995 0.000000 0.000000 -0.946742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED042,  7780, 0x29ED003C, 190.7713, 79.37669, 30, -0.8547944, 0, 0, -0.5189668,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29ED003C [190.771300 79.376690 30.000000] -0.854794 0.000000 0.000000 -0.518967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED043, 24294, 0x29ED0035, 164.5321, 97.122, 21.9925, 0.818739, 0, 0, -0.5741658,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x29ED0035 [164.532100 97.122000 21.992500] 0.818739 0.000000 0.000000 -0.574166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED044, 26468, 0x29ED0034, 148.4339, 91.03815, 23.66395, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x29ED0034 [148.433900 91.038150 23.663950] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED045, 28554, 0x29ED0032, 159.8966, 42.33102, 29.99835, 0.9994565, 0, 0, -0.03296568,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29ED0032 [159.896600 42.331020 29.998350] 0.999457 0.000000 0.000000 -0.032966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED046, 19264, 0x29ED0032, 161.4653, 30.39112, 30.0025, 0.1990614, 0, 0, -0.979987,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED0032 [161.465300 30.391120 30.002500] 0.199061 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED047, 11526, 0x29ED0032, 150.0974, 38.7156, 30.005, -0.1667262, 0, 0, -0.9860032,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29ED0032 [150.097400 38.715600 30.005000] -0.166726 0.000000 0.000000 -0.986003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED048, 28551, 0x29ED002A, 126.5932, 32.92747, 30, 0.09787667, 0, 0, -0.9951985,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29ED002A [126.593200 32.927470 30.000000] 0.097877 0.000000 0.000000 -0.995199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED049, 22933, 0x29ED0027, 102.4882, 148.4331, 22.01, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x29ED0027 [102.488200 148.433100 22.010000] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04A,  7780, 0x29ED0028, 104.1831, 175.3586, 23.22894, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29ED0028 [104.183100 175.358600 23.228940] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04B,  7116, 0x29ED001C, 78.9933, 80.56776, 29.8753, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x29ED001C [78.993300 80.567760 29.875300] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04C, 29297, 0x29ED0015, 53.85031, 114.0518, 12.94867, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0015 [53.850310 114.051800 12.948670] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04D, 29359, 0x29ED0019, 91.86697, 6.215762, 30.00935, 0.9636411, 0, 0, -0.2672,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29ED0019 [91.866970 6.215762 30.009350] 0.963641 0.000000 0.000000 -0.267200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04E, 29297, 0x29ED0005, 21.2086, 115.1611, 10.99333, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0005 [21.208600 115.161100 10.993330] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED04F,   212, 0x29ED000F, 33.74447, 146.529, 21.02279, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x29ED000F [33.744470 146.529000 21.022790] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED050, 14559, 0x29ED000C, 30.34208, 81.09733, 28.26417, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29ED000C [30.342080 81.097330 28.264170] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED051,  7178, 0x29ED000C, 33.83452, 75.82151, 29.36558, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x29ED000C [33.834520 75.821510 29.365580] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED052, 38176, 0x29ED0014, 64.71632, 87.02287, 28.15162, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29ED0014 [64.716320 87.022870 28.151620] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED053, 28642, 0x29ED0027, 100.6229, 149.1001, 22, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0027 [100.622900 149.100100 22.000000] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED054,  7980, 0x29ED002E, 135.7529, 138.6403, 21.9982, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x29ED002E [135.752900 138.640300 21.998200] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED055,  7085, 0x29ED0030, 126.51, 172.1994, 22.70706, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29ED0030 [126.510000 172.199400 22.707060] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED056, 29297, 0x29ED0036, 149.1903, 142.8829, 22, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0036 [149.190300 142.882900 22.000000] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED057, 24289, 0x29ED0036, 159.1105, 122.0217, 21.992, 0.3219946, 0, 0, -0.9467415,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED0036 [159.110500 122.021700 21.992000] 0.321995 0.000000 0.000000 -0.946742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED058, 27715, 0x29ED0034, 166.644, 84.01459, 25.99774, -0.8547944, 0, 0, -0.5189668,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED0034 [166.644000 84.014590 25.997740] -0.854794 0.000000 0.000000 -0.518967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED059, 28650, 0x29ED0034, 164.5028, 92.51479, 26.94089, 0.818739, 0, 0, -0.5741658,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0034 [164.502800 92.514790 26.940890] 0.818739 0.000000 0.000000 -0.574166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05A, 28640, 0x29ED0034, 159.0189, 89.01868, 24.3271, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED0034 [159.018900 89.018680 24.327100] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05B,  1610, 0x29ED0006, 18.24451, 136.3482, 16.17865, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29ED0006 [18.244510 136.348200 16.178650] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05C, 38176, 0x29ED0008, 14.24643, 178.6809, 22.0105, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x29ED0008 [14.246430 178.680900 22.010500] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05D, 24289, 0x29ED000D, 29.22822, 97.51423, 24.00933, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED000D [29.228220 97.514230 24.009330] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05E, 28640, 0x29ED001F, 88.13906, 166.6457, 22, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED001F [88.139060 166.645700 22.000000] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED05F,  9255, 0x29ED0027, 105.4134, 167.6133, 22.00625, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x29ED0027 [105.413400 167.613300 22.006250] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED060, 24960, 0x29ED0006, 18.37769, 120.4671, 8.228985, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0006 [18.377690 120.467100 8.228985] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED061, 12038, 0x29ED000F, 27.07191, 157.5058, 21.38447, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29ED000F [27.071910 157.505800 21.384470] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED062,  7994, 0x29ED000F, 33.3257, 152.9626, 21.52662, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29ED000F [33.325700 152.962600 21.526620] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED063, 28554, 0x29ED0028, 113.877, 178.3775, 23.72793, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x29ED0028 [113.877000 178.377500 23.727930] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED064, 29297, 0x29ED0027, 113.0473, 167.699, 22, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0027 [113.047300 167.699000 22.000000] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED065, 29358, 0x29ED0030, 126.6533, 172.4639, 22.75598, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29ED0030 [126.653300 172.463900 22.755980] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED066, 28650, 0x29ED0006, 20.32809, 126.0534, 13.0742, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0006 [20.328090 126.053400 13.074200] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED067,  7179, 0x29ED0005, 19.17513, 101.3047, 28.85677, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED0005 [19.175130 101.304700 28.856770] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED068, 24960, 0x29ED0008, 23.74391, 177.074, 21.99545, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0008 [23.743910 177.074000 21.995450] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED069, 28651, 0x29ED0028, 110.3265, 171.9605, 22.66636, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29ED0028 [110.326500 171.960500 22.666360] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06A,  7085, 0x29ED0006, 10.15588, 126.8469, 11.4306, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29ED0006 [10.155880 126.846900 11.430600] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06B, 14559, 0x29ED0007, 5.269847, 154.3262, 20.17019, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29ED0007 [5.269847 154.326200 20.170190] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06C, 24289, 0x29ED000C, 36.26595, 73.44065, 29.75189, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x29ED000C [36.265950 73.440650 29.751890] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06D, 29359, 0x29ED000B, 35.91213, 62.99312, 32.26107, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x29ED000B [35.912130 62.993120 32.261070] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06E, 26469, 0x29ED001C, 80.72498, 91.34538, 29.11497, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x29ED001C [80.724980 91.345380 29.114970] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED06F, 28640, 0x29ED0027, 106.4479, 150.4476, 22, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x29ED0027 [106.447900 150.447600 22.000000] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED070, 28650, 0x29ED0027, 118.9744, 145.9618, 21.99459, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0027 [118.974400 145.961800 21.994590] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED071, 28650, 0x29ED0027, 107.0928, 146.5751, 21.99459, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0027 [107.092800 146.575100 21.994590] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED072, 27715, 0x29ED0028, 103.1456, 172.4798, 22.74924, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED0028 [103.145600 172.479800 22.749240] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED073, 14559, 0x29ED0030, 120.5199, 169.1742, 22.2057, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x29ED0030 [120.519900 169.174200 22.205700] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED074, 28647, 0x29ED0037, 152.0103, 149.7953, 21.99549, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29ED0037 [152.010300 149.795300 21.995490] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED075,  4253, 0x29ED0006, 8.566955, 141.4638, 17.66216, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x29ED0006 [8.566955 141.463800 17.662160] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED076, 28642, 0x29ED0007, 9.713133, 155.8425, 20.78318, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0007 [9.713133 155.842500 20.783180] -0.145131 0.000000 0.000000 -0.989413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED077,  1610, 0x29ED0028, 108.7472, 179.3909, 23.90304, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x29ED0028 [108.747200 179.390900 23.903040] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED078, 28647, 0x29ED0027, 107.2984, 154.8863, 21.99549, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x29ED0027 [107.298400 154.886300 21.995490] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED079, 28650, 0x29ED0027, 112.1084, 150.0455, 21.99459, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0027 [112.108400 150.045500 21.994590] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07A, 28642, 0x29ED0027, 105.0123, 148.838, 22, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0027 [105.012300 148.838000 22.000000] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07B,  7085, 0x29ED0030, 124.4429, 184.6536, 24.78275, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29ED0030 [124.442900 184.653600 24.782750] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07C,  4255, 0x29ED002F, 136.7432, 144.5538, 21.97825, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x29ED002F [136.743200 144.553800 21.978250] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07D, 29358, 0x29ED000C, 29.99231, 80.49203, 28.38835, -0.3329072, 0, 0, -0.9429596,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x29ED000C [29.992310 80.492030 28.388350] -0.332907 0.000000 0.000000 -0.942960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07E, 22910, 0x29ED0019, 89.96729, 15.68149, 30.0065, 0.9636411, 0, 0, -0.2672,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x29ED0019 [89.967290 15.681490 30.006500] 0.963641 0.000000 0.000000 -0.267200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED07F, 28642, 0x29ED0015, 51.67543, 101.0356, 27.0021, -0.8930673, 0, 0, -0.4499231,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0015 [51.675430 101.035600 27.002100] -0.893067 0.000000 0.000000 -0.449923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED080, 19264, 0x29ED001C, 80.06162, 90.03695, 29.17122, 0.4249536, 0, 0, -0.9052151,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x29ED001C [80.061620 90.036950 29.171220] 0.424954 0.000000 0.000000 -0.905215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED081, 27715, 0x29ED0006, 0.2723606, 137.2686, 15.22057, 0.9707371, 0, 0, -0.2401447,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED0006 [0.272361 137.268600 15.220570] 0.970737 0.000000 0.000000 -0.240145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED082, 24326, 0x29ED0029, 137.3421, 21.59196, 30.0075, 0.09787667, 0, 0, -0.9951985,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x29ED0029 [137.342100 21.591960 30.007500] 0.097877 0.000000 0.000000 -0.995199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED083, 28650, 0x29ED002E, 126.0935, 134.7293, 21.99459, 0.9641346, 0, 0, -0.2654138,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED002E [126.093500 134.729300 21.994590] 0.964135 0.000000 0.000000 -0.265414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED084, 28642, 0x29ED0034, 148.4248, 94.04774, 22.65075, 0.818739, 0, 0, -0.5741658,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x29ED0034 [148.424800 94.047740 22.650750] 0.818739 0.000000 0.000000 -0.574166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED085, 28650, 0x29ED0034, 166.7694, 84.42173, 25.87317, 0.03169621, 0, 0, -0.9994975,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x29ED0034 [166.769400 84.421730 25.873170] 0.031696 0.000000 0.000000 -0.999498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED086, 24960, 0x29ED0033, 159.0631, 63.62857, 29.99545, 0.9994565, 0, 0, -0.03296568,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x29ED0033 [159.063100 63.628570 29.995450] 0.999457 0.000000 0.000000 -0.032966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED087,  9255, 0x29ED0032, 162.7459, 34.80061, 30.00625, -0.1667262, 0, 0, -0.9860032,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x29ED0032 [162.745900 34.800610 30.006250] -0.166726 0.000000 0.000000 -0.986003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED088, 28551, 0x29ED001F, 95.10597, 161.3793, 22, 0.8392486, 0, 0, -0.5437479,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x29ED001F [95.105970 161.379300 22.000000] 0.839249 0.000000 0.000000 -0.543748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED089, 11526, 0x29ED0027, 97.21104, 149.2828, 22.005, -0.9880404, 0, 0, -0.1541953,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x29ED0027 [97.211040 149.282800 22.005000] -0.988040 0.000000 0.000000 -0.154195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08A,  7780, 0x29ED0036, 162.84, 143.8517, 22.0025, -0.7620351, 0, 0, -0.6475357,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x29ED0036 [162.840000 143.851700 22.002500] -0.762035 0.000000 0.000000 -0.647536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08B, 27715, 0x29ED003C, 173.4518, 91.53716, 23.49021, 0.3219946, 0, 0, -0.9467415,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x29ED003C [173.451800 91.537160 23.490210] 0.321995 0.000000 0.000000 -0.946742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08C, 28651, 0x29ED003B, 184.9402, 50.36216, 30.00627, -0.8547944, 0, 0, -0.5189668,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x29ED003B [184.940200 50.362160 30.006270] -0.854794 0.000000 0.000000 -0.518967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08D, 23082, 0x29ED003B, 191.7525, 48.80476, 30.01, 0.5382074, 0, 0, -0.8428125,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x29ED003B [191.752500 48.804760 30.010000] 0.538207 0.000000 0.000000 -0.842813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08E, 12038, 0x29ED0031, 162.1869, 1.53669, 30.003, 0.1990614, 0, 0, -0.979987,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x29ED0031 [162.186900 1.536690 30.003000] 0.199061 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED08F,  7994, 0x29ED0031, 157.9699, 4.764947, 30.0026, 0.1990614, 0, 0, -0.979987,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x29ED0031 [157.969900 4.764947 30.002600] 0.199061 0.000000 0.000000 -0.979987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED090,  7085, 0x29ED003A, 184.4478, 44.1012, 30.00715, -0.1904869, 0, 0, -0.9816898,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x29ED003A [184.447800 44.101200 30.007150] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x729ED091, 29297, 0x29ED0010, 26.21697, 170.3306, 22, -0.1451305, 0, 0, -0.9894125,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x29ED0010 [26.216970 170.330600 22.000000] -0.145131 0.000000 0.000000 -0.989413 */
