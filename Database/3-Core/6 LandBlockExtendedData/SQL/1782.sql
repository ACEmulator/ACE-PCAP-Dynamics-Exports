DELETE FROM `landblock_instance` WHERE `landblock` = 0x1782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782001,  1154, 0x17820015, 60.48414, 101.6334, 53.25301, 0.9932822, 0, 0, -0.115717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17820015 [60.484140 101.633400 53.253010] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71782001, 0x71782002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71782001, 0x71782003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x71782005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782006, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x71782007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71782001, 0x71782008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71782001, 0x71782009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71782001, 0x7178200A, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71782001, 0x7178200B, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x71782001, 0x7178200C, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x71782001, 0x7178200D, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x7178200E, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71782001, 0x7178200F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71782001, 0x71782010, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782013, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71782001, 0x71782015, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x71782016, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782018, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782019, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178201A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178201B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178201C, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x7178201D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178201E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x7178201F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782020, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71782001, 0x71782021, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71782001, 0x71782022, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782023, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782024, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782025, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x71782026, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782027, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71782001, 0x71782028, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782029, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71782001, 0x7178202A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178202B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178202C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178202D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178202E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x7178202F, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782030, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782031, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782032, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782033, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782034, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71782001, 0x71782036, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71782001, 0x71782037, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782038, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71782001, 0x71782039, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x7178203A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x7178203B, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x7178203C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178203D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178203E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178203F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782040, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782041, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782042, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782043, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782044, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782045, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71782001, 0x71782046, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71782001, 0x71782047, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782048, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782049, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178204A, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x7178204B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x7178204C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178204D, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71782001, 0x7178204E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71782001, 0x7178204F, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71782001, 0x71782050, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782051, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782052, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782053, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71782001, 0x71782054, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x71782055, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782056, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782057, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x71782058, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71782001, 0x71782059, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178205A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178205B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178205C, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x7178205D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71782001, 0x7178205E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71782001, 0x7178205F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x71782060, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782061, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71782001, 0x71782062, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x71782063, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71782001, 0x71782064, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71782001, 0x71782065, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71782001, 0x71782066, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782067, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71782001, 0x71782068, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782069, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71782001, 0x7178206A, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71782001, 0x7178206B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71782001, 0x7178206C, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x7178206D, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71782001, 0x7178206E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71782001, 0x7178206F, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782070, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782071, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782072, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782073, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782074, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x71782075, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x71782076, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x71782077, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782078, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782079, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x7178207A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x7178207B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x7178207C, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x7178207D, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x7178207E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x7178207F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x71782080, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x71782081, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782082, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x71782001, 0x71782083, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x71782084, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782085, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71782001, 0x71782086, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71782001, 0x71782087, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782088, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782089, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178208A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178208B, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71782001, 0x7178208C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71782001, 0x7178208D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71782001, 0x7178208E, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71782001, 0x7178208F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782090, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x71782091, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782092, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782093, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71782001, 0x71782094, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782095, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x71782096, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x71782097, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782098, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x71782099, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178209A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178209B, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178209C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178209D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178209E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x7178209F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71782001, 0x717820A0, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820A1, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71782001, 0x717820A2, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71782001, 0x717820A3, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x71782001, 0x717820A4, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x717820A5, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x717820A6, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x717820A7, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x717820A8, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x717820A9, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x717820AA, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x717820AB, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x717820AC, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x717820AD, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71782001, 0x717820AE, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71782001, 0x717820AF, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x717820B0, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x717820B1, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x717820B2, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71782001, 0x717820B3, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x717820B4, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x717820B5, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71782001, 0x717820B6, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x717820B7, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x717820B8, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820B9, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820BA, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x71782001, 0x717820BB, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71782001, 0x717820BC, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x717820BD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71782001, 0x717820BE, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71782001, 0x717820BF, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71782001, 0x717820C0, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820C1, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x717820C2, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71782001, 0x717820C3, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71782001, 0x717820C4, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71782001, 0x717820C5, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x71782001, 0x717820C6, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820C7, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820C8, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820C9, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x717820CA, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x717820CB, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x717820CC, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71782001, 0x717820CD, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x717820CE, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x717820CF, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x717820D0, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x717820D1, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x717820D2, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820D3, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820D4, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x717820D5, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x717820D6, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71782001, 0x717820D7, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71782001, 0x717820D8, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x717820D9, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x717820DA, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71782001, 0x717820DB, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820DC, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820DD, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x717820DE, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x717820DF, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71782001, 0x717820E0, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x717820E1, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71782001, 0x717820E2, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x71782001, 0x717820E3, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71782001, 0x717820E4, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x71782001, 0x717820E5, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71782001, 0x717820E6, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71782001, 0x717820E7, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x717820E8, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x71782001, 0x717820E9, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71782001, 0x717820EA, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71782001, 0x717820EB, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820EC, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x717820ED, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71782001, 0x717820EE, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71782001, 0x717820EF, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71782001, 0x717820F0, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x717820F1, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x717820F2, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x717820F3, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x717820F4, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x717820F5, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71782001, 0x717820F6, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71782001, 0x717820F7, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71782001, 0x717820F8, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71782001, 0x717820F9, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71782001, 0x717820FA, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71782001, 0x717820FB, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71782001, 0x717820FC, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x717820FD, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71782001, 0x717820FE, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71782001, 0x717820FF, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782100, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71782001, 0x71782101, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782102, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782103, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782104, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782105, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x71782106, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x71782107, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782108, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782109, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178210A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178210B, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71782001, 0x7178210C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178210D, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x7178210E, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71782001, 0x7178210F, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782110, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71782001, 0x71782111, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x71782001, 0x71782112, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71782001, 0x71782113, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782114, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71782001, 0x71782115, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x71782001, 0x71782116, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782117, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71782001, 0x71782118, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782119, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178211A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178211B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178211C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x71782001, 0x7178211D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71782001, 0x7178211E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71782001, 0x7178211F, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782120, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782121, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782122, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782123, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x71782001, 0x71782124, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x71782125, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71782001, 0x71782126, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71782001, 0x71782127, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x71782128, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71782001, 0x71782129, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71782001, 0x7178212A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178212B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71782001, 0x7178212C, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178212D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71782001, 0x7178212E, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71782001, 0x7178212F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782130, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71782001, 0x71782131, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71782001, 0x71782132, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71782001, 0x71782133, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782002,  8138, 0x17820015, 60.48414, 101.6334, 53.25301, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17820015 [60.484140 101.633400 53.253010] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782003, 36842, 0x17820024, 104.8949, 87.68841, 53.45817, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820024 [104.894900 87.688410 53.458170] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782004, 24134, 0x17820021, 115.8169, 1.403822, 89.41738, 0.7057282, 0, 0, -0.7084826,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17820021 [115.816900 1.403822 89.417380] 0.705728 0.000000 0.000000 -0.708483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782005, 36830, 0x17820018, 66.43983, 182.3492, 38.79294, -0.4546507, 0, 0, -0.8906698,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820018 [66.439830 182.349200 38.792940] -0.454651 0.000000 0.000000 -0.890670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782006,  7981, 0x1782002F, 125.1217, 144.382, 44.1956, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1782002F [125.121700 144.382000 44.195600] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782007,  4253, 0x17820013, 60.29498, 64.704, 63.04501, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x17820013 [60.294980 64.704000 63.045010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782008,  4254, 0x17820013, 60.29498, 69.50401, 61.044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x17820013 [60.294980 69.504010 61.044000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782009,  4254, 0x17820013, 61.89498, 67.104, 62.044, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x17820013 [61.894980 67.104000 62.044000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200A, 36831, 0x17820007, 0.2367115, 147.1919, 29.76674, -0.9672054, 0, 0, 0.2539954,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x17820007 [0.236712 147.191900 29.766740] -0.967205 0.000000 0.000000 0.253995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200B, 21550, 0x1782000B, 46.2593, 62.40932, 64.00262, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x1782000B [46.259300 62.409320 64.002620] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200C, 36831, 0x17820006, 2.104492, 137.3528, 32.02555, 0.998925, 0, 0, -0.04635545,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x17820006 [2.104492 137.352800 32.025550] 0.998925 0.000000 0.000000 -0.046355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200D, 36842, 0x1782001C, 81.19644, 83.66358, 55.13518, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1782001C [81.196440 83.663580 55.135180] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200E, 14875, 0x1782001C, 78.07675, 72.3447, 59.86338, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x1782001C [78.076750 72.344700 59.863380] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178200F,  7346, 0x1782001C, 81.09611, 79.36462, 56.93856, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1782001C [81.096110 79.364620 56.938560] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782010, 36830, 0x1782000C, 46.51776, 93.81519, 50.92034, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [46.517760 93.815190 50.920340] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782011, 36832, 0x17820014, 66.76978, 78.14264, 57.45057, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [66.769780 78.142640 57.450570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782012, 36832, 0x17820014, 69.40586, 80.60254, 56.42561, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [69.405860 80.602540 56.425610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782013, 36833, 0x17820014, 48.21086, 88.17777, 53.26926, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [48.210860 88.177770 53.269260] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782014, 41535, 0x17820014, 71.3122, 93.15607, 51.19247, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x17820014 [71.312200 93.156070 51.192470] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782015, 23566, 0x17820014, 57.8994, 90.73589, 52.19938, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17820014 [57.899400 90.735890 52.199380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782016, 36832, 0x17820014, 68.72591, 92.03393, 51.66253, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [68.725910 92.033930 51.662530] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782017, 36832, 0x1782000C, 44.30001, 82.27163, 55.73016, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782000C [44.300010 82.271630 55.730160] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782018, 36832, 0x17820014, 48.42276, 82.32533, 55.70778, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [48.422760 82.325330 55.707780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782019, 36832, 0x17820014, 53.96078, 84.73969, 54.7018, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [53.960780 84.739690 54.701800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201A, 36832, 0x17820014, 56.3502, 80.06522, 56.64949, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [56.350200 80.065220 56.649490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201B, 36832, 0x17820014, 58.98628, 82.52512, 55.62454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [58.986280 82.525120 55.624540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201C, 36833, 0x17820014, 56.43465, 95.21481, 50.33716, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [56.434650 95.214810 50.337160] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201D, 36830, 0x1782001C, 92.64646, 72.76017, 59.69326, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782001C [92.646460 72.760170 59.693260] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201E, 36829, 0x17820014, 54.82403, 92.49727, 51.46947, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820014 [54.824030 92.497270 51.469470] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178201F, 36843, 0x17820014, 49.43156, 94.16619, 50.75809, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820014 [49.431560 94.166190 50.758090] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782020,  7982, 0x1782000C, 40.51559, 79.7368, 56.77424, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1782000C [40.515590 79.736800 56.774240] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782021,  7982, 0x1782000C, 35.72619, 76.86076, 57.97259, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1782000C [35.726190 76.860760 57.972590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782022, 36832, 0x17820014, 67.23997, 85.93622, 54.20324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [67.239970 85.936220 54.203240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782023, 36832, 0x17820014, 71.36272, 85.98992, 54.18087, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [71.362720 85.989920 54.180870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782024, 36830, 0x17820014, 65.14233, 81.68212, 55.97578, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [65.142330 81.682120 55.975780] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782025, 36844, 0x1782000C, 46.31359, 91.79285, 51.74598, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1782000C [46.313590 91.792850 51.745980] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782026, 36833, 0x17820014, 66.39771, 82.20347, 55.75856, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [66.397710 82.203470 55.758560] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782027, 24277, 0x1782000C, 42.2164, 75.41008, 58.58629, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1782000C [42.216400 75.410080 58.586290] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782028, 36833, 0x17820014, 51.63556, 81.36961, 56.106, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [51.635560 81.369610 56.106000] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782029, 23482, 0x17820014, 67.20247, 91.77423, 51.76074, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17820014 [67.202470 91.774230 51.760740] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202A, 36830, 0x17820014, 53.36855, 78.11864, 57.46057, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [53.368550 78.118640 57.460570] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202B, 24497, 0x1782000C, 38.64855, 82.07779, 55.81092, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782000C [38.648550 82.077790 55.810920] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202C, 36832, 0x17820014, 51.91096, 88.14941, 53.28108, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [51.910960 88.149410 53.281080] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202D, 36832, 0x17820014, 56.93646, 85.93484, 54.20382, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [56.936460 85.934840 54.203820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202E, 36833, 0x17820014, 69.72353, 88.76532, 53.02445, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [69.723530 88.765320 53.024450] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178202F, 36833, 0x1782001C, 93.62196, 85.39943, 54.42691, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1782001C [93.621960 85.399430 54.426910] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782030, 36832, 0x17820014, 55.07925, 89.62057, 52.6681, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [55.079250 89.620570 52.668100] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782031, 36830, 0x1782000C, 38.599, 86.31266, 54.04639, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [38.599000 86.312660 54.046390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782032, 36830, 0x1782000C, 41.32316, 91.32055, 51.95977, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [41.323160 91.320550 51.959770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782033, 36830, 0x1782000C, 45.35783, 88.82626, 52.99906, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [45.357830 88.826260 52.999060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782034, 36833, 0x1782001C, 93.58223, 88.96268, 52.94222, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1782001C [93.582230 88.962680 52.942220] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782035,  7982, 0x17820014, 65.66115, 88.07853, 53.29852, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x17820014 [65.661150 88.078530 53.298520] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782036, 24275, 0x17820014, 49.06962, 86.11893, 54.12427, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17820014 [49.069620 86.118930 54.124270] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782037, 36832, 0x17820014, 60.86462, 95.04948, 50.40606, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [60.864620 95.049480 50.406060] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782038, 23482, 0x17820014, 56.02525, 90.7417, 52.19096, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17820014 [56.025250 90.741700 52.190960] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782039, 36829, 0x17820014, 65.55531, 90.2549, 52.40379, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820014 [65.555310 90.254900 52.403790] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203A, 36840, 0x1782000C, 43.32299, 94.52111, 50.60971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1782000C [43.322990 94.521110 50.609710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203B, 36840, 0x17820014, 49.6328, 94.17563, 50.75366, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820014 [49.632800 94.175630 50.753660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203C, 36830, 0x17820014, 48.33918, 88.58358, 53.10018, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [48.339180 88.583580 53.100180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203D, 36830, 0x17820014, 51.06335, 93.59147, 51.01356, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [51.063350 93.591470 51.013560] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203E, 36830, 0x17820014, 68.66821, 80.09126, 56.63865, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [68.668210 80.091260 56.638650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178203F, 36830, 0x17820014, 58.54672, 82.48199, 55.64251, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [58.546720 82.481990 55.642510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782040, 36830, 0x1782000C, 38.31129, 82.67562, 55.56183, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [38.311290 82.675620 55.561830] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782041, 36830, 0x1782000C, 41.67394, 77.77128, 57.6053, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782000C [41.673940 77.771280 57.605300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782042, 36830, 0x17820014, 48.43277, 80.28488, 56.55797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [48.432770 80.284880 56.557970] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782043, 36829, 0x17820014, 69.99395, 93.10192, 51.21754, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820014 [69.993950 93.101920 51.217540] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782044, 36829, 0x17820014, 57.78502, 76.00478, 58.34135, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820014 [57.785020 76.004780 58.341350] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782045, 24277, 0x17820014, 69.66822, 93.11554, 51.20901, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x17820014 [69.668220 93.115540 51.209010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782046, 24277, 0x17820014, 64.46955, 94.78277, 50.51434, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x17820014 [64.469550 94.782770 50.514340] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782047, 36842, 0x1782000C, 45.2258, 93.77308, 50.92289, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1782000C [45.225800 93.773080 50.922890] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782048, 36830, 0x17820014, 67.83204, 91.2243, 51.99988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [67.832040 91.224300 51.999880] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782049, 36830, 0x17820014, 61.74522, 91.12075, 52.04302, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [61.745220 91.120750 52.043020] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204A, 36829, 0x17820014, 59.54242, 94.0029, 50.84213, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820014 [59.542420 94.002900 50.842130] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204B, 36833, 0x17820014, 58.59501, 81.31517, 56.12868, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [58.595010 81.315170 56.128680] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204C, 36830, 0x17820014, 70.28195, 85.38492, 54.43295, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820014 [70.281950 85.384920 54.432950] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204D, 20190, 0x1782001C, 88.86853, 88.65137, 53.06943, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1782001C [88.868530 88.651370 53.069430] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204E, 14517, 0x1782001C, 90.55722, 80.88285, 56.30582, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1782001C [90.557220 80.882850 56.305820] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178204F, 14517, 0x1782001C, 78.32397, 84.07672, 54.97504, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1782001C [78.323970 84.076720 54.975040] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782050, 36832, 0x17820014, 48.89356, 79.54034, 56.86819, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820014 [48.893560 79.540340 56.868190] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782051, 36832, 0x1782000C, 46.25748, 77.08044, 57.89315, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782000C [46.257480 77.080440 57.893150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782052, 36833, 0x17820014, 49.8821, 72.73907, 59.70206, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820014 [49.882100 72.739070 59.702060] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782053,  8138, 0x1782001C, 76.93378, 73.82005, 59.25165, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1782001C [76.933780 73.820050 59.251650] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782054, 24134, 0x1782001C, 94.64613, 81.0457, 56.23326, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1782001C [94.646130 81.045700 56.233260] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782055, 36832, 0x1782001C, 94.80975, 83.13174, 55.37178, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782001C [94.809750 83.131740 55.371780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782056, 36832, 0x1782001C, 89.78425, 84.84631, 54.65737, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782001C [89.784250 84.846310 54.657370] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782057, 36844, 0x17820014, 67.54229, 91.74806, 51.76464, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17820014 [67.542290 91.748060 51.764640] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782058, 24281, 0x17820028, 112.7414, 191.8058, 65.2966, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x17820028 [112.741400 191.805800 65.296600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782059, 36830, 0x1782002D, 129.3203, 111.8352, 46.34007, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782002D [129.320300 111.835200 46.340070] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205A, 24497, 0x1782001D, 90.01952, 109.6952, 45.44493, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001D [90.019520 109.695200 45.444930] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205B, 24497, 0x1782001D, 74.86958, 115.4553, 43.52491, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001D [74.869580 115.455300 43.524910] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205C, 10807, 0x17820025, 108.6973, 110.9027, 45.33894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820025 [108.697300 110.902700 45.338940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205D, 11541, 0x1782002E, 132.0403, 127.5746, 46.39205, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1782002E [132.040300 127.574600 46.392050] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205E, 23482, 0x17820025, 101.9041, 112.9139, 44.36203, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17820025 [101.904100 112.913900 44.362030] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178205F, 24958, 0x17820025, 105.8247, 99.24799, 48.91214, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17820025 [105.824700 99.247990 48.912140] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782060, 36833, 0x17820015, 66.83488, 96.35928, 49.89024, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820015 [66.834880 96.359280 49.890240] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782061, 23482, 0x17820025, 99.73621, 110.5746, 45.14178, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x17820025 [99.736210 110.574600 45.141780] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782062,  7981, 0x1782002E, 128.1227, 123.6765, 45.72221, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1782002E [128.122700 123.676500 45.722210] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782063, 24275, 0x17820025, 116.0486, 98.18795, 49.27783, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17820025 [116.048600 98.187950 49.277830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782064, 24275, 0x17820025, 108.6266, 97.20774, 52.64359, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17820025 [108.626600 97.207740 52.643590] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782065,  7086, 0x17820025, 106.5959, 98.07172, 49.31657, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17820025 [106.595900 98.071720 49.316570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782066, 36833, 0x1782001D, 77.26257, 96.97741, 49.6842, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1782001D [77.262570 96.977410 49.684200] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782067,  7980, 0x1782002E, 138.9823, 121.2367, 48.64073, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1782002E [138.982300 121.236700 48.640730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782068, 36829, 0x17820015, 57.38317, 109.2175, 45.28465, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820015 [57.383170 109.217500 45.284650] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782069, 41535, 0x17820015, 69.4087, 105.6085, 46.80465, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x17820015 [69.408700 105.608500 46.804650] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206A, 41533, 0x17820015, 69.96502, 105.3027, 52.68042, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x17820015 [69.965020 105.302700 52.680420] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206B, 41535, 0x1782001D, 74.3779, 106.6728, 52.68042, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1782001D [74.377900 106.672800 52.680420] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206C, 36844, 0x1782002E, 130.7023, 132.3126, 45.64253, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1782002E [130.702300 132.312600 45.642530] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206D, 24280, 0x17820025, 107.1241, 119.5633, 43.04074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17820025 [107.124100 119.563300 43.040740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206E, 24277, 0x1782002D, 120.9429, 104.0599, 47.99218, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x1782002D [120.942900 104.059900 47.992180] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178206F, 36832, 0x17820015, 57.53621, 100.6982, 48.44394, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [57.536210 100.698200 48.443940] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782070, 36832, 0x17820015, 54.7001, 106.1954, 46.32026, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [54.700100 106.195400 46.320260] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782071, 24497, 0x1782002E, 125.1496, 130.201, 44.44732, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [125.149600 130.201000 44.447320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782072, 24497, 0x1782002E, 133.7676, 133.1149, 46.8394, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [133.767600 133.114900 46.839400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782073, 36830, 0x17820025, 100.8625, 106.3831, 46.54897, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820025 [100.862500 106.383100 46.548970] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782074, 36840, 0x1782002E, 121.8267, 138.6097, 42.89937, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1782002E [121.826700 138.609700 42.899370] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782075, 36840, 0x1782002E, 127.3403, 135.4638, 44.53994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1782002E [127.340300 135.463800 44.539940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782076, 36844, 0x1782002E, 125.4415, 142.7819, 44.15879, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1782002E [125.441500 142.781900 44.158790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782077, 36843, 0x17820025, 112.3874, 119.8408, 43.39941, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820025 [112.387400 119.840800 43.399410] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782078, 24497, 0x1782001D, 88.78938, 106.9245, 46.36849, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001D [88.789380 106.924500 46.368490] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782079, 36842, 0x17820025, 99.06207, 116.4303, 43.18491, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [99.062070 116.430300 43.184910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207A, 36843, 0x17820025, 100.611, 108.8895, 45.69749, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820025 [100.611000 108.889500 45.697490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207B, 36842, 0x17820025, 96.19273, 110.0552, 45.30994, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [96.192730 110.055200 45.309940] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207C, 36843, 0x17820025, 98.91966, 114.5233, 43.81957, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820025 [98.919660 114.523300 43.819570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207D, 36840, 0x17820025, 110.2893, 104.586, 47.1315, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820025 [110.289300 104.586000 47.131500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207E, 36840, 0x17820025, 108.5329, 113.0616, 44.77251, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820025 [108.532900 113.061600 44.772510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178207F, 36840, 0x17820025, 105.6635, 107.436, 46.1815, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820025 [105.663500 107.436000 46.181500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782080, 36844, 0x17820025, 111.6823, 113.5207, 44.91967, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17820025 [111.682300 113.520700 44.919670] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782081, 36832, 0x17820015, 61.35134, 111.0002, 44.87251, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [61.351340 111.000200 44.872510] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782082,  4216, 0x17820025, 108.8244, 101.8676, 48.05415, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820025 [108.824400 101.867600 48.054150] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782083, 24134, 0x1782002E, 137.2372, 142.3762, 49.04916, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1782002E [137.237200 142.376200 49.049160] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782084, 36830, 0x1782002E, 121.2564, 127.8248, 43.67203, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782002E [121.256400 127.824800 43.672030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782085, 24283, 0x17820025, 97.7735, 113.4389, 44.19158, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x17820025 [97.773500 113.438900 44.191580] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782086, 23564, 0x1782002E, 129.2104, 121.8365, 46.15455, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1782002E [129.210400 121.836500 46.154550] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782087, 36842, 0x17820015, 60.16614, 111.9006, 44.38358, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820015 [60.166140 111.900600 44.383580] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782088, 36833, 0x17820015, 71.49283, 106.7035, 46.44218, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820015 [71.492830 106.703500 46.442180] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782089, 36830, 0x1782001D, 77.60316, 96.18845, 49.94718, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782001D [77.603160 96.188450 49.947180] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208A, 36830, 0x17820025, 97.37253, 98.84428, 49.0619, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820025 [97.372530 98.844280 49.061900] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208B,  7086, 0x17820025, 108.0538, 103.9135, 47.36932, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17820025 [108.053800 103.913500 47.369320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208C,  7086, 0x17820025, 99.01649, 103.6028, 47.47289, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x17820025 [99.016490 103.602800 47.472890] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208D,  7346, 0x17820025, 106.4385, 101.6474, 53.09774, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17820025 [106.438500 101.647400 53.097740] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208E,  7346, 0x17820025, 99.60303, 97.9601, 53.09774, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x17820025 [99.603030 97.960100 53.097740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178208F, 36829, 0x17820015, 55.31488, 104.7199, 46.98627, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820015 [55.314880 104.719900 46.986270] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782090, 36840, 0x1782001D, 78.01952, 96.81042, 49.72336, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1782001D [78.019520 96.810420 49.723360] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782091, 36832, 0x17820015, 65.10454, 102.1473, 47.9609, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [65.104540 102.147300 47.960900] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782092, 36832, 0x17820015, 70.13004, 99.79636, 48.74454, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [70.130040 99.796360 48.744540] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782093, 24280, 0x1782002E, 126.2569, 122.5427, 45.35688, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1782002E [126.256900 122.542700 45.356880] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782094, 24497, 0x1782002E, 129.0919, 122.8459, 46.04581, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [129.091900 122.845900 46.045810] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782095,  7981, 0x17820025, 107.7333, 108.6238, 45.81974, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17820025 [107.733300 108.623800 45.819740] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782096, 36833, 0x17820025, 97.02489, 111.0738, 44.98539, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820025 [97.024890 111.073800 44.985390] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782097, 24497, 0x1782002E, 121.6909, 130.9788, 43.51784, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [121.690900 130.978800 43.517840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782098, 36832, 0x1782001D, 93.87856, 97.42353, 49.53549, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782001D [93.878560 97.423530 49.535490] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782099, 36830, 0x1782001D, 91.44624, 112.0729, 44.65236, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782001D [91.446240 112.072900 44.652360] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209A, 24497, 0x17820025, 113.3999, 117.7808, 44.01479, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820025 [113.399900 117.780800 44.014790] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209B, 36832, 0x17820025, 105.8283, 105.5211, 46.8363, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820025 [105.828300 105.521100 46.836300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209C, 36832, 0x17820025, 104.6279, 110.9697, 45.0201, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820025 [104.627900 110.969700 45.020100] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209D, 36832, 0x17820025, 108.9768, 105.6527, 52.64359, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820025 [108.976800 105.652700 52.643590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209E, 36829, 0x1782001D, 76.11977, 112.8879, 44.38071, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1782001D [76.119770 112.887900 44.380710] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178209F, 11540, 0x17820025, 109.4628, 110.5335, 45.50173, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17820025 [109.462800 110.533500 45.501730] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A0, 36833, 0x17820025, 101.792, 113.0674, 44.32085, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820025 [101.792000 113.067400 44.320850] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A1, 24277, 0x17820025, 118.8179, 113.6756, 45.48975, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x17820025 [118.817900 113.675600 45.489750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A2, 10806, 0x1782002E, 120.3095, 137.2284, 42.64818, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1782002E [120.309500 137.228400 42.648180] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A3, 14875, 0x17820025, 104.844, 107.8915, 46.04317, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x17820025 [104.844000 107.891500 46.043170] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A4, 24497, 0x1782002E, 124.3145, 135.1443, 43.8266, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [124.314500 135.144300 43.826600] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A5, 36844, 0x17820025, 117.4839, 114.4231, 45.17754, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17820025 [117.483900 114.423100 45.177540] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A6, 36840, 0x17820025, 119.0981, 109.7017, 52.64359, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820025 [119.098100 109.701700 52.643590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A7, 36832, 0x17820025, 101.3045, 104.0188, 47.33707, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820025 [101.304500 104.018800 47.337070] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A8, 36832, 0x17820025, 108.4686, 104.8391, 47.06363, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820025 [108.468600 104.839100 47.063630] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820A9, 36842, 0x17820025, 111.006, 108.1042, 46.21945, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [111.006000 108.104200 46.219450] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AA, 36830, 0x17820015, 54.34606, 109.2393, 45.02246, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820015 [54.346060 109.239300 45.022460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AB, 36830, 0x17820015, 61.55997, 111.7626, 44.57224, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820015 [61.559970 111.762600 44.572240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AC, 23566, 0x1782002E, 131.516, 120.9158, 46.80869, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1782002E [131.516000 120.915800 46.808690] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AD, 10806, 0x1782002E, 132.6648, 120.8894, 47.09858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x1782002E [132.664800 120.889400 47.098580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AE,   228, 0x1782002E, 130.3129, 124.8999, 46.17589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1782002E [130.312900 124.899900 46.175890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820AF, 23566, 0x1782002E, 130.7553, 127.0917, 46.10386, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1782002E [130.755300 127.091700 46.103860] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B0, 24958, 0x1782001D, 85.62432, 102.9108, 47.69122, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1782001D [85.624320 102.910800 47.691220] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B1, 24958, 0x1782001D, 86.43985, 111.2346, 49.63029, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x1782001D [86.439850 111.234600 49.630290] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B2,  7081, 0x17820015, 53.63797, 98.88943, 49.04735, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x17820015 [53.637970 98.889430 49.047350] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B3, 36829, 0x17820025, 96.54072, 100.086, 48.64801, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820025 [96.540720 100.086000 48.648010] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B4,  7981, 0x17820025, 105.6398, 109.8213, 45.39079, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17820025 [105.639800 109.821300 45.390790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B5,  7980, 0x17820025, 107.9228, 116.1583, 43.95218, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x17820025 [107.922800 116.158300 43.952180] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B6, 36840, 0x17820015, 50.29022, 98.27377, 53.55516, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820015 [50.290220 98.273770 53.555160] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B7, 24497, 0x1782002E, 131.7905, 142.6265, 46.80823, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [131.790500 142.626500 46.808230] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B8, 10807, 0x17820025, 109.8428, 114.3066, 44.58342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820025 [109.842800 114.306600 44.583420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820B9, 10807, 0x17820025, 113.0386, 116.1251, 44.3951, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820025 [113.038600 116.125100 44.395100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BA,  8405, 0x17820015, 67.43694, 97.95063, 49.35629, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x17820015 [67.436940 97.950630 49.356290] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BB, 36840, 0x17820025, 115.842, 97.30579, 49.55824, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x17820025 [115.842000 97.305790 49.558240] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BC, 36832, 0x1782001D, 93.83915, 111.7604, 44.75652, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1782001D [93.839150 111.760400 44.756520] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BD, 11540, 0x17820025, 112.8489, 118.0061, 43.91576, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x17820025 [112.848900 118.006100 43.915760] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BE,  7184, 0x17820025, 115.7969, 115.5614, 44.7726, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17820025 [115.796900 115.561400 44.772600] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820BF,  7184, 0x17820025, 114.0351, 112.7101, 45.3386, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17820025 [114.035100 112.710100 45.338600] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C0, 10807, 0x1782002E, 137.9469, 133.3964, 48.60075, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1782002E [137.946900 133.396400 48.600750] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C1,  7981, 0x17820025, 109.2454, 112.6581, 44.93715, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x17820025 [109.245400 112.658100 44.937150] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C2, 20189, 0x17820015, 69.95873, 103.2613, 47.58606, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x17820015 [69.958730 103.261300 47.586060] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C3, 20191, 0x17820015, 67.86665, 104.0023, 47.33558, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x17820015 [67.866650 104.002300 47.335580] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C4, 24275, 0x17820015, 70.32564, 99.87509, 48.71545, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17820015 [70.325640 99.875090 48.715450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C5, 24275, 0x17820015, 61.62574, 96.04273, 52.68042, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x17820015 [61.625740 96.042730 52.680420] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C6, 36833, 0x17820025, 98.42932, 102.4629, 47.8557, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820025 [98.429320 102.462900 47.855700] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C7, 36833, 0x1782001D, 91.77805, 102.1797, 47.95009, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1782001D [91.778050 102.179700 47.950090] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C8, 36833, 0x17820015, 62.1545, 105.114, 46.97202, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820015 [62.154500 105.114000 46.972020] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820C9, 24497, 0x17820025, 96.12977, 114.1496, 43.96013, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820025 [96.129770 114.149600 43.960130] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CA, 36832, 0x17820015, 67.00304, 96.6768, 52.68042, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820015 [67.003040 96.676800 52.680420] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CB, 23566, 0x1782001D, 80.30107, 110.3424, 45.2252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1782001D [80.301070 110.342400 45.225200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CC, 24283, 0x1782002E, 126.4557, 141.8783, 44.51762, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1782002E [126.455700 141.878300 44.517620] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CD, 36842, 0x17820025, 111.2003, 100.5522, 48.47758, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [111.200300 100.552200 48.477580] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CE, 36843, 0x17820025, 118.4179, 106.9206, 47.132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820025 [118.417900 106.920600 47.132000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820CF, 36843, 0x17820025, 116.7266, 112.5544, 45.58261, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x17820025 [116.726600 112.554400 45.582610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D0, 36842, 0x17820025, 113.9996, 108.0863, 46.4734, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [113.999600 108.086300 46.473400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D1, 36842, 0x17820025, 116.869, 113.7119, 45.30612, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820025 [116.869000 113.711900 45.306120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D2, 36833, 0x17820025, 109.7733, 104.9097, 47.04011, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820025 [109.773300 104.909700 47.040110] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D3, 36833, 0x17820025, 99.21159, 96.29934, 49.91022, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820025 [99.211590 96.299340 49.910220] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D4, 36829, 0x1782002D, 120.5752, 116.7358, 44.82604, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1782002D [120.575200 116.735800 44.826040] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D5, 23566, 0x17820025, 115.5051, 106.1142, 47.10287, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17820025 [115.505100 106.114200 47.102870] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D6,   228, 0x17820025, 114.3019, 110.0982, 46.0066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17820025 [114.301900 110.098200 46.006600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D7, 10806, 0x17820025, 113.9561, 112.9054, 45.27649, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x17820025 [113.956100 112.905400 45.276490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D8, 23566, 0x17820025, 115.1774, 112.5401, 45.46909, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x17820025 [115.177400 112.540100 45.469090] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820D9, 36844, 0x17820018, 71.12268, 190.8307, 35.79811, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17820018 [71.122680 190.830700 35.798110] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DA, 23616, 0x1782001E, 91.69443, 134.3115, 38.42213, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1782001E [91.694430 134.311500 38.422130] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DB, 10807, 0x1782001E, 95.68155, 132.5963, 38.85743, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1782001E [95.681550 132.596300 38.857430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DC, 10807, 0x17820027, 117.1631, 146.1091, 41.47303, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820027 [117.163100 146.109100 41.473030] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DD, 24958, 0x17820007, 0.9901886, 150.0408, 29.57392, 0.5244406, 0, 0, -0.851447,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17820007 [0.990189 150.040800 29.573920] 0.524441 0.000000 0.000000 -0.851447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DE, 24958, 0x17820007, 2.887665, 162.6263, 28.68324, 0.5244406, 0, 0, -0.851447,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17820007 [2.887665 162.626300 28.683240] 0.524441 0.000000 0.000000 -0.851447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820DF, 24281, 0x1782001E, 89.76064, 140.1589, 36.96484, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1782001E [89.760640 140.158900 36.964840] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E0, 36830, 0x17820028, 117.2865, 188.4182, 65.2966, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820028 [117.286500 188.418200 65.296600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E1, 36833, 0x17820006, 1.142471, 131.0759, 33.43143, -0.293967, 0, 0, -0.9558156,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x17820006 [1.142471 131.075900 33.431430] -0.293967 0.000000 0.000000 -0.955816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E2, 23563, 0x17820026, 119.5239, 127.8796, 43.22934, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x17820026 [119.523900 127.879600 43.229340] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E3, 28553, 0x17820026, 100.0609, 123.5241, 41.45557, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x17820026 [100.060900 123.524100 41.455570] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E4, 24958, 0x17820026, 101.4354, 123.1922, 41.64972, 0.9720693, 0, 0, -0.2346939,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x17820026 [101.435400 123.192200 41.649720] 0.972069 0.000000 0.000000 -0.234694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E5, 24280, 0x17820026, 103.5356, 141.2479, 38.11781, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17820026 [103.535600 141.247900 38.117810] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E6, 11541, 0x17820026, 113.6474, 136.4, 41.0584, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x17820026 [113.647400 136.400000 41.058400] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E7, 36844, 0x17820026, 114.9907, 128.9068, 41.99843, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x17820026 [114.990700 128.906800 41.998430] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E8, 24281, 0x17820026, 108.2588, 129.273, 40.70786, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x17820026 [108.258800 129.273000 40.707860] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820E9, 24280, 0x17820026, 106.9167, 121.2476, 42.60238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17820026 [106.916700 121.247600 42.602380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820EA, 23616, 0x17820026, 118.5984, 135.3936, 42.36679, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x17820026 [118.598400 135.393600 42.366790] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820EB, 10807, 0x1782002F, 131.6592, 144.8526, 47.0066, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1782002F [131.659200 144.852600 47.006600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820EC, 10807, 0x17820026, 96.78732, 134.5448, 38.43591, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820026 [96.787320 134.544800 38.435910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820ED, 28553, 0x1782002F, 130.4096, 145.0322, 46.50758, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x1782002F [130.409600 145.032200 46.507580] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820EE, 28553, 0x17820026, 119.2034, 129.8481, 42.97838, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x17820026 [119.203400 129.848100 42.978380] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820EF, 36844, 0x1782002F, 128.7334, 144.3985, 45.69833, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1782002F [128.733400 144.398500 45.698330] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F0, 24134, 0x17820026, 101.3011, 122.8921, 41.72103, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17820026 [101.301100 122.892100 41.721030] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F1, 24497, 0x17820026, 104.0541, 137.9575, 41.82776, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [104.054100 137.957500 41.827760] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F2, 24497, 0x1782001E, 95.63339, 137.4076, 37.65809, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001E [95.633390 137.407600 37.658090] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F3, 36830, 0x17820026, 117.3049, 125.2008, 42.90283, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820026 [117.304900 125.200800 42.902830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F4, 36830, 0x17820026, 117.8441, 132.3917, 42.43838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820026 [117.844100 132.391700 42.438380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F5, 23617, 0x17820026, 100.8031, 125.2291, 41.09949, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x17820026 [100.803100 125.229100 41.099490] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F6,  7334, 0x17820026, 104.7453, 127.5861, 40.83476, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x17820026 [104.745300 127.586100 40.834760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F7,  7121, 0x17820026, 106.6937, 129.7408, 40.45844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x17820026 [106.693700 129.740800 40.458440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F8,  7334, 0x17820026, 104.4639, 128.4303, 42.84534, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x17820026 [104.463900 128.430300 42.845340] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820F9,  7184, 0x17820026, 104.5036, 123.9009, 41.74662, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17820026 [104.503600 123.900900 41.746620] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FA,  7184, 0x17820026, 110.4641, 137.7311, 40.15162, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17820026 [110.464100 137.731100 40.151620] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FB,  7184, 0x17820026, 107.0105, 127.3502, 41.09318, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x17820026 [107.010500 127.350200 41.093180] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FC, 36842, 0x17820026, 112.8779, 140.6478, 40.49381, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820026 [112.877900 140.647800 40.493810] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FD,  8138, 0x17820026, 119.7775, 125.0914, 43.53011, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17820026 [119.777500 125.091400 43.530110] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FE,  8138, 0x17820026, 113.2649, 136.5788, 40.94466, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x17820026 [113.264900 136.578800 40.944660] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x717820FF, 36829, 0x17820026, 106.2968, 127.103, 41.09232, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820026 [106.296800 127.103000 41.092320] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782100,   228, 0x17820026, 110.6464, 129.139, 40.94178, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17820026 [110.646400 129.139000 40.941780] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782101, 36829, 0x17820006, 0.03936768, 125.2913, 34.69373, -0.293967, 0, 0, -0.9558156,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820006 [0.039368 125.291300 34.693730] -0.293967 0.000000 0.000000 -0.955816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782102, 36829, 0x17820026, 113.8872, 130.4109, 41.61423, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820026 [113.887200 130.410900 41.614230] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782103, 36842, 0x17820026, 97.40729, 129.6761, 39.69326, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x17820026 [97.407290 129.676100 39.693260] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782104, 36829, 0x17820026, 114.4137, 125.6859, 42.1396, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820026 [114.413700 125.685900 42.139600] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782105, 10807, 0x17820026, 116.8958, 122.8579, 43.03334, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820026 [116.895800 122.857900 43.033340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782106, 10807, 0x17820026, 119.4555, 123.9892, 43.53795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820026 [119.455500 123.989200 43.537950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782107, 24497, 0x1782001E, 85.97615, 127.2205, 40.20489, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001E [85.976150 127.220500 40.204890] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782108, 24497, 0x1782001E, 91.64839, 122.2316, 41.4521, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782001E [91.648390 122.231600 41.452100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782109, 24497, 0x17820026, 105.1514, 129.7157, 40.3437, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [105.151400 129.715700 40.343700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210A, 24497, 0x17820026, 112.7463, 142.8861, 40.28941, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [112.746300 142.886100 40.289410] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210B, 11541, 0x17820026, 110.5502, 132.3759, 40.61943, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x17820026 [110.550200 132.375900 40.619430] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210C, 24497, 0x17820026, 112.0394, 122.1793, 42.80178, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [112.039400 122.179300 42.801780] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210D, 10807, 0x17820027, 104.8833, 147.5695, 38.52479, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x17820027 [104.883300 147.569500 38.524790] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210E, 23564, 0x17820027, 97.42532, 149.3405, 36.80637, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x17820027 [97.425320 149.340500 36.806370] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178210F, 36829, 0x17820027, 110.833, 149.1642, 40.14859, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820027 [110.833000 149.164200 40.148590] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782110, 36829, 0x17820026, 109.0826, 121.6635, 42.68434, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x17820026 [109.082600 121.663500 42.684340] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782111,  7980, 0x1782002E, 127.1415, 123.3035, 45.50827, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1782002E [127.141500 123.303500 45.508270] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782112, 24280, 0x17820026, 109.7127, 132.1919, 40.41674, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x17820026 [109.712700 132.191900 40.416740] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782113, 24497, 0x17820026, 119.6883, 125.1496, 43.50294, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [119.688300 125.149600 43.502940] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782114, 24283, 0x1782002E, 120.8575, 138.4439, 42.68193, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x1782002E [120.857500 138.443900 42.681930] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782115, 10807, 0x1782002E, 122.7963, 130.8627, 43.80035, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x1782002E [122.796300 130.862700 43.800350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782116, 24497, 0x17820026, 116.2915, 138.3712, 41.55194, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x17820026 [116.291500 138.371200 41.551940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782117, 23564, 0x17820026, 104.1794, 134.6302, 39.02906, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x17820026 [104.179400 134.630200 39.029060] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782118, 24497, 0x1782002E, 128.7745, 142.2165, 45.51741, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [128.774500 142.216500 45.517410] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782119, 24497, 0x1782002E, 132.577, 127.0475, 46.56694, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [132.577000 127.047500 46.566940] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211A, 24497, 0x1782002E, 132.2282, 137.9763, 46.60312, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [132.228200 137.976300 46.603120] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211B, 24497, 0x1782002E, 123.959, 124.1336, 44.65527, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [123.959000 124.133600 44.655270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211C,   233, 0x17820026, 112.788, 132.3869, 41.17026, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x17820026 [112.788000 132.386900 41.170260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211D,   228, 0x17820026, 105.2032, 135.057, 39.05204, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17820026 [105.203200 135.057000 39.052040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211E,   228, 0x17820026, 100.0782, 126.8317, 40.63793, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x17820026 [100.078200 126.831700 40.637930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178211F, 36842, 0x1782002E, 135.455, 132.0448, 47.43834, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1782002E [135.455000 132.044800 47.438340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782120, 36843, 0x1782002E, 133.5562, 139.3629, 47.256, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1782002E [133.556200 139.362900 47.256000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782121, 36842, 0x1782002E, 129.5748, 134.6438, 45.20482, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1782002E [129.574800 134.643800 45.204820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782122, 36843, 0x1782002E, 136.8481, 140.9795, 48.76234, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1782002E [136.848100 140.979500 48.762340] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782123, 11541, 0x1782002E, 123.437, 129.1193, 44.11252, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x1782002E [123.437000 129.119300 44.112520] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782124, 36830, 0x17820026, 100.1662, 130.4778, 39.73773, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x17820026 [100.166200 130.477800 39.737730] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782125, 24134, 0x17820026, 117.6626, 125.459, 42.96302, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x17820026 [117.662600 125.459000 42.963020] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782126, 23564, 0x1782002E, 128.4821, 142.8573, 45.444, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1782002E [128.482100 142.857300 45.444000] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782127, 24497, 0x1782002E, 128.5635, 130.7037, 45.2589, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002E [128.563500 130.703700 45.258900] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782128, 11540, 0x1782002E, 137.9294, 121.5251, 48.36845, 0.438543, 0, 0, -0.8987102,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1782002E [137.929400 121.525100 48.368450] 0.438543 0.000000 0.000000 -0.898710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782129, 23566, 0x1782002E, 124.5461, 133.3572, 44.02943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1782002E [124.546100 133.357200 44.029430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212A, 24497, 0x1782002F, 131.0396, 145.8873, 46.92439, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002F [131.039600 145.887300 46.924390] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212B, 24497, 0x1782002F, 124.5608, 152.2138, 45.27928, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1782002F [124.560800 152.213800 45.279280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212C, 36830, 0x1782002E, 127.314, 142.8236, 44.95948, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782002E [127.314000 142.823600 44.959480] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212D, 36830, 0x1782002E, 120.4792, 142.1415, 42.28468, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1782002E [120.479200 142.141500 42.284680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212E, 36832, 0x17820024, 103.3063, 76.27085, 57.97752, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x17820024 [103.306300 76.270850 57.977520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178212F, 36843, 0x1782001C, 73.91915, 80.69445, 56.37132, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1782001C [73.919150 80.694450 56.371320] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782130, 36843, 0x1782001C, 76.76297, 78.37869, 57.33622, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1782001C [76.762970 78.378690 57.336220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782131, 36842, 0x1782001C, 81.96164, 77.76726, 57.59198, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1782001C [81.961640 77.767260 57.591980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782132,  7981, 0x1782002E, 128.1328, 142.827, 46.84534, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1782002E [128.132800 142.827000 46.845340] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782133,  7980, 0x1782002F, 130.5403, 145.2609, 46.60015, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x1782002F [130.540300 145.260900 46.600150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782134,  1542, 0x17820013, 57.15164, 68.30711, 61.53871, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17820013 [57.151640 68.307110 61.538710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71782134, 0x71782135, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71782134, 0x71782136, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x71782134, 0x71782137, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71782134, 0x71782138, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x71782139, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x71782134, 0x7178213A, '2019-02-10 00:00:00') /* Heartland (1900) */
     , (0x71782134, 0x7178213B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x7178213C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71782134, 0x7178213D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x7178213E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x7178213F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x71782140, '2019-02-10 00:00:00') /* Plateau Portal (42812) */
     , (0x71782134, 0x71782141, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71782134, 0x71782142, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x71782134, 0x71782143, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71782134, 0x71782144, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71782134, 0x71782145, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x71782134, 0x71782146, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782135, 22567, 0x17820013, 57.15164, 68.30711, 61.53871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17820013 [57.151640 68.307110 61.538710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782136,  8646, 0x17820014, 51.55618, 93.13276, 51.19469, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x17820014 [51.556180 93.132760 51.194690] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782137, 31445, 0x17820014, 56.70079, 92.83423, 51.31691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x17820014 [56.700790 92.834230 51.316910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782138,  4380, 0x1782001C, 91.36802, 94.78333, 52.64359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1782001C [91.368020 94.783330 52.643590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782139,  8644, 0x1782001C, 73.87981, 93.06449, 51.22313, 0.9932822, 0, 0, -0.115717,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1782001C [73.879810 93.064490 51.223130] 0.993282 0.000000 0.000000 -0.115717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213A,  1900, 0x1782000D, 46.36361, 99.00531, 48.68479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Heartland */
/* @teleloc 0x1782000D [46.363610 99.005310 48.684790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213B,  4380, 0x17820025, 102.5187, 96.09799, 52.64359, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17820025 [102.518700 96.097990 52.643590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213C,  4179, 0x17820025, 102.8358, 97.65496, 49.44835, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17820025 [102.835800 97.654960 49.448350] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213D,  4380, 0x1782002E, 129.2843, 137.1223, 45.2953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1782002E [129.284300 137.122300 45.295300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213E,  4380, 0x17820025, 100.8786, 111.3448, 44.88506, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17820025 [100.878600 111.344800 44.885060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7178213F,  4380, 0x17820025, 110.3493, 108.7256, 46.01437, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17820025 [110.349300 108.725600 46.014370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782140, 42812, 0x17820025, 117.1916, 107.3545, 46.86433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plateau Portal */
/* @teleloc 0x17820025 [117.191600 107.354500 46.864330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782141,  4179, 0x17820025, 104.2938, 101.8481, 53.09774, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17820025 [104.293800 101.848100 53.097740] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782142,  4380, 0x1782000D, 46.5039, 96.59932, 53.55516, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1782000D [46.503900 96.599320 53.555160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782143, 31445, 0x1782001D, 77.12283, 113.4425, 44.18366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1782001D [77.122830 113.442500 44.183660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782144, 22567, 0x17820026, 105.0599, 130.0259, 40.24852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x17820026 [105.059900 130.025900 40.248520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782145, 31445, 0x1782002E, 126.8256, 133.7857, 44.55543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1782002E [126.825600 133.785700 44.555430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71782146,  4380, 0x17820026, 109.6223, 135.6279, 44.15926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x17820026 [109.622300 135.627900 44.159260] 1.000000 0.000000 0.000000 0.000000 */
