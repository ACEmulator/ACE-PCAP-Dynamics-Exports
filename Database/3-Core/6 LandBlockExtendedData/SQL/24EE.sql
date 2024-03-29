DELETE FROM `landblock_instance` WHERE `landblock` = 0x24EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE000, 29496, 0x24EE0100, 120, 84, -1.263, -0.726826, 0, 0, -0.686821, False, '2019-02-10 00:00:00'); /* Eater Pit */
/* @teleloc 0x24EE0100 [120.000000 84.000000 -1.263000] -0.726826 0.000000 0.000000 -0.686821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE001,  1154, 0x24EE0022, 114.5567, 33.7609, 8.542315, -0.863898, 0, 0, -0.503667, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24EE0022 [114.556700 33.760900 8.542315] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724EE001, 0x724EE002, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x724EE001, 0x724EE003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x724EE001, 0x724EE004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724EE001, 0x724EE005, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x724EE001, 0x724EE006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x724EE001, 0x724EE007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x724EE001, 0x724EE008, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x724EE001, 0x724EE009, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE00A, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x724EE001, 0x724EE00B, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x724EE001, 0x724EE00C, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x724EE001, 0x724EE00D, '2019-02-10 00:00:00') /* Relic Bones (19264) */
     , (0x724EE001, 0x724EE00E, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE00F, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE010, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE011, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE012, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x724EE001, 0x724EE013, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE014, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE015, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE016, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x724EE001, 0x724EE017, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x724EE001, 0x724EE018, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE019, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE01A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724EE001, 0x724EE01B, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x724EE001, 0x724EE01C, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x724EE001, 0x724EE01D, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724EE001, 0x724EE01E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x724EE001, 0x724EE01F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE020, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE021, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE022, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE023, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */
     , (0x724EE001, 0x724EE024, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x724EE001, 0x724EE025, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE026, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE027, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x724EE001, 0x724EE028, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x724EE001, 0x724EE029, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x724EE001, 0x724EE02A, '2019-02-10 00:00:00') /* Viamontian Mercenary (28651) */
     , (0x724EE001, 0x724EE02B, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x724EE001, 0x724EE02C, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x724EE001, 0x724EE02D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x724EE001, 0x724EE02E, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE02F, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x724EE001, 0x724EE030, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x724EE001, 0x724EE031, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x724EE001, 0x724EE032, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724EE001, 0x724EE033, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE034, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x724EE001, 0x724EE035, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x724EE001, 0x724EE036, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE037, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x724EE001, 0x724EE038, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x724EE001, 0x724EE039, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE03A, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE03B, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE03C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x724EE001, 0x724EE03D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x724EE001, 0x724EE03E, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x724EE001, 0x724EE03F, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724EE001, 0x724EE040, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x724EE001, 0x724EE041, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724EE001, 0x724EE042, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724EE001, 0x724EE043, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE044, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724EE001, 0x724EE045, '2019-02-10 00:00:00') /* Auroch Ravager (29359) */
     , (0x724EE001, 0x724EE046, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x724EE001, 0x724EE047, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE048, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x724EE001, 0x724EE049, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x724EE001, 0x724EE04A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x724EE001, 0x724EE04B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x724EE001, 0x724EE04C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x724EE001, 0x724EE04D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE04E, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE04F, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE050, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x724EE001, 0x724EE051, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE052, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x724EE001, 0x724EE053, '2019-02-10 00:00:00') /* Grave Spirit (26521) */
     , (0x724EE001, 0x724EE054, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE055, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x724EE001, 0x724EE056, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x724EE001, 0x724EE057, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x724EE001, 0x724EE058, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE059, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE05A, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x724EE001, 0x724EE05B, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x724EE001, 0x724EE05C, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE05D, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x724EE001, 0x724EE05E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x724EE001, 0x724EE05F, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x724EE001, 0x724EE060, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724EE001, 0x724EE061, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x724EE001, 0x724EE062, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x724EE001, 0x724EE063, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE064, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x724EE001, 0x724EE065, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x724EE001, 0x724EE066, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x724EE001, 0x724EE067, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE068, '2019-02-10 00:00:00') /* Demented Fiun (28650) */
     , (0x724EE001, 0x724EE069, '2019-02-10 00:00:00') /* Cursed Bones (7178) */
     , (0x724EE001, 0x724EE06A, '2019-02-10 00:00:00') /* Dual Fragment (8012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE002, 28651, 0x24EE0022, 114.5567, 33.7609, 8.542315, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x24EE0022 [114.556700 33.760900 8.542315] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE003,  4253, 0x24EE0013, 51.28071, 50.68085, 29.7816, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x24EE0013 [51.280710 50.680850 29.781600] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE004, 24289, 0x24EE001B, 81.37443, 61.02425, 27.64839, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24EE001B [81.374430 61.024250 27.648390] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE005, 26468, 0x24EE001B, 85.61107, 51.96483, 26.60723, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x24EE001B [85.611070 51.964830 26.607230] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE006, 11526, 0x24EE0034, 159.4714, 75.3011, 6.583559, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24EE0034 [159.471400 75.301100 6.583559] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE007, 23082, 0x24EE003B, 190.2074, 71.09998, 8.01, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x24EE003B [190.207400 71.099980 8.010000] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE008, 22910, 0x24EE0036, 158.1611, 138.6462, 6.366681, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24EE0036 [158.161100 138.646200 6.366681] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE009, 28640, 0x24EE002F, 138.5782, 148.6833, 4.78055, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE002F [138.578200 148.683300 4.780550] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00A, 22910, 0x24EE0028, 103.7861, 185.0469, 4.0065, -0.595088, 0, 0, -0.80366,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24EE0028 [103.786100 185.046900 4.006500] -0.595088 0.000000 0.000000 -0.803660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00B, 26468, 0x24EE0020, 90.54823, 171.3539, 4.01, 0.543147, 0, 0, -0.839638,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x24EE0020 [90.548230 171.353900 4.010000] 0.543147 0.000000 0.000000 -0.839638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00C, 28248, 0x24EE0008, 1.106373, 188.2627, 7.827604, -0.300288, 0, 0, -0.953849,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x24EE0008 [1.106373 188.262700 7.827604] -0.300288 0.000000 0.000000 -0.953849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00D, 19264, 0x24EE003C, 178.7068, 90.19545, 8.0025, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x24EE003C [178.706800 90.195450 8.002500] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00E, 28650, 0x24EE0034, 145.0589, 77.89867, 4.16206, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE0034 [145.058900 77.898670 4.162060] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE00F, 28642, 0x24EE0034, 156.0273, 73.9537, 6.004549, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE0034 [156.027300 73.953700 6.004549] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE010, 28647, 0x24EE0035, 145.664, 107.1741, 4.278769, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE0035 [145.664000 107.174100 4.278769] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE011, 28640, 0x24EE0033, 149.2512, 67.96725, 4.875195, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE0033 [149.251200 67.967250 4.875195] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE012,  8012, 0x24EE0036, 160.9646, 135.5386, 6.827433, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x24EE0036 [160.964600 135.538600 6.827433] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE013, 28647, 0x24EE002B, 140.4275, 55.52596, 3.995492, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE002B [140.427500 55.525960 3.995492] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE014, 28650, 0x24EE002B, 140.9968, 59.25669, 3.99459, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE002B [140.996800 59.256690 3.994590] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE015, 28640, 0x24EE002B, 140.3324, 64.97498, 4, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE002B [140.332400 64.974980 4.000000] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE016, 24289, 0x24EE0023, 104.6514, 67.8606, 16.78251, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x24EE0023 [104.651400 67.860600 16.782510] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE017, 28651, 0x24EE0020, 91.80396, 189.0065, 4.006268, 0.543147, 0, 0, -0.839638,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x24EE0020 [91.803960 189.006500 4.006268] 0.543147 0.000000 0.000000 -0.839638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE018, 28647, 0x24EE000F, 27.19294, 163.5265, 3.995492, -0.300288, 0, 0, -0.953849,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE000F [27.192940 163.526500 3.995492] -0.300288 0.000000 0.000000 -0.953849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE019,  7980, 0x24EE000F, 26.58879, 165.8288, 3.9982, 0.230334, 0, 0, -0.973112,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE000F [26.588790 165.828800 3.998200] 0.230334 0.000000 0.000000 -0.973112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01A, 38176, 0x24EE001B, 75.73217, 57.60995, 29.07746, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24EE001B [75.732170 57.609950 29.077460] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01B, 24326, 0x24EE000B, 45.51162, 48.65237, 29.74577, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x24EE000B [45.511620 48.652370 29.745770] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01C,  9255, 0x24EE0033, 159.0845, 59.24038, 6.52034, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x24EE0033 [159.084500 59.240380 6.520340] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01D, 29359, 0x24EE002B, 137.2617, 66.53033, 4.00935, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24EE002B [137.261700 66.530330 4.009350] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01E,  2566, 0x24EE0035, 148.0813, 103.063, 4.680218, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x24EE0035 [148.081300 103.063000 4.680218] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE01F, 28647, 0x24EE0022, 115.8875, 24.07327, 7.119312, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE0022 [115.887500 24.073270 7.119312] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE020, 28647, 0x24EE0023, 103.1499, 69.90447, 18.07075, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE0023 [103.149900 69.904470 18.070750] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE021, 28650, 0x24EE0023, 115.0779, 64.79113, 8.136518, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE0023 [115.077900 64.791130 8.136518] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE022, 28650, 0x24EE0023, 114.8283, 71.07519, 8.344546, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE0023 [114.828300 71.075190 8.344546] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE023, 29358, 0x24EE001C, 94.31624, 82.8183, 25.19415, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x24EE001C [94.316240 82.818300 25.194150] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE024, 22911, 0x24EE0037, 156.8362, 162.1065, 7.024255, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x24EE0037 [156.836200 162.106500 7.024255] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE025, 28640, 0x24EE0040, 189.6684, 184.2322, 3.366455, 0.951385, 0, 0, -0.308005,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE0040 [189.668400 184.232200 3.366455] 0.951385 0.000000 0.000000 -0.308005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE026, 28647, 0x24EE0028, 99.6377, 182.8987, 3.995492, -0.595088, 0, 0, -0.80366,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE0028 [99.637700 182.898700 3.995492] -0.595088 0.000000 0.000000 -0.803660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE027,  4254, 0x24EE0020, 81.93894, 190.4265, 4.004, 0.543147, 0, 0, -0.839638,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24EE0020 [81.938940 190.426500 4.004000] 0.543147 0.000000 0.000000 -0.839638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE028, 22910, 0x24EE000A, 31.27282, 47.2298, 28.61257, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24EE000A [31.272820 47.229800 28.612570] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE029, 28554, 0x24EE0010, 41.44498, 177.9575, 3.99835, -0.300288, 0, 0, -0.953849,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x24EE0010 [41.444980 177.957500 3.998350] -0.300288 0.000000 0.000000 -0.953849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02A, 28651, 0x24EE0010, 33.84265, 182.6335, 4.804743, 0.230334, 0, 0, -0.973112,  True, '2019-02-10 00:00:00'); /* Viamontian Mercenary */
/* @teleloc 0x24EE0010 [33.842650 182.633500 4.804743] 0.230334 0.000000 0.000000 -0.973112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02B,  9255, 0x24EE0003, 21.81606, 59.13945, 25.07602, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x24EE0003 [21.816060 59.139450 25.076020] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02C, 26469, 0x24EE0008, 5.744721, 178.6158, 7.042546, -0.300288, 0, 0, -0.953849,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x24EE0008 [5.744721 178.615800 7.042546] -0.300288 0.000000 0.000000 -0.953849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02D,  4217, 0x24EE0010, 39.89904, 187.3647, 4.585868, 0.230334, 0, 0, -0.973112,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x24EE0010 [39.899040 187.364700 4.585868] 0.230334 0.000000 0.000000 -0.973112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02E,  7980, 0x24EE0010, 25.22766, 186.3811, 7.717602, -0.460579, 0, 0, -0.887619,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE0010 [25.227660 186.381100 7.717602] -0.460579 0.000000 0.000000 -0.887619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE02F, 26468, 0x24EE0014, 67.88731, 78.27692, 29.66727, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x24EE0014 [67.887310 78.276920 29.667270] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE030, 28248, 0x24EE0020, 86.44913, 188.633, 4.012, 0.543147, 0, 0, -0.839638,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x24EE0020 [86.449130 188.633000 4.012000] 0.543147 0.000000 0.000000 -0.839638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE031,  4253, 0x24EE0028, 116.3171, 177.2689, 4.005, -0.595088, 0, 0, -0.80366,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x24EE0028 [116.317100 177.268900 4.005000] -0.595088 0.000000 0.000000 -0.803660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE032, 29359, 0x24EE0024, 105.0467, 79.75214, 17.11643, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24EE0024 [105.046700 79.752140 17.116430] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE033,  7980, 0x24EE002B, 120.8112, 52.73944, 3.9982, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE002B [120.811200 52.739440 3.998200] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE034, 24960, 0x24EE0035, 162.5067, 101.3975, 7.079892, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x24EE0035 [162.506700 101.397500 7.079892] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE035, 22911, 0x24EE0033, 144.9672, 59.52639, 4.167698, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x24EE0033 [144.967200 59.526390 4.167698] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE036,  7980, 0x24EE003F, 168.143, 154.0905, 7.9982, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE003F [168.143000 154.090500 7.998200] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE037,  8595, 0x24EE0034, 158.3485, 76.10229, 6.393917, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x24EE0034 [158.348500 76.102290 6.393917] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE038,   212, 0x24EE002E, 131.2227, 127.2178, 4, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x24EE002E [131.222700 127.217800 4.000000] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE039, 28642, 0x24EE002D, 123.0337, 114.1471, 4, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE002D [123.033700 114.147100 4.000000] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03A, 28650, 0x24EE002D, 127.2871, 111.2874, 3.99459, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE002D [127.287100 111.287400 3.994590] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03B, 28642, 0x24EE0033, 164.6212, 64.91563, 7.436861, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE0033 [164.621200 64.915630 7.436861] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03C, 22910, 0x24EE0028, 118.6726, 178.3111, 4.0065, -0.595088, 0, 0, -0.80366,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x24EE0028 [118.672600 178.311100 4.006500] -0.595088 0.000000 0.000000 -0.803660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03D,  4254, 0x24EE0028, 103.785, 182.2696, 4.004, 0.543147, 0, 0, -0.839638,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x24EE0028 [103.785000 182.269600 4.004000] 0.543147 0.000000 0.000000 -0.839638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03E, 29297, 0x24EE001B, 72.16227, 59.17693, 29.95943, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x24EE001B [72.162270 59.176930 29.959430] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE03F, 38176, 0x24EE001B, 78.70814, 53.57708, 28.33347, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24EE001B [78.708140 53.577080 28.333470] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE040,  7178, 0x24EE0022, 109.1712, 47.73503, 13.0265, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x24EE0022 [109.171200 47.735030 13.026500] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE041,  7116, 0x24EE0034, 159.5019, 78.17653, 6.59015, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24EE0034 [159.501900 78.176530 6.590150] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE042, 29359, 0x24EE002C, 139.3811, 92.69901, 4.00935, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24EE002C [139.381100 92.699010 4.009350] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE043, 28642, 0x24EE0029, 123.6411, 21.49974, 4, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE0029 [123.641100 21.499740 4.000000] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE044, 29359, 0x24EE002E, 138.1035, 128.5567, 4.00935, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24EE002E [138.103500 128.556700 4.009350] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE045, 29359, 0x24EE002E, 127.4726, 126.6875, 4.00935, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Auroch Ravager */
/* @teleloc 0x24EE002E [127.472600 126.687500 4.009350] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE046,  8012, 0x24EE001B, 87.05335, 62.22864, 26.23666, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x24EE001B [87.053350 62.228640 26.236660] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE047,  7980, 0x24EE001A, 86.461, 33.75151, 27.65572, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE001A [86.461000 33.751510 27.655720] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE048, 29297, 0x24EE001B, 86.28306, 60.25145, 26.42924, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x24EE001B [86.283060 60.251450 26.429240] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE049,   212, 0x24EE0023, 110.2252, 61.52169, 12.14565, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x24EE0023 [110.225200 61.521690 12.145650] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04A, 11526, 0x24EE0023, 100.3448, 51.03774, 20.38431, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x24EE0023 [100.344800 51.037740 20.384310] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04B, 24960, 0x24EE002B, 138.8731, 58.36515, 3.995451, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x24EE002B [138.873100 58.365150 3.995451] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04C,  1610, 0x24EE000B, 35.89399, 70.3654, 27.13193, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x24EE000B [35.893990 70.365400 27.131930] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04D, 28640, 0x24EE002E, 129.1103, 131.1257, 4, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE002E [129.110300 131.125700 4.000000] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04E, 28642, 0x24EE002E, 130.9767, 130.2528, 4, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE002E [130.976700 130.252800 4.000000] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE04F, 28647, 0x24EE003D, 169.4741, 96.49636, 7.995492, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE003D [169.474100 96.496360 7.995492] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE050,  4217, 0x24EE003F, 171.1107, 162.4384, 8.00825, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x24EE003F [171.110700 162.438400 8.008250] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE051, 28640, 0x24EE0014, 63.86897, 80.36868, 29.32241, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE0014 [63.868970 80.368680 29.322410] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE052,  7980, 0x24EE0013, 69.93822, 68.35468, 29.82639, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x24EE0013 [69.938220 68.354680 29.826390] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE053, 26521, 0x24EE001B, 76.46304, 49.05429, 28.89249, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Grave Spirit */
/* @teleloc 0x24EE001B [76.463040 49.054290 28.892490] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE054, 28640, 0x24EE0014, 69.76784, 72.59973, 29.81399, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE0014 [69.767840 72.599730 29.813990] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE055,  7780, 0x24EE003B, 171.9025, 60.65271, 8.0025, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x24EE003B [171.902500 60.652710 8.002500] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE056, 24294, 0x24EE003C, 180.0193, 73.05463, 7.9925, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x24EE003C [180.019300 73.054630 7.992500] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE057, 28248, 0x24EE0035, 149.5028, 114.4622, 4.929126, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x24EE0035 [149.502800 114.462200 4.929126] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE058, 28640, 0x24EE0029, 140.7883, 0.406662, 4, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE0029 [140.788300 0.406662 4.000000] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE059, 28647, 0x24EE0029, 140.1019, 5.701638, 3.995492, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE0029 [140.101900 5.701638 3.995492] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05A, 28642, 0x24EE002A, 136.0448, 37.19061, 4, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x24EE002A [136.044800 37.190610 4.000000] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05B, 28647, 0x24EE002A, 128.3796, 28.40963, 3.995492, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x24EE002A [128.379600 28.409630 3.995492] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05C, 28640, 0x24EE002A, 131.7205, 32.69586, 4, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE002A [131.720500 32.695860 4.000000] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05D,  4217, 0x24EE002F, 133.1259, 151.4336, 5.247184, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x24EE002F [133.125900 151.433600 5.247184] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05E, 24293, 0x24EE002D, 136.3929, 119.0408, 3.9925, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x24EE002D [136.392900 119.040800 3.992500] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE05F, 38176, 0x24EE002A, 126.5718, 44.97638, 4.0105, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x24EE002A [126.571800 44.976380 4.010500] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE060,  7116, 0x24EE0033, 150.204, 65.64832, 5.040496, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24EE0033 [150.204000 65.648320 5.040496] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE061,   212, 0x24EE003C, 171.1794, 84.67033, 8, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x24EE003C [171.179400 84.670330 8.000000] -0.381696 0.000000 0.000000 -0.924288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE062, 24960, 0x24EE0013, 61.49067, 52.36789, 29.63146, 0.967449, 0, 0, -0.253066,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x24EE0013 [61.490670 52.367890 29.631460] 0.967449 0.000000 0.000000 -0.253066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE063, 28640, 0x24EE001C, 90.2288, 77.17777, 28.3843, -0.998296, 0, 0, -0.058353,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE001C [90.228800 77.177770 28.384300] -0.998296 0.000000 0.000000 -0.058353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE064, 28640, 0x24EE001C, 77.56834, 78.76515, 28.60792, -0.879577, 0, 0, -0.475757,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EE001C [77.568340 78.765150 28.607920] -0.879577 0.000000 0.000000 -0.475757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE065,  7116, 0x24EE0022, 115.6245, 31.98623, 7.652763, -0.863898, 0, 0, -0.503667,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x24EE0022 [115.624500 31.986230 7.652763] -0.863898 0.000000 0.000000 -0.503667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE066, 29297, 0x24EE002B, 126.8061, 60.20115, 4, -0.81976, 0, 0, -0.572707,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x24EE002B [126.806100 60.201150 4.000000] -0.819760 0.000000 0.000000 -0.572707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE067, 28650, 0x24EE0029, 137.587, 2.657242, 3.99459, -0.572496, 0, 0, -0.819907,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE0029 [137.587000 2.657242 3.994590] -0.572496 0.000000 0.000000 -0.819907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE068, 28650, 0x24EE0037, 158.2951, 165.4851, 7.569675, -0.446769, 0, 0, -0.894649,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EE0037 [158.295100 165.485100 7.569675] -0.446769 0.000000 0.000000 -0.894649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE069,  7178, 0x24EE002E, 138.6164, 125.8749, 4.0025, 0.406025, 0, 0, -0.913862,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x24EE002E [138.616400 125.874900 4.002500] 0.406025 0.000000 0.000000 -0.913862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EE06A,  8012, 0x24EE0033, 167.6738, 58.05893, 7.945627, -0.381696, 0, 0, -0.924288,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x24EE0033 [167.673800 58.058930 7.945627] -0.381696 0.000000 0.000000 -0.924288 */
