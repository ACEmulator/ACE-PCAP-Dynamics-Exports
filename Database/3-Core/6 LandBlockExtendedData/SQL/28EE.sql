DELETE FROM `landblock_instance` WHERE `landblock` = 0x28EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE001,  1154, 0x28EE002B, 138.8673, 67.9759, 29.24408, 0.999796, 0, 0, -0.020183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28EE002B [138.867300 67.975900 29.244080] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728EE001, 0x728EE002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EE001, 0x728EE003, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EE001, 0x728EE004, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE005, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x728EE001, 0x728EE006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x728EE001, 0x728EE007, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE008, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x728EE001, 0x728EE009, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EE001, 0x728EE00A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728EE001, 0x728EE00B, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE00C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE00D, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE00E, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x728EE001, 0x728EE00F, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x728EE001, 0x728EE010, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x728EE001, 0x728EE011, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE012, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE013, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x728EE001, 0x728EE014, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE015, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EE001, 0x728EE016, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x728EE001, 0x728EE017, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EE001, 0x728EE018, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE019, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x728EE001, 0x728EE01A, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x728EE001, 0x728EE01B, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x728EE001, 0x728EE01C, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x728EE001, 0x728EE01D, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x728EE001, 0x728EE01E, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728EE001, 0x728EE01F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728EE001, 0x728EE020, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x728EE001, 0x728EE021, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x728EE001, 0x728EE022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728EE001, 0x728EE023, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EE001, 0x728EE024, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE025, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EE001, 0x728EE026, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EE001, 0x728EE027, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EE001, 0x728EE028, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728EE001, 0x728EE029, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x728EE001, 0x728EE02A, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EE001, 0x728EE02B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EE001, 0x728EE02C, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x728EE001, 0x728EE02D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE02E, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE02F, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE030, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x728EE001, 0x728EE031, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x728EE001, 0x728EE032, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE033, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EE001, 0x728EE034, '2019-02-10 00:00:00') /* Black Phyntos Swarm (28250) */
     , (0x728EE001, 0x728EE035, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EE001, 0x728EE036, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728EE001, 0x728EE037, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x728EE001, 0x728EE038, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE039, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x728EE001, 0x728EE03A, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EE001, 0x728EE03B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE03C, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE03D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EE001, 0x728EE03E, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x728EE001, 0x728EE03F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EE001, 0x728EE040, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EE001, 0x728EE041, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x728EE001, 0x728EE042, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x728EE001, 0x728EE043, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE044, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728EE001, 0x728EE045, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE046, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE047, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE048, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE049, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x728EE001, 0x728EE04A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE04B, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728EE001, 0x728EE04C, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EE001, 0x728EE04D, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x728EE001, 0x728EE04E, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EE001, 0x728EE04F, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728EE001, 0x728EE050, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EE001, 0x728EE051, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EE001, 0x728EE052, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728EE001, 0x728EE053, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x728EE001, 0x728EE054, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE055, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x728EE001, 0x728EE056, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE057, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE058, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE059, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x728EE001, 0x728EE05A, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE05B, '2019-02-10 00:00:00') /* Dread Ursuin (12038) */
     , (0x728EE001, 0x728EE05C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE05D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x728EE001, 0x728EE05E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EE001, 0x728EE05F, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE060, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x728EE001, 0x728EE061, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728EE001, 0x728EE062, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x728EE001, 0x728EE063, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728EE001, 0x728EE064, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE065, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE066, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE067, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EE001, 0x728EE068, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE069, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x728EE001, 0x728EE06A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE06B, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x728EE001, 0x728EE06C, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x728EE001, 0x728EE06D, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728EE001, 0x728EE06E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x728EE001, 0x728EE06F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x728EE001, 0x728EE070, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x728EE001, 0x728EE071, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x728EE001, 0x728EE072, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE073, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x728EE001, 0x728EE074, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE075, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728EE001, 0x728EE076, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x728EE001, 0x728EE077, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x728EE001, 0x728EE078, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728EE001, 0x728EE079, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x728EE001, 0x728EE07A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x728EE001, 0x728EE07B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x728EE001, 0x728EE07C, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x728EE001, 0x728EE07D, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x728EE001, 0x728EE07E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x728EE001, 0x728EE07F, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE080, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EE001, 0x728EE081, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728EE001, 0x728EE082, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x728EE001, 0x728EE083, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x728EE001, 0x728EE084, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x728EE001, 0x728EE085, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x728EE001, 0x728EE086, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x728EE001, 0x728EE087, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x728EE001, 0x728EE088, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728EE001, 0x728EE089, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x728EE001, 0x728EE08A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x728EE001, 0x728EE08B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x728EE001, 0x728EE08C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x728EE001, 0x728EE08D, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EE001, 0x728EE08E, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EE001, 0x728EE08F, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x728EE001, 0x728EE090, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x728EE001, 0x728EE091, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x728EE001, 0x728EE092, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x728EE001, 0x728EE093, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x728EE001, 0x728EE094, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x728EE001, 0x728EE095, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x728EE001, 0x728EE096, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x728EE001, 0x728EE097, '2019-02-10 00:00:00') /* Eater (28640) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE002,  7085, 0x28EE002B, 138.8673, 67.9759, 29.24408, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EE002B [138.867300 67.975900 29.244080] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE003, 28642, 0x28EE0023, 105.3614, 63.95414, 26.65902, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EE0023 [105.361400 63.954140 26.659020] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE004, 28647, 0x28EE0023, 96.5284, 69.64294, 27.60052, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE0023 [96.528400 69.642940 27.600520] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE005, 28250, 0x28EE001A, 92.4723, 30.50612, 22.2494, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x28EE001A [92.472300 30.506120 22.249400] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE006, 24326, 0x28EE0012, 62.5883, 44.03484, 22.0075, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28EE0012 [62.588300 44.034840 22.007500] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE007, 28650, 0x28EE001C, 76.94035, 86.34618, 27.59812, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE001C [76.940350 86.346180 27.598120] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE008, 19264, 0x28EE000C, 38.67359, 74.66586, 23.2253, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE000C [38.673590 74.665860 23.225300] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE009, 29358, 0x28EE000C, 30.26631, 90.59383, 22.60587, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EE000C [30.266310 90.593830 22.605870] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00A,  1610, 0x28EE0004, 17.72494, 84.39734, 22.00455, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28EE0004 [17.724940 84.397340 22.004550] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00B, 28650, 0x28EE000B, 27.54013, 66.81768, 24.52794, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE000B [27.540130 66.817680 24.527940] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00C, 28650, 0x28EE000B, 30.34617, 71.51545, 24.52794, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE000B [30.346170 71.515450 24.527940] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00D, 28647, 0x28EE000C, 27.84583, 73.21725, 22.31973, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE000C [27.845830 73.217250 22.319730] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00E,  9255, 0x28EE000C, 30.73813, 81.69394, 22.56776, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28EE000C [30.738130 81.693940 22.567760] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE00F,  7116, 0x28EE0013, 68.71928, 55.8332, 23.31203, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x28EE0013 [68.719280 55.833200 23.312030] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE010, 12038, 0x28EE0022, 97.63424, 29.76655, 22.48355, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x28EE0022 [97.634240 29.766550 22.483550] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE011,  7994, 0x28EE0022, 99.28319, 32.91056, 22.74515, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE0022 [99.283190 32.910560 22.745150] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE012,  7994, 0x28EE0022, 100.3399, 28.0756, 22.34223, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE0022 [100.339900 28.075600 22.342230] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE013, 19264, 0x28EE0023, 113.747, 52.9553, 25.89436, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE0023 [113.747000 52.955300 25.894360] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE014,  7780, 0x28EE002B, 128.1331, 62.42187, 27.88209, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE002B [128.133100 62.421870 27.882090] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE015, 11526, 0x28EE003E, 183.5794, 141.9997, 36.005, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EE003E [183.579400 141.999700 36.005000] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE016, 26468, 0x28EE002F, 140.9844, 160.9481, 36.01, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x28EE002F [140.984400 160.948100 36.010000] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE017,  7507, 0x28EE0015, 63.07172, 112.0039, 28.59964, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EE0015 [63.071720 112.003900 28.599640] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE018, 28650, 0x28EE0016, 70.46517, 142.5083, 31.74911, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0016 [70.465170 142.508300 31.749110] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE019,  8968, 0x28EE0028, 111.9387, 189.734, 38.95306, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x28EE0028 [111.938700 189.734000 38.953060] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01A, 24288, 0x28EE001F, 73.06869, 167.9783, 33.9938, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x28EE001F [73.068690 167.978300 33.993800] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01B, 28248, 0x28EE002F, 134.1552, 160.1623, 36.012, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x28EE002F [134.155200 160.162300 36.012000] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01C, 28250, 0x28EE0037, 163.1591, 155.751, 36.98045, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x28EE0037 [163.159100 155.751000 36.980450] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01D, 28248, 0x28EE0015, 64.10294, 102.8486, 27.92463, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x28EE0015 [64.102940 102.848600 27.924630] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01E,  7085, 0x28EE000C, 38.10885, 73.40055, 23.18289, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28EE000C [38.108850 73.400550 23.182890] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE01F, 26469, 0x28EE000B, 35.48702, 69.42584, 21.45566, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28EE000B [35.487020 69.425840 21.455660] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE020, 28250, 0x28EE000B, 39.26373, 66.59071, 20.11776, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x28EE000B [39.263730 66.590710 20.117760] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE021,  9255, 0x28EE0013, 68.41775, 50.13643, 22.36232, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28EE0013 [68.417750 50.136430 22.362320] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE022,  4254, 0x28EE0023, 97.04002, 59.69485, 25.95314, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28EE0023 [97.040020 59.694850 25.953140] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE023, 29359, 0x28EE0023, 111.0124, 68.13612, 27.36537, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EE0023 [111.012400 68.136120 27.365370] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE024, 28650, 0x28EE0033, 146.6078, 70.12396, 29.69151, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0033 [146.607800 70.123960 29.691510] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE025, 28651, 0x28EE000D, 29.78921, 110.4682, 24.17682, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EE000D [29.789210 110.468200 24.176820] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE026, 29358, 0x28EE000B, 40.57798, 71.68593, 23.21029, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EE000B [40.577980 71.685930 23.210290] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE027, 38176, 0x28EE000B, 45.97467, 56.93929, 21.574, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EE000B [45.974670 56.939290 21.574000] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE028,  4254, 0x28EE0038, 152.1092, 181.2346, 38.88554, 0.100743, 0, 0, -0.994913,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28EE0038 [152.109200 181.234600 38.885540] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE029, 27715, 0x28EE0008, 18.64482, 168.8328, 4.072003, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x28EE0008 [18.644820 168.832800 4.072003] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02A, 28640, 0x28EE0014, 56.1805, 88.33473, 26.04294, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE0014 [56.180500 88.334730 26.042940] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02B,  7507, 0x28EE0014, 58.81236, 92.01662, 26.57908, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EE0014 [58.812360 92.016620 26.579080] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02C, 12038, 0x28EE000C, 29.53988, 85.96915, 22.46466, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x28EE000C [29.539880 85.969150 22.464660] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02D,  7994, 0x28EE000C, 36.6585, 93.07266, 23.8684, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE000C [36.658500 93.072660 23.868400] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02E,  7994, 0x28EE000C, 28.09382, 94.17173, 22.53255, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE000C [28.093820 94.171730 22.532550] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE02F,  7994, 0x28EE000C, 32.03097, 88.52157, 22.71789, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE000C [32.030970 88.521570 22.717890] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE030, 24294, 0x28EE001C, 81.81239, 92.67317, 28.53296, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x28EE001C [81.812390 92.673170 28.532960] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE031, 28248, 0x28EE001B, 72.4072, 68.78379, 25.5099, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x28EE001B [72.407200 68.783790 25.509900] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE032, 28647, 0x28EE001B, 87.38654, 62.37678, 25.66785, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE001B [87.386540 62.376780 25.667850] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE033, 28640, 0x28EE001B, 93.92501, 66.45719, 26.90328, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE001B [93.925010 66.457190 26.903280] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE034, 28250, 0x28EE001A, 73.11121, 33.84621, 22.0012, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Black Phyntos Swarm */
/* @teleloc 0x28EE001A [73.111210 33.846210 22.001200] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE035, 29359, 0x28EE002B, 140.7044, 50.91256, 26.49478, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EE002B [140.704400 50.912560 26.494780] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE036, 23082, 0x28EE002F, 130.8607, 164.1413, 36.01, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28EE002F [130.860700 164.141300 36.010000] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE037, 27715, 0x28EE003E, 168.4078, 126.6851, 34.59368, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x28EE003E [168.407800 126.685100 34.593680] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE038,  7780, 0x28EE0030, 126.9053, 176.6136, 37.43809, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0030 [126.905300 176.613600 37.438090] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE039,  8012, 0x28EE0006, 0.19223, 138.3527, 8.251502, -0.804334, 0, 0, 0.594178,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28EE0006 [0.192230 138.352700 8.251502] -0.804334 0.000000 0.000000 0.594178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03A, 28651, 0x28EE001A, 76.61733, 31.88622, 22.00627, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EE001A [76.617330 31.886220 22.006270] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03B, 28647, 0x28EE000B, 44.09281, 67.48994, 21.35494, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE000B [44.092810 67.489940 21.354940] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03C, 28650, 0x28EE0013, 60.6952, 63.99684, 24.37906, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0013 [60.695200 63.996840 24.379060] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03D, 28640, 0x28EE0013, 69.90257, 59.95518, 23.99253, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE0013 [69.902570 59.955180 23.992530] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03E,  7116, 0x28EE0023, 119.8762, 53.39244, 26.44555, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x28EE0023 [119.876200 53.392440 26.445550] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE03F, 11526, 0x28EE0033, 158.3255, 51.81091, 26.64015, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EE0033 [158.325500 51.810910 26.640150] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE040, 28642, 0x28EE001C, 80.3838, 95.64696, 28.66923, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EE001C [80.383800 95.646960 28.669230] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE041, 19264, 0x28EE0036, 154.1769, 138.3512, 35.53177, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE0036 [154.176900 138.351200 35.531770] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE042, 22911, 0x28EE0037, 155.0137, 157.532, 36.92431, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x28EE0037 [155.013700 157.532000 36.924310] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE043, 28647, 0x28EE0038, 152.8915, 178.0987, 42.21645, 0.100743, 0, 0, -0.994913,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE0038 [152.891500 178.098700 42.216450] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE044,  7980, 0x28EE002F, 136.6739, 165.5602, 35.9982, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28EE002F [136.673900 165.560200 35.998200] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE045, 28650, 0x28EE0017, 65.79356, 144.1604, 31.49749, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0017 [65.793560 144.160400 31.497490] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE046, 28650, 0x28EE0016, 66.2225, 142.504, 31.39519, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0016 [66.222500 142.504000 31.395190] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE047, 28647, 0x28EE0016, 59.45816, 138.8871, 30.52987, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE0016 [59.458160 138.887100 30.529870] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE048, 28650, 0x28EE0015, 59.20646, 96.85612, 27.0002, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0015 [59.206460 96.856120 27.000200] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE049, 26521, 0x28EE0014, 53.17642, 88.28548, 25.79674, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x28EE0014 [53.176420 88.285480 25.796740] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04A, 28650, 0x28EE0014, 60.65708, 93.43664, 26.83613, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0014 [60.657080 93.436640 26.836130] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04B,  7507, 0x28EE0004, 22.24932, 84.69067, 22.01, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28EE0004 [22.249320 84.690670 22.010000] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04C, 29358, 0x28EE000C, 35.98462, 82.36014, 23.01072, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EE000C [35.984620 82.360140 23.010720] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04D, 28554, 0x28EE0014, 56.48154, 92.9073, 26.44742, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x28EE0014 [56.481540 92.907300 26.447420] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04E, 28651, 0x28EE001B, 94.42273, 61.66114, 26.15169, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EE001B [94.422730 61.661140 26.151690] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE04F, 26469, 0x28EE001C, 73.99851, 89.8963, 27.6579, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28EE001C [73.998510 89.896300 27.657900] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE050, 28642, 0x28EE0022, 101.7281, 41.52468, 23.46039, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EE0022 [101.728100 41.524680 23.460390] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE051, 11526, 0x28EE0024, 119.7102, 80.0724, 29.32625, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EE0024 [119.710200 80.072400 29.326250] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE052, 23082, 0x28EE002B, 126.3323, 58.57694, 27.4191, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28EE002B [126.332300 58.576940 27.419100] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE053, 28642, 0x28EE0017, 55.43122, 149.868, 31.10827, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x28EE0017 [55.431220 149.868000 31.108270] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE054,  7780, 0x28EE003E, 169.4131, 137.7138, 35.59641, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE003E [169.413100 137.713800 35.596410] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE055, 29358, 0x28EE0030, 138.4563, 171.6476, 36.61993, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x28EE0030 [138.456300 171.647600 36.619930] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE056, 28650, 0x28EE0038, 144.7847, 189.8977, 43.66699, 0.100743, 0, 0, -0.994913,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0038 [144.784700 189.897700 43.666990] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE057, 28650, 0x28EE0028, 104.5111, 189.0933, 38.22957, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0028 [104.511100 189.093300 38.229570] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE058, 28650, 0x28EE0028, 107.8022, 190.0628, 38.66541, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0028 [107.802200 190.062800 38.665410] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE059,  4255, 0x28EE0033, 155.3726, 58.9627, 27.80536, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x28EE0033 [155.372600 58.962700 27.805360] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05A, 28647, 0x28EE0023, 104.9517, 52.59371, 26.47264, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE0023 [104.951700 52.593710 26.472640] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05B, 12038, 0x28EE0033, 161.1146, 60.1029, 28.02015, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Dread Ursuin */
/* @teleloc 0x28EE0033 [161.114600 60.102900 28.020150] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05C,  7994, 0x28EE0033, 154.9716, 65.86687, 28.98041, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE0033 [154.971600 65.866870 28.980410] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05D,  7994, 0x28EE0033, 154.6768, 61.9185, 28.32235, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x28EE0033 [154.676800 61.918500 28.322350] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05E, 24960, 0x28EE002B, 121.3284, 65.32232, 27.54968, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EE002B [121.328400 65.322320 27.549680] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE05F,  7780, 0x28EE0023, 106.3397, 55.31926, 25.47408, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0023 [106.339700 55.319260 25.474080] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE060,  7179, 0x28EE0023, 117.9822, 56.73901, 26.5626, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE0023 [117.982200 56.739010 26.562600] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE061,  4254, 0x28EE0022, 115.222, 40.60337, 24.37306, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28EE0022 [115.222000 40.603370 24.373060] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE062,  7116, 0x28EE0033, 146.9941, 52.26347, 26.71708, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x28EE0033 [146.994100 52.263470 26.717080] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE063, 22933, 0x28EE003E, 189.6937, 128.6126, 36.01, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28EE003E [189.693700 128.612600 36.010000] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE064,  7780, 0x28EE0038, 149.0611, 179.3092, 38.30914, 0.100743, 0, 0, -0.994913,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0038 [149.061100 179.309200 38.309140] 0.100743 0.000000 0.000000 -0.994913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE065, 28650, 0x28EE0030, 141.04, 169.2504, 36.20731, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0030 [141.040000 169.250400 36.207310] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE066,  7780, 0x28EE0028, 113.9613, 180.6748, 37.61174, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0028 [113.961300 180.674800 37.611740] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE067, 28651, 0x28EE0016, 61.97945, 128.0424, 29.84142, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EE0016 [61.979450 128.042400 29.841420] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE068, 28650, 0x28EE001C, 77.37986, 89.26249, 27.87777, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE001C [77.379860 89.262490 27.877770] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE069, 24326, 0x28EE0024, 108.0086, 76.76965, 28.40497, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x28EE0024 [108.008600 76.769650 28.404970] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06A,  7780, 0x28EE000C, 32.65797, 90.99809, 23.02867, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE000C [32.657970 90.998090 23.028670] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06B,  9255, 0x28EE000C, 26.86018, 78.45827, 22.2446, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28EE000C [26.860180 78.458270 22.244600] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06C, 28647, 0x28EE000B, 29.74018, 70.91463, 21.8251, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x28EE000B [29.740180 70.914630 21.825100] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06D, 26469, 0x28EE0013, 64.81655, 58.86176, 23.81029, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28EE0013 [64.816550 58.861760 23.810290] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06E, 24288, 0x28EE0004, 21.71341, 85.91322, 21.992, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x28EE0004 [21.713410 85.913220 21.992000] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE06F,  4254, 0x28EE0012, 70.06265, 44.12906, 23.84725, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x28EE0012 [70.062650 44.129060 23.847250] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE070,  8968, 0x28EE000C, 34.22281, 92.28287, 23.39654, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x28EE000C [34.222810 92.282870 23.396540] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE071,  9255, 0x28EE0022, 102.0593, 33.54002, 25.20056, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x28EE0022 [102.059300 33.540020 25.200560] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE072, 28650, 0x28EE001A, 90.69158, 39.18951, 22.82096, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE001A [90.691580 39.189510 22.820960] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE073, 28554, 0x28EE0033, 144.1236, 66.07549, 29.01093, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x28EE0033 [144.123600 66.075490 29.010930] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE074,  7780, 0x28EE0019, 82.38932, 16.36984, 21.92215, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0019 [82.389320 16.369840 21.922150] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE075,   212, 0x28EE001C, 82.82905, 72.85674, 26.97382, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28EE001C [82.829050 72.856740 26.973820] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE076, 27715, 0x28EE000B, 40.25544, 64.1622, 18.83179, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x28EE000B [40.255440 64.162200 18.831790] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE077, 28553, 0x28EE002A, 120.2733, 39.17586, 24.52751, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x28EE002A [120.273300 39.175860 24.527510] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE078,   212, 0x28EE002A, 136.4601, 45.90203, 25.65034, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28EE002A [136.460100 45.902030 25.650340] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE079, 29359, 0x28EE000D, 44.15989, 97.92648, 25.52987, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x28EE000D [44.159890 97.926480 25.529870] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07A, 24294, 0x28EE000C, 33.65501, 73.6945, 22.79708, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x28EE000C [33.655010 73.694500 22.797080] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07B, 24288, 0x28EE000C, 42.78473, 89.13943, 24.55107, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x28EE000C [42.784730 89.139430 24.551070] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07C, 26521, 0x28EE000F, 36.37452, 146.3602, 27.87399, 0.947287, 0, 0, -0.320387,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x28EE000F [36.374520 146.360200 27.873990] 0.947287 0.000000 0.000000 -0.320387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07D,  8595, 0x28EE0014, 64.0072, 87.78195, 26.6516, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x28EE0014 [64.007200 87.781950 26.651600] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07E, 24960, 0x28EE001C, 74.51103, 94.38291, 28.06995, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x28EE001C [74.511030 94.382910 28.069950] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE07F, 28650, 0x28EE0030, 126.631, 185.0081, 38.83879, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE0030 [126.631000 185.008100 38.838790] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE080, 28640, 0x28EE0030, 133.948, 182.9193, 38.48654, 0.997553, 0, 0, -0.069909,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE0030 [133.948000 182.919300 38.486540] 0.997553 0.000000 0.000000 -0.069909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE081,  7980, 0x28EE0037, 151.0552, 167.4392, 36.58614, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28EE0037 [151.055200 167.439200 36.586140] 0.851675 0.000000 0.000000 -0.524071 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE082, 26469, 0x28EE003F, 172.2269, 155.7493, 36.97911, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x28EE003F [172.226900 155.749300 36.979110] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE083,  7780, 0x28EE0019, 79.79482, 22.00491, 20.8387, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x28EE0019 [79.794820 22.004910 20.838700] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE084, 14559, 0x28EE001A, 92.80356, 47.29677, 23.68503, -0.985873, 0, 0, -0.167494,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x28EE001A [92.803560 47.296770 23.685030] -0.985873 0.000000 0.000000 -0.167494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE085, 29297, 0x28EE001B, 76.11195, 49.29979, 22.55929, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x28EE001B [76.111950 49.299790 22.559290] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE086,  4217, 0x28EE000B, 36.23524, 53.80649, 21.03659, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x28EE000B [36.235240 53.806490 21.036590] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE087,  4253, 0x28EE0023, 98.89616, 71.23344, 27.87724, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x28EE0023 [98.896160 71.233440 27.877240] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE088,  1610, 0x28EE0033, 147.2434, 62.71597, 28.45721, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28EE0033 [147.243400 62.715970 28.457210] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE089, 28650, 0x28EE002B, 123.3146, 68.80868, 27.99896, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x28EE002B [123.314600 68.808680 27.998960] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08A,  7179, 0x28EE0023, 100.9401, 63.67432, 26.61489, -0.605852, 0, 0, -0.795577,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE0023 [100.940100 63.674320 26.614890] -0.605852 0.000000 0.000000 -0.795577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08B,  2566, 0x28EE0014, 52.5829, 80.45267, 25.0863, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x28EE0014 [52.582900 80.452670 25.086300] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08C,   212, 0x28EE0014, 66.66445, 73.13525, 25.64997, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x28EE0014 [66.664450 73.135250 25.649970] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08D, 11526, 0x28EE000C, 39.96374, 94.04263, 24.50251, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EE000C [39.963740 94.042630 24.502510] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08E, 38176, 0x28EE0004, 15.36468, 74.19195, 18.25187, 0.980509, 0, 0, -0.196472,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EE0004 [15.364680 74.191950 18.251870] 0.980509 0.000000 0.000000 -0.196472 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE08F, 11526, 0x28EE0014, 54.1815, 86.60362, 25.73709, 0.105638, 0, 0, -0.994405,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x28EE0014 [54.181500 86.603620 25.737090] 0.105638 0.000000 0.000000 -0.994405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE090, 29297, 0x28EE000C, 47.06486, 83.55099, 24.80672, -0.504665, 0, 0, -0.863315,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x28EE000C [47.064860 83.550990 24.806720] -0.504665 0.000000 0.000000 -0.863315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE091, 38176, 0x28EE0033, 154.1636, 59.63592, 27.94982, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x28EE0033 [154.163600 59.635920 27.949820] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE092, 28651, 0x28EE000C, 40.62024, 80.06398, 23.44831, 0.571478, 0, 0, -0.820617,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x28EE000C [40.620240 80.063980 23.448310] 0.571478 0.000000 0.000000 -0.820617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE093,  7116, 0x28EE000C, 47.76969, 84.85036, 25.03898, 0.409606, 0, 0, -0.912263,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x28EE000C [47.769690 84.850360 25.038980] 0.409606 0.000000 0.000000 -0.912263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE094, 28640, 0x28EE002C, 138.9188, 75.88026, 30.22327, 0.999796, 0, 0, -0.020183,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE002C [138.918800 75.880260 30.223270] 0.999796 0.000000 0.000000 -0.020183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE095,  7980, 0x28EE003E, 183.482, 124.9815, 35.70349, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x28EE003E [183.482000 124.981500 35.703490] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE096, 19264, 0x28EE003E, 170.202, 138.0156, 35.6873, 0.969999, 0, 0, -0.243111,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x28EE003E [170.202000 138.015600 35.687300] 0.969999 0.000000 0.000000 -0.243111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728EE097, 28640, 0x28EE002F, 141.5953, 146.2189, 36.01548, 0.851675, 0, 0, -0.524071,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x28EE002F [141.595300 146.218900 36.015480] 0.851675 0.000000 0.000000 -0.524071 */
