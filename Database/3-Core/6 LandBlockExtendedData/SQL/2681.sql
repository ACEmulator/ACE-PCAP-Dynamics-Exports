DELETE FROM `landblock_instance` WHERE `landblock` = 0x2681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681000,  1902, 0x26810005, 18.9244, 112.749, 219.937, -0.9548261, 0, 0, 0.297165, False, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x26810005 [18.924400 112.749000 219.937000] -0.954826 0.000000 0.000000 0.297165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681001,  1154, 0x26810037, 145.5178, 156.6857, 256.8181, 0.9971656, 0, 0, -0.07523812, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26810037 [145.517800 156.685700 256.818100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72681001, 0x72681002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681006, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681008, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72681001, 0x72681009, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x7268100A, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268100B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268100C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268100D, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x72681001, 0x7268100E, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x7268100F, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681010, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x72681011, '2019-02-10 00:00:00') /* Brumal */
     , (0x72681001, 0x72681012, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681013, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681014, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x72681015, '2019-02-10 00:00:00') /* Horripal */
     , (0x72681001, 0x72681016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681017, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681018, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681019, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x7268101A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x7268101B, '2019-02-10 00:00:00') /* Brumal */
     , (0x72681001, 0x7268101C, '2019-02-10 00:00:00') /* Horripal */
     , (0x72681001, 0x7268101D, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x7268101E, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x72681001, 0x7268101F, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681020, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681021, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681022, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72681001, 0x72681023, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681024, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x72681025, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x72681026, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x72681027, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x72681028, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681029, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72681001, 0x7268102A, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268102B, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72681001, 0x7268102C, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72681001, 0x7268102D, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x7268102E, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x7268102F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681030, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681031, '2019-02-10 00:00:00') /* Diamond Lord */
     , (0x72681001, 0x72681032, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x72681033, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681034, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x72681035, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681036, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681037, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681038, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681039, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x7268103A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268103B, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x7268103C, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x72681001, 0x7268103D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268103E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268103F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681040, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72681001, 0x72681041, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681042, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681043, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681044, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72681001, 0x72681045, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72681001, 0x72681046, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681047, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x72681001, 0x72681048, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681049, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x7268104A, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x7268104B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x7268104C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x7268104D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268104E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268104F, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x72681050, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x72681051, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681052, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x72681053, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x72681054, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681055, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72681001, 0x72681056, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72681001, 0x72681057, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681058, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x72681059, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x7268105A, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x7268105B, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x7268105C, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268105D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268105E, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x7268105F, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x72681060, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72681001, 0x72681061, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x72681001, 0x72681062, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x72681063, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72681001, 0x72681064, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x72681065, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x72681001, 0x72681066, '2019-02-10 00:00:00') /* Brumal */
     , (0x72681001, 0x72681067, '2019-02-10 00:00:00') /* Horripal */
     , (0x72681001, 0x72681068, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72681001, 0x72681069, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x7268106A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x7268106B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72681001, 0x7268106C, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x7268106D, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x7268106E, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268106F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681070, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681071, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681072, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72681001, 0x72681073, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681074, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681075, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x72681076, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72681001, 0x72681077, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x72681078, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x72681079, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268107A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268107B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268107C, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268107D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x7268107E, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x7268107F, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x72681080, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x72681081, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x72681082, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x72681083, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681084, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681085, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x72681086, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x72681087, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x72681088, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681089, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268108A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268108B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x7268108C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268108D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268108E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268108F, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72681001, 0x72681090, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72681001, 0x72681091, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x72681001, 0x72681092, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72681001, 0x72681093, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72681001, 0x72681094, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72681001, 0x72681095, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681096, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681097, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681098, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x72681099, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268109A, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268109B, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x7268109C, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268109D, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268109E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x7268109F, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x72681001, 0x726810A0, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x726810A1, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x726810A2, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x726810A3, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810A4, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810A5, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x726810A6, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x726810A7, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x726810A8, '2019-02-10 00:00:00') /* Harrower Grievver */
     , (0x72681001, 0x726810A9, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x726810AA, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x726810AB, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x726810AC, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x726810AD, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x726810AE, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x726810AF, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72681001, 0x726810B0, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72681001, 0x726810B1, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x726810B2, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x726810B3, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x726810B4, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x726810B5, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810B6, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72681001, 0x726810B7, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x726810B8, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x726810B9, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72681001, 0x726810BA, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x726810BB, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x72681001, 0x726810BC, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x726810BD, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x726810BE, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72681001, 0x726810BF, '2019-02-10 00:00:00') /* Dire Champion Monouga */
     , (0x72681001, 0x726810C0, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x72681001, 0x726810C1, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810C2, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72681001, 0x726810C3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x726810C4, '2019-02-10 00:00:00') /* Gelid */
     , (0x72681001, 0x726810C5, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810C6, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810C7, '2019-02-10 00:00:00') /* Frost */
     , (0x72681001, 0x726810C8, '2019-02-10 00:00:00') /* Horripal */
     , (0x72681001, 0x726810C9, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72681001, 0x726810CA, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x72681001, 0x726810CB, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x726810CC, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x726810CD, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72681001, 0x726810CE, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810CF, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810D0, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x72681001, 0x726810D1, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x726810D2, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x726810D3, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x726810D4, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x726810D5, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810D6, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x726810D7, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x726810D8, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810D9, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x726810DA, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x726810DB, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x726810DC, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810DD, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72681001, 0x726810DE, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810DF, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x726810E0, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x726810E1, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x726810E2, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x726810E3, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72681001, 0x726810E4, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72681001, 0x726810E5, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x72681001, 0x726810E6, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x726810E7, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x726810E8, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x726810E9, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810EA, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x726810EB, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x726810EC, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x726810ED, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x72681001, 0x726810EE, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810EF, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72681001, 0x726810F0, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810F1, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x72681001, 0x726810F2, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x726810F3, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x726810F4, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x726810F5, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x726810F6, '2019-02-10 00:00:00') /* Banderling Mauler */
     , (0x72681001, 0x726810F7, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x726810F8, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x726810F9, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x726810FA, '2019-02-10 00:00:00') /* Rufous Grievver */
     , (0x72681001, 0x726810FB, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x726810FC, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x726810FD, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x726810FE, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x72681001, 0x726810FF, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x72681100, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72681001, 0x72681101, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x72681102, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x72681103, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681104, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681105, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681106, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x72681107, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681108, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x72681109, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72681001, 0x7268110A, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x7268110B, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x72681001, 0x7268110C, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x72681001, 0x7268110D, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72681001, 0x7268110E, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x7268110F, '2019-02-10 00:00:00') /* Pugnacious Monouga */
     , (0x72681001, 0x72681110, '2019-02-10 00:00:00') /* Bloodthirsty Monouga */
     , (0x72681001, 0x72681111, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x72681112, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x72681001, 0x72681113, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x72681114, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x72681115, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72681001, 0x72681116, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681117, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681118, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72681001, 0x72681119, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268111A, '2019-02-10 00:00:00') /* Gelid */
     , (0x72681001, 0x7268111B, '2019-02-10 00:00:00') /* Frost */
     , (0x72681001, 0x7268111C, '2019-02-10 00:00:00') /* Horripal */
     , (0x72681001, 0x7268111D, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x72681001, 0x7268111E, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x72681001, 0x7268111F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681120, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x72681121, '2019-02-10 00:00:00') /* Hyem */
     , (0x72681001, 0x72681122, '2019-02-10 00:00:00') /* Merciless Monouga */
     , (0x72681001, 0x72681123, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x72681001, 0x72681124, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72681001, 0x72681125, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x72681001, 0x72681126, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x72681127, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x72681128, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x72681129, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x72681001, 0x7268112A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x72681001, 0x7268112B, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x72681001, 0x7268112C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72681001, 0x7268112D, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72681001, 0x7268112E, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72681001, 0x7268112F, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x72681001, 0x72681130, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681002,  7982, 0x26810037, 145.5178, 156.6857, 256.8181, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810037 [145.517800 156.685700 256.818100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681003, 24497, 0x2681002C, 125.8821, 79.74207, 223.2359, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [125.882100 79.742070 223.235900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681004, 36833, 0x2681002E, 129.1703, 136.8221, 247.0192, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2681002E [129.170300 136.822100 247.019200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681005, 24497, 0x2681002C, 136.5759, 77.46115, 222.2855, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [136.575900 77.461150 222.285500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681006, 24497, 0x2681002C, 133.5771, 84.51572, 225.2249, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [133.577100 84.515720 225.224900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681007, 24497, 0x2681002B, 137.3393, 66.50544, 217.7206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002B [137.339300 66.505440 217.720600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681008, 10807, 0x2681001A, 95.6347, 28.891, 202.1966, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2681001A [95.634700 28.891000 202.196600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681009, 36829, 0x26810008, 2.532321, 179.2534, 228.8163, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810008 [2.532321 179.253400 228.816300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100A, 24958, 0x26810024, 116.1894, 75.4103, 221.4158, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810024 [116.189400 75.410300 221.415800] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100B, 24958, 0x2681001B, 93.47728, 55.32668, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2681001B [93.477280 55.326680 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100C, 23482, 0x26810023, 103.7439, 53.812, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810023 [103.743900 53.812000 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100D, 24279, 0x2681002A, 133.061, 27.18435, 201.3301, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2681002A [133.061000 27.184350 201.330100] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100E, 36830, 0x26810036, 146.2288, 143.7869, 252.8873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810036 [146.228800 143.786900 252.887300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268100F, 36840, 0x26810008, 15.64314, 180.1563, 233.9824, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810008 [15.643140 180.156300 233.982400] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681010, 24275, 0x26810007, 14.58218, 160.0844, 227.6527, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26810007 [14.582180 160.084400 227.652700] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681011, 20189, 0x26810036, 146.4765, 139.2894, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x26810036 [146.476500 139.289400 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681012, 23566, 0x2681002B, 122.498, 48.39102, 210.1689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002B [122.498000 48.391020 210.168900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681013, 23566, 0x2681002A, 123.797, 47.64102, 209.8564, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002A [123.797000 47.641020 209.856400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681014,  7081, 0x2681002C, 131.8495, 95.36922, 229.7477, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2681002C [131.849500 95.369220 229.747700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681015, 20191, 0x26810037, 156.6355, 152.646, 249.0612, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x26810037 [156.635500 152.646000 249.061200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681016, 41535, 0x26810022, 110.8912, 33.15018, 203.8201, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26810022 [110.891200 33.150180 203.820100] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681017, 41535, 0x26810022, 111.3117, 28.02434, 201.6843, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26810022 [111.311700 28.024340 201.684300] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681018, 23566, 0x2681002C, 120.4704, 74.67296, 221.1197, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002C [120.470400 74.672960 221.119700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681019, 23566, 0x2681002B, 120.9834, 70.86704, 219.5339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002B [120.983400 70.867040 219.533900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101A, 36833, 0x26810038, 148.0724, 171.2099, 258.5968, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26810038 [148.072400 171.209900 258.596800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101B, 20189, 0x26810024, 113.7587, 72.57286, 225.0064, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x26810024 [113.758700 72.572860 225.006400] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101C, 20191, 0x2681002C, 123.4104, 86.84969, 226.1904, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2681002C [123.410400 86.849690 226.190400] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101D, 23616, 0x26810007, 2.985901, 155.3343, 228.5871, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810007 [2.985901 155.334300 228.587100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101E,  7981, 0x26810022, 117.1495, 25.62465, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x26810022 [117.149500 25.624650 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268101F, 36833, 0x26810007, 10.93073, 164.5033, 226.7427, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26810007 [10.930730 164.503300 226.742700] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681020, 36843, 0x2681002F, 127.0976, 149.2482, 257.663, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002F [127.097600 149.248200 257.663000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681021, 36843, 0x2681002F, 130.1202, 147.1712, 257.663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002F [130.120200 147.171200 257.663000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681022, 24281, 0x26810023, 96.56985, 54.24317, 212.6059, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26810023 [96.569850 54.243170 212.605900] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681023, 36843, 0x26810023, 111.3131, 57.39206, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810023 [111.313100 57.392060 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681024, 36832, 0x2681002F, 142.6064, 162.0499, 256.1428, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2681002F [142.606400 162.049900 256.142800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681025, 36832, 0x2681002F, 136.0741, 158.9955, 255.669, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2681002F [136.074100 158.995500 255.669000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681026, 36844, 0x26810008, 19.96009, 177.3296, 233.6478, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26810008 [19.960090 177.329600 233.647800] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681027, 14875, 0x26810007, 7.905594, 149.0409, 228.5871, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x26810007 [7.905594 149.040900 228.587100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681028, 36833, 0x26810007, 1.255447, 153.9066, 228.5871, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26810007 [1.255447 153.906600 228.587100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681029, 23563, 0x26810022, 103.3911, 24.52581, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26810022 [103.391100 24.525810 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102A, 24497, 0x2681002F, 136.4239, 149.0794, 257.1977, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002F [136.423900 149.079400 257.197700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102B, 24277, 0x26810010, 25.23371, 171.7479, 232.3952, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x26810010 [25.233710 171.747900 232.395200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102C, 24494, 0x26810034, 147.8752, 72.29308, 222.825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x26810034 [147.875200 72.293080 222.825000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102D,  7346, 0x2681002F, 127.8628, 158.6609, 256.1158, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2681002F [127.862800 158.660900 256.115800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102E,  7982, 0x2681002B, 126.427, 54.60235, 212.7489, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002B [126.427000 54.602350 212.748900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268102F,  7982, 0x2681002B, 130.4594, 49.34539, 210.5585, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002B [130.459400 49.345390 210.558500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681030, 36840, 0x26810010, 29.21486, 182.8338, 239.5833, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810010 [29.214860 182.833800 239.583300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681031, 11991, 0x26810007, 9.474418, 147.7801, 228.1252, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x26810007 [9.474418 147.780100 228.125200] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681032, 36844, 0x26810024, 106.6443, 94.20624, 229.2456, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26810024 [106.644300 94.206240 229.245600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681033, 36840, 0x26810024, 111.1091, 86.90446, 228.293, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810024 [111.109100 86.904460 228.293000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681034, 36844, 0x26810024, 107.4249, 90.62283, 227.7525, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26810024 [107.424900 90.622830 227.752500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681035, 36830, 0x26810037, 155.8787, 146.5283, 252.8873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810037 [155.878700 146.528300 252.887300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681036,  4216, 0x26810006, 12.43313, 142.5261, 225.1905, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810006 [12.433130 142.526100 225.190500] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681037,  4216, 0x26810007, 4.6095, 146.2145, 222.2997, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810007 [4.609500 146.214500 222.299700] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681038,  4216, 0x26810007, 12.27984, 146.224, 225.4973, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810007 [12.279840 146.224000 225.497300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681039,  7086, 0x2681002C, 126.7618, 86.73415, 226.1464, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002C [126.761800 86.734150 226.146400] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103A, 36842, 0x2681002F, 124.2218, 163.7991, 258.2429, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002F [124.221800 163.799100 258.242900] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103B,   228, 0x26810022, 107.3909, 31.22243, 203.0153, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x26810022 [107.390900 31.222430 203.015300] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103C, 11541, 0x2681002B, 124.6503, 50.57975, 211.0881, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x2681002B [124.650300 50.579750 211.088100] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103D, 24497, 0x2681002E, 134.219, 133.6314, 252.8873, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002E [134.219000 133.631400 252.887300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103E, 24497, 0x26810036, 146.219, 129.6314, 252.8873, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810036 [146.219000 129.631400 252.887300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268103F, 24497, 0x26810036, 150.219, 135.6314, 252.8873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810036 [150.219000 135.631400 252.887300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681040, 28553, 0x2681002C, 134.9252, 83.55138, 224.8113, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2681002C [134.925200 83.551380 224.811300] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681041, 36830, 0x2681002F, 141.6077, 166.5101, 257.7127, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2681002F [141.607700 166.510100 257.712700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681042, 36830, 0x26810030, 143.916, 171.7228, 259.5612, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810030 [143.916000 171.722800 259.561200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681043, 36830, 0x26810030, 137.8577, 171.125, 259.5635, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810030 [137.857700 171.125000 259.563500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681044, 10807, 0x26810019, 95.54318, 7.379029, 193.2714, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x26810019 [95.543180 7.379029 193.271400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681045, 10807, 0x26810021, 96.18983, 8.46674, 193.5343, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x26810021 [96.189830 8.466740 193.534300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681046, 36833, 0x26810007, 0.3100877, 167.5392, 229.375, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26810007 [0.310088 167.539200 229.375000] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681047, 24280, 0x2681002A, 138.7083, 37.69461, 205.7106, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x2681002A [138.708300 37.694610 205.710600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681048,  7982, 0x2681002C, 132.9516, 84.34129, 225.1401, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002C [132.951600 84.341290 225.140100] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681049,  7086, 0x26810036, 152.9128, 140.0351, 252.8873, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x26810036 [152.912800 140.035100 252.887300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104A,  7346, 0x26810036, 160.0171, 142.1935, 252.8873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x26810036 [160.017100 142.193500 252.887300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104B,  7086, 0x26810036, 161.1665, 137.771, 252.8873, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x26810036 [161.166500 137.771000 252.887300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104C,  7346, 0x26810036, 155.9354, 137.9581, 252.8873, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x26810036 [155.935400 137.958100 252.887300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104D, 24497, 0x26810007, 0.4280179, 163.481, 228.5871, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810007 [0.428018 163.481000 228.587100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104E, 24497, 0x26810008, 4.941154, 178.9611, 229.7225, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810008 [4.941154 178.961100 229.722500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268104F,  7086, 0x2681002E, 136.2528, 142.4134, 256.0894, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002E [136.252800 142.413400 256.089400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681050,  7346, 0x2681002E, 129.7929, 141.1686, 256.0894, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2681002E [129.792900 141.168600 256.089400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681051, 36843, 0x2681002A, 131.5441, 25.47983, 202.8887, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002A [131.544100 25.479830 202.888700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681052,  7081, 0x26810023, 111.3509, 52.34498, 222.825, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26810023 [111.350900 52.344980 222.825000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681053, 24275, 0x2681002C, 136.2721, 73.77205, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2681002C [136.272100 73.772050 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681054, 41535, 0x2681002F, 141.8906, 161.8471, 256.1323, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2681002F [141.890600 161.847100 256.132300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681055, 41534, 0x2681002F, 140.066, 167.7342, 258.2467, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2681002F [140.066000 167.734200 258.246700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681056, 41534, 0x26810037, 155.1712, 154.6529, 253.1556, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x26810037 [155.171200 154.652900 253.155600] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681057, 41535, 0x26810037, 148.1001, 166.087, 256.3448, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26810037 [148.100100 166.087000 256.344800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681058, 36829, 0x26810021, 111.0476, 21.19184, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810021 [111.047600 21.191840 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681059,  7081, 0x2681002C, 138.9414, 87.90649, 226.6382, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2681002C [138.941400 87.906490 226.638200] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105A,  7982, 0x2681002F, 132.6861, 160.8296, 256.5506, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002F [132.686100 160.829600 256.550600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105B,  7982, 0x2681002F, 139.9273, 159.2249, 256.9474, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002F [139.927300 159.224900 256.947400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105C, 24497, 0x2681002B, 136.4057, 54.25362, 212.6157, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002B [136.405700 54.253620 212.615700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105D, 24497, 0x2681002A, 129.0721, 39.89333, 209.6139, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002A [129.072100 39.893330 209.613900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105E, 36832, 0x2681002E, 126.2899, 130.5196, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2681002E [126.289900 130.519600 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268105F, 23482, 0x26810007, 19.25232, 149.6138, 228.8131, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810007 [19.252320 149.613800 228.813100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681060, 21550, 0x26810023, 107.3842, 62.50476, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26810023 [107.384200 62.504760 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681061,  7980, 0x26810022, 117.4594, 26.26844, 204.6793, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x26810022 [117.459400 26.268440 204.679300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681062, 23616, 0x26810022, 100.0327, 38.2643, 205.9435, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810022 [100.032700 38.264300 205.943500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681063,  8138, 0x26810037, 148.3007, 159.4447, 257.4049, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26810037 [148.300700 159.444700 257.404900] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681064,  7081, 0x26810023, 114.9568, 57.0614, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26810023 [114.956800 57.061400 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681065, 24277, 0x26810037, 148.6057, 147.5942, 252.7338, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x26810037 [148.605700 147.594200 252.733800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681066, 20189, 0x26810023, 118.929, 59.39618, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x26810023 [118.929000 59.396180 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681067, 20191, 0x26810023, 108.4433, 68.86738, 218.6977, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x26810023 [108.443300 68.867380 218.697700] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681068, 21550, 0x26810026, 118.552, 136.7135, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x26810026 [118.552000 136.713500 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681069, 41535, 0x2681002A, 127.3694, 25.85648, 200.781, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2681002A [127.369400 25.856480 200.781000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106A, 41535, 0x2681002A, 134.2842, 36.61772, 205.2649, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2681002A [134.284200 36.617720 205.264900] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106B, 41534, 0x2681002A, 127.2794, 32.19682, 203.4228, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2681002A [127.279400 32.196820 203.422800] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106C, 24275, 0x26810008, 11.38272, 178.1601, 231.9329, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26810008 [11.382720 178.160100 231.932900] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106D,  7086, 0x2681002F, 139.1531, 154.3743, 253.8691, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002F [139.153100 154.374300 253.869100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106E, 36842, 0x26810022, 117.8778, 34.74169, 204.4707, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26810022 [117.877800 34.741690 204.470700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268106F,  7982, 0x26810024, 112.9055, 74.29773, 222.825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810024 [112.905500 74.297730 222.825000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681070,  7982, 0x26810023, 117.0839, 68.16983, 222.825, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810023 [117.083900 68.169830 222.825000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681071, 24497, 0x26810027, 113.4141, 147.6279, 255.7704, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810027 [113.414100 147.627900 255.770400] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681072,  8138, 0x2681002C, 136.1546, 91.23994, 228.0266, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2681002C [136.154600 91.239940 228.026600] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681073, 24497, 0x26810007, 5.949453, 148.7682, 228.4665, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810007 [5.949453 148.768200 228.466500] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681074, 41535, 0x26810024, 99.16483, 91.27976, 228.0407, -0.8689981, 0, 0, -0.4948154,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26810024 [99.164830 91.279760 228.040700] -0.868998 0.000000 0.000000 -0.494815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681075, 41535, 0x26810024, 106.7524, 89.22117, 227.183, -0.8555581, 0, 0, -0.5177068,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26810024 [106.752400 89.221170 227.183000] -0.855558 0.000000 0.000000 -0.517707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681076, 41533, 0x26810024, 107.3804, 78.23781, 222.6066, -0.8444328, 0, 0, -0.5356615,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x26810024 [107.380400 78.237810 222.606600] -0.844433 0.000000 0.000000 -0.535662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681077, 24958, 0x26810028, 115.2384, 184.8063, 265.2001, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810028 [115.238400 184.806300 265.200100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681078, 24958, 0x26810030, 129.4088, 191.0957, 267.618, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810030 [129.408800 191.095700 267.618000] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681079, 24958, 0x26810030, 120.6452, 186.2424, 266.0218, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810030 [120.645200 186.242400 266.021800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107A, 23482, 0x26810030, 133.5971, 182.5462, 264.0609, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810030 [133.597100 182.546200 264.060900] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107B, 24958, 0x26810030, 124.3797, 174.8282, 261.9059, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810030 [124.379700 174.828200 261.905900] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107C, 24958, 0x26810038, 154.0055, 191.8009, 266.2442, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810038 [154.005500 191.800900 266.244200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107D,  7081, 0x2681002F, 126.0343, 147.8838, 251.6287, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2681002F [126.034300 147.883800 251.628700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107E, 23616, 0x26810034, 145.3755, 74.88799, 225.6431, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810034 [145.375500 74.887990 225.643100] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268107F, 36832, 0x26810007, 15.50917, 163.1929, 234.3481, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26810007 [15.509170 163.192900 234.348100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681080, 36832, 0x26810007, 16.1785, 167.2613, 234.3481, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26810007 [16.178500 167.261300 234.348100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681081, 36829, 0x26810034, 149.1607, 77.343, 226.972, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810034 [149.160700 77.343000 226.972000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681082, 23616, 0x26810027, 117.1841, 151.5895, 253.1623, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810027 [117.184100 151.589500 253.162300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681083,  7982, 0x26810008, 2.553277, 172.7546, 228.8801, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810008 [2.553277 172.754600 228.880100] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681084,  7982, 0x26810008, 3.008481, 183.888, 230.5474, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810008 [3.008481 183.888000 230.547400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681085, 23482, 0x2681002D, 140.4956, 119.4317, 239.7632, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2681002D [140.495600 119.431700 239.763200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681086, 24958, 0x2681002E, 122.3714, 132.5736, 245.2338, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2681002E [122.371400 132.573600 245.233800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681087,  7982, 0x2681002B, 126.1338, 63.46287, 216.4408, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002B [126.133800 63.462870 216.440800] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681088, 24497, 0x2681000F, 27.80544, 156.5317, 231.9127, 0.05834312, 0, 0, -0.9982966,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681000F [27.805440 156.531700 231.912700] 0.058343 0.000000 0.000000 -0.998297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681089, 24958, 0x26810036, 166.628, 130.7286, 235.0367, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810036 [166.628000 130.728600 235.036700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108A, 23482, 0x26810036, 165.7295, 139.7009, 239.1547, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810036 [165.729500 139.700900 239.154700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108B, 24958, 0x26810037, 152.4982, 146.295, 247.6014, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810037 [152.498200 146.295000 247.601400] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108C, 23482, 0x26810037, 146.7041, 151.0611, 251.6777, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810037 [146.704100 151.061100 251.677700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108D, 24497, 0x26810007, 15.428, 145.5408, 226.6951, 0.3625899, 0, 0, -0.9319488,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810007 [15.428000 145.540800 226.695100] 0.362590 0.000000 0.000000 -0.931949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108E, 24497, 0x26810007, 19.94114, 161.0208, 228.9953, 0.1863489, 0, 0, -0.9824836,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810007 [19.941140 161.020800 228.995300] 0.186349 0.000000 0.000000 -0.982484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268108F, 11540, 0x26810021, 109.332, 3.725396, 191.5654, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x26810021 [109.332000 3.725396 191.565400] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681090, 11540, 0x26810021, 114.5965, 2.99375, 191.2606, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x26810021 [114.596500 2.993750 191.260600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681091, 11540, 0x26810021, 114.6622, 8.37689, 193.5036, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x26810021 [114.662200 8.376890 193.503600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681092,  7184, 0x26810021, 106.1785, 7.682867, 193.2144, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26810021 [106.178500 7.682867 193.214400] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681093,  7184, 0x26810029, 122.3502, 2.179236, 190.9212, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26810029 [122.350200 2.179236 190.921200] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681094,  7184, 0x26810029, 120.5149, 9.575551, 194.003, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26810029 [120.514900 9.575551 194.003000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681095, 36833, 0x2681002D, 132.861, 108.2719, 235.1233, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2681002D [132.861000 108.271900 235.123300] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681096, 24497, 0x2681002F, 126.373, 147.6281, 251.5217, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002F [126.373000 147.628100 251.521700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681097, 36843, 0x2681002C, 127.0052, 80.30152, 223.453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002C [127.005200 80.301520 223.453000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681098, 36829, 0x26810027, 113.2318, 145.459, 250.6179, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810027 [113.231800 145.459000 250.617900] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681099, 36842, 0x2681002C, 124.8145, 75.23366, 221.3424, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [124.814500 75.233660 221.342400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109A, 36842, 0x2681002C, 120.0407, 80.42547, 223.5056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [120.040700 80.425470 223.505600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109B, 36843, 0x2681002C, 120.3498, 83.59319, 224.8245, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002C [120.349800 83.593190 224.824500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109C, 36842, 0x2681002C, 128.6902, 80.09923, 223.3697, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [128.690200 80.099230 223.369700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109D, 24497, 0x2681002C, 121.5693, 92.99973, 228.7599, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [121.569300 92.999730 228.759900] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109E, 36840, 0x2681002F, 137.1263, 151.3526, 253.0172, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2681002F [137.126300 151.352600 253.017200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268109F,  8138, 0x2681002A, 124.7947, 43.74237, 208.236, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2681002A [124.794700 43.742370 208.236000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A0, 36830, 0x26810007, 1.794727, 156.7115, 222.8764, 0.7943586, 0, 0, -0.6074492,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810007 [1.794727 156.711500 222.876400] 0.794359 0.000000 0.000000 -0.607449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A1, 36829, 0x2681002B, 140.1386, 71.18511, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2681002B [140.138600 71.185110 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A2, 23482, 0x26810037, 158.8731, 160.8419, 255.9398, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810037 [158.873100 160.841900 255.939800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A3, 24497, 0x2681002F, 141.8936, 164.3958, 256.9841, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002F [141.893600 164.395800 256.984100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A4, 24497, 0x26810030, 135.1299, 170.4796, 259.5757, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810030 [135.129900 170.479600 259.575700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A5,  7982, 0x26810024, 118.9522, 82.69128, 226.018, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810024 [118.952200 82.691280 226.018000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A6,  7982, 0x26810024, 114.9198, 87.66217, 226.5238, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810024 [114.919800 87.662170 226.523800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A7, 36829, 0x26810008, 14.90726, 169.9711, 228.7224, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810008 [14.907260 169.971100 228.722400] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A8,  7981, 0x26810023, 110.6014, 48.31614, 210.1296, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x26810023 [110.601400 48.316140 210.129600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810A9, 14875, 0x2681002C, 137.9969, 95.02547, 229.601, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2681002C [137.996900 95.025470 229.601000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AA,  7081, 0x26810034, 144.1445, 78.70997, 222.7461, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26810034 [144.144500 78.709970 222.746100] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AB,   228, 0x2681002A, 120.5626, 33.30356, 208.7689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2681002A [120.562600 33.303560 208.768900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AC, 23616, 0x26810030, 141.6189, 169.4587, 258.6847, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810030 [141.618900 169.458700 258.684700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AD, 23566, 0x2681002A, 120.8588, 33.68457, 204.0412, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002A [120.858800 33.684570 204.041200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AE, 23566, 0x2681002A, 122.0272, 26.98125, 201.2482, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2681002A [122.027200 26.981250 201.248200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810AF, 10806, 0x2681002A, 123.1945, 26.95775, 201.2389, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2681002A [123.194500 26.957750 201.238900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B0, 10806, 0x2681002A, 120.0315, 36.08168, 208.7689, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2681002A [120.031500 36.081680 208.768900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B1,   228, 0x26810022, 118.0561, 32.10451, 208.7689, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x26810022 [118.056100 32.104510 208.768900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B2,   228, 0x26810023, 117.8046, 49.93726, 210.8132, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x26810023 [117.804600 49.937260 210.813200] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B3, 24275, 0x2681002F, 137.2451, 154.6389, 254.1164, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2681002F [137.245100 154.638900 254.116400] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B4, 36829, 0x2681002C, 127.0618, 80.22084, 228.9059, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2681002C [127.061800 80.220840 228.905900] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B5, 36843, 0x2681002C, 135.6596, 72.96259, 225.7529, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002C [135.659600 72.962590 225.752900] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B6, 23563, 0x2681002A, 120.1231, 43.80548, 208.2573, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2681002A [120.123100 43.805480 208.257300] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B7, 24275, 0x2681002F, 134.7054, 153.2764, 253.8723, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2681002F [134.705400 153.276400 253.872300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B8, 14875, 0x26810008, 22.62341, 172.5669, 231.9463, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x26810008 [22.623410 172.566900 231.946300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810B9, 28553, 0x2681002F, 124.9906, 153.2018, 253.8323, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2681002F [124.990600 153.201800 253.832300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BA, 36830, 0x2681002C, 130.771, 79.80859, 223.2636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2681002C [130.771000 79.808590 223.263600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BB, 23617, 0x26810029, 131.9674, 12.60154, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x26810029 [131.967400 12.601540 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BC, 36842, 0x2681002F, 129.8692, 165.5298, 258.3492, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002F [129.869200 165.529800 258.349200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BD, 14875, 0x2681002C, 137.7087, 79.07327, 222.9542, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2681002C [137.708700 79.073270 222.954200] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BE, 24134, 0x26810008, 10.45277, 168.2735, 226.7522, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x26810008 [10.452770 168.273500 226.752200] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810BF, 36841, 0x2681001F, 85.29767, 154.4143, 250.8604, -0.7572328, 0, 0, -0.653145,  True, '2019-02-10 00:00:00'); /* Dire Champion Monouga */
/* @teleloc 0x2681001F [85.297670 154.414300 250.860400] -0.757233 0.000000 0.000000 -0.653145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C0, 24283, 0x26810023, 100.4714, 60.26025, 215.113, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x26810023 [100.471400 60.260250 215.113000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C1, 36843, 0x26810036, 161.8005, 143.3458, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810036 [161.800500 143.345800 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C2, 21550, 0x2681002C, 129.801, 89.04504, 227.1086, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2681002C [129.801000 89.045040 227.108600] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C3, 36830, 0x26810008, 21.91497, 176.4447, 233.7111, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810008 [21.914970 176.444700 233.711100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C4, 20190, 0x26810007, 9.338911, 152.3762, 227.6176, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x26810007 [9.338911 152.376200 227.617600] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C5, 24497, 0x26810036, 144.1248, 130.017, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810036 [144.124800 130.017000 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C6, 24497, 0x2681002C, 131.0765, 73.54402, 224.9446, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [131.076500 73.544020 224.944600] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C7, 14517, 0x26810007, 23.21876, 154.3019, 229.8117, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x26810007 [23.218760 154.301900 229.811700] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C8, 20191, 0x26810007, 15.83742, 153.2727, 227.9624, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x26810007 [15.837420 153.272700 227.962400] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810C9, 41535, 0x2681002A, 124.1718, 34.20916, 204.2613, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2681002A [124.171800 34.209160 204.261300] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CA, 11541, 0x26810022, 115.3767, 26.03994, 200.8632, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x26810022 [115.376700 26.039940 200.863200] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CB,  7081, 0x2681002F, 135.5758, 148.4044, 251.8457, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2681002F [135.575800 148.404400 251.845700] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CC, 36830, 0x26810023, 115.0621, 68.0608, 222.825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810023 [115.062100 68.060800 222.825000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CD, 23563, 0x26810022, 114.8544, 28.41471, 201.8445, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26810022 [114.854400 28.414710 201.844500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CE, 36843, 0x26810024, 113.6101, 76.75717, 221.9762, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810024 [113.610100 76.757170 221.976200] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810CF, 24497, 0x26810028, 112.8138, 169.4248, 259.4059, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810028 [112.813800 169.424800 259.405900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D0, 24281, 0x26810022, 101.3803, 41.04815, 207.1079, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x26810022 [101.380300 41.048150 207.107900] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D1,  7982, 0x2681002E, 134.9769, 140.8324, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002E [134.976900 140.832400 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D2, 36840, 0x26810024, 106.9642, 94.3997, 231.416, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810024 [106.964200 94.399700 231.416000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D3, 36830, 0x26810023, 104.3926, 52.6284, 211.9385, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810023 [104.392600 52.628400 211.938500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D4,  7982, 0x26810036, 154.0079, 129.3015, 252.8873, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810036 [154.007900 129.301500 252.887300] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D5, 36843, 0x2681002D, 129.5207, 96.06332, 230.0204, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002D [129.520700 96.063320 230.020400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D6, 36842, 0x2681002C, 129.2116, 92.8956, 228.7015, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [129.211600 92.895600 228.701500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D7, 36842, 0x2681002C, 137.8611, 92.56936, 228.5656, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [137.861100 92.569360 228.565600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D8, 36843, 0x2681002C, 136.1761, 92.77165, 228.6489, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002C [136.176100 92.771650 228.648900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810D9,  7982, 0x26810036, 147.6654, 130.1629, 252.8873, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x26810036 [147.665400 130.162900 252.887300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DA, 36829, 0x2681002A, 124.8291, 45.49926, 208.968, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2681002A [124.829100 45.499260 208.968000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DB, 23482, 0x2681002E, 139.6813, 143.3737, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2681002E [139.681300 143.373700 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DC, 36843, 0x26810033, 149.0563, 60.96531, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810033 [149.056300 60.965310 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DD, 23564, 0x26810023, 108.0222, 56.6669, 213.6162, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26810023 [108.022200 56.666900 213.616200] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DE, 24497, 0x2681002C, 141.6859, 83.09288, 224.632, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002C [141.685900 83.092880 224.632000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810DF,  7346, 0x26810028, 119.7371, 168.7807, 260.2455, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x26810028 [119.737100 168.780700 260.245500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E0,  7086, 0x26810028, 116.7145, 170.8577, 260.6503, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x26810028 [116.714500 170.857700 260.650300] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E1,  7086, 0x26810030, 124.9682, 168.5936, 259.791, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x26810030 [124.968200 168.593600 259.791000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E2,  7086, 0x26810030, 125.1853, 174.0225, 261.5826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x26810030 [125.185300 174.022500 261.582600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E3,  7088, 0x2681002C, 131.3869, 87.19005, 226.3363, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2681002C [131.386900 87.190050 226.336300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E4,  7088, 0x2681002C, 130.7868, 93.60056, 229.0074, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2681002C [130.786800 93.600560 229.007400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E5,  7333, 0x2681002C, 125.1869, 87.00056, 226.2574, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2681002C [125.186900 87.000560 226.257400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E6, 23616, 0x2681000F, 30.46541, 161.366, 233.2327, 0.5900674, 0, 0, -0.807354,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2681000F [30.465410 161.366000 233.232700] 0.590067 0.000000 0.000000 -0.807354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E7, 23482, 0x2681002F, 135.3252, 149.5372, 252.3071, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2681002F [135.325200 149.537200 252.307100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E8, 36840, 0x2681002A, 124.4288, 36.86891, 205.3555, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2681002A [124.428800 36.868910 205.355500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810E9, 36843, 0x2681002E, 140.0936, 133.264, 252.8873, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2681002E [140.093600 133.264000 252.887300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810EA, 36842, 0x2681002E, 139.0149, 132.8208, 252.8873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002E [139.014900 132.820800 252.887300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810EB, 36843, 0x26810036, 144.1754, 137.4995, 252.8873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810036 [144.175400 137.499500 252.887300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810EC, 36844, 0x26810008, 0.4381809, 176.5618, 227.0295, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26810008 [0.438181 176.561800 227.029500] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810ED, 23616, 0x26810010, 27.86288, 187.1804, 241.1997, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x26810010 [27.862880 187.180400 241.199700] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810EE, 24497, 0x26810036, 153.5352, 127.8315, 252.8873, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810036 [153.535200 127.831500 252.887300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810EF, 24494, 0x26810034, 149.1759, 75.20592, 222.825, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x26810034 [149.175900 75.205920 222.825000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F0, 24497, 0x2681002E, 137.4163, 128.2549, 252.8873, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002E [137.416300 128.254900 252.887300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F1, 24494, 0x2681002C, 133.1759, 73.20592, 222.825, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x2681002C [133.175900 73.205920 222.825000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F2, 24497, 0x2681002E, 139.7554, 137.003, 252.8873, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2681002E [139.755400 137.003000 252.887300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F3,   228, 0x26810029, 136.2058, 22.20154, 199.2566, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x26810029 [136.205800 22.201540 199.256600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F4, 23482, 0x26810037, 144.5855, 149.445, 251.6686, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810037 [144.585500 149.445000 251.668600] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F5,  7346, 0x26810029, 136.3775, 6.684128, 192.7922, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x26810029 [136.377500 6.684128 192.792200] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F6,  7088, 0x2681002A, 127.9546, 28.38471, 201.8341, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2681002A [127.954600 28.384710 201.834100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F7, 36840, 0x26810033, 149.5377, 71.97815, 223.3409, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810033 [149.537700 71.978150 223.340900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F8, 36840, 0x2681002B, 140.8883, 71.39302, 219.7406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2681002B [140.888300 71.393020 219.740600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810F9, 36842, 0x26810007, 2.847416, 150.0042, 222.1821, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26810007 [2.847416 150.004200 222.182100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FA, 28553, 0x2681002A, 131.4426, 41.88221, 207.4491, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2681002A [131.442600 41.882210 207.449100] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FB,  7346, 0x2681002F, 131.2638, 159.0652, 256.0902, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2681002F [131.263800 159.065200 256.090200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FC,  7081, 0x26810024, 118.1636, 79.10304, 227.8747, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26810024 [118.163600 79.103040 227.874700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FD,  7081, 0x26810024, 117.6132, 81.45105, 227.8747, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26810024 [117.613200 81.451050 227.874700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FE, 24958, 0x26810017, 56.02304, 156.3275, 244.365, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x26810017 [56.023040 156.327500 244.365000] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x726810FF, 23482, 0x26810010, 43.99562, 173.6499, 242.3519, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810010 [43.995620 173.649900 242.351900] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681100, 10806, 0x26810022, 99.63391, 28.37652, 201.83, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x26810022 [99.633910 28.376520 201.830000] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681101, 36842, 0x26810010, 30.77629, 181.634, 239.6355, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26810010 [30.776290 181.634000 239.635500] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681102, 36844, 0x2681002B, 130.4176, 55.24766, 222.825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x2681002B [130.417600 55.247660 222.825000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681103, 36840, 0x2681002B, 129.328, 55.66335, 222.825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2681002B [129.328000 55.663350 222.825000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681104, 36840, 0x2681002B, 137.9775, 55.3371, 222.825, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x2681002B [137.977500 55.337100 222.825000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681105, 36830, 0x2681002E, 142.2282, 141.341, 252.8873, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2681002E [142.228200 141.341000 252.887300] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681106, 36830, 0x26810036, 145.9782, 136.7261, 252.8873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x26810036 [145.978200 136.726100 252.887300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681107, 36833, 0x2681002E, 126.8731, 142.2863, 254.8672, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2681002E [126.873100 142.286300 254.867200] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681108, 36832, 0x26810023, 111.2171, 61.36685, 222.825, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26810023 [111.217100 61.366850 222.825000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681109, 36832, 0x26810023, 110.1721, 56.22214, 222.825, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x26810023 [110.172100 56.222140 222.825000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110A, 36843, 0x26810024, 116.4121, 84.58009, 225.2357, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810024 [116.412100 84.580090 225.235700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110B, 36842, 0x2681002C, 120.0964, 80.86172, 225.7752, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2681002C [120.096400 80.861720 225.775200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110C,  7982, 0x2681002B, 132.9382, 65.18697, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2681002B [132.938200 65.186970 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110D, 36829, 0x26810036, 146.3573, 139.3826, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26810036 [146.357300 139.382600 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110E, 36840, 0x26810022, 97.23951, 35.54929, 204.8057, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810022 [97.239510 35.549290 204.805700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268110F, 36844, 0x26810022, 101.7253, 34.67902, 204.4426, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x26810022 [101.725300 34.679020 204.442600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681110, 36840, 0x26810022, 99.72969, 41.35265, 207.2238, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x26810022 [99.729690 41.352650 207.223800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681111, 23482, 0x26810008, 18.66245, 172.2665, 230.7989, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810008 [18.662450 172.266500 230.798900] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681112, 24275, 0x26810008, 12.97907, 186.6001, 235.6151, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x26810008 [12.979070 186.600100 235.615100] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681113, 14875, 0x26810008, 16.66324, 185.7156, 236.8552, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x26810008 [16.663240 185.715600 236.855200] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681114, 36833, 0x2681002F, 134.6715, 146.9498, 251.2391, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2681002F [134.671500 146.949800 251.239100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681115, 23564, 0x26810022, 112.2858, 27.03007, 201.2675, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x26810022 [112.285800 27.030070 201.267500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681116, 23566, 0x26810033, 145.035, 66.11602, 217.1231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26810033 [145.035000 66.116020 217.123100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681117, 23566, 0x26810033, 148.2751, 65.80383, 215.643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26810033 [148.275100 65.803830 215.643000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681118, 23566, 0x26810033, 147.0576, 63.47227, 215.1788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x26810033 [147.057600 63.472270 215.178800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681119, 23482, 0x26810027, 113.9188, 162.9787, 257.7311, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810027 [113.918800 162.978700 257.731100] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111A, 20190, 0x2681002C, 123.863, 83.77814, 224.9151, -0.4138579, 0, 0, -0.9103415,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2681002C [123.863000 83.778140 224.915100] -0.413858 0.000000 0.000000 -0.910342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111B, 14517, 0x2681002C, 126.0306, 83.08407, 224.6254, 0.9665453, 0, 0, -0.2564961,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2681002C [126.030600 83.084070 224.625400] 0.966545 0.000000 0.000000 -0.256496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111C, 20191, 0x2681002C, 125.3503, 95.33636, 229.7265, 0.6169591, 0, 0, -0.7869952,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2681002C [125.350300 95.336360 229.726500] 0.616959 0.000000 0.000000 -0.786995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111D,  1757, 0x26810024, 111.1563, 82.145, 224.2321, 0.4509616, 0, 0, -0.8925434,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x26810024 [111.156300 82.145000 224.232100] 0.450962 0.000000 0.000000 -0.892543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111E,  4254, 0x26810024, 97.06529, 92.74199, 228.6465, 0.4716388, 0, 0, -0.8817918,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x26810024 [97.065290 92.741990 228.646500] 0.471639 0.000000 0.000000 -0.881792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268111F, 24497, 0x26810023, 119.3425, 50.07325, 210.8739, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810023 [119.342500 50.073250 210.873900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681120, 24497, 0x26810022, 112.0089, 34.26966, 204.289, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810022 [112.008900 34.269660 204.289000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681121, 14875, 0x26810037, 144.046, 160.3269, 255.4378, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x26810037 [144.046000 160.326900 255.437800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681122, 36843, 0x26810029, 124.3414, 14.28582, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x26810029 [124.341400 14.285820 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681123,   233, 0x2681001A, 86.45554, 40.72595, 210.9515, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x2681001A [86.455540 40.725950 210.951500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681124,   228, 0x2681001A, 85.12357, 34.13612, 208.7612, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2681001A [85.123570 34.136120 208.761200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681125,  7346, 0x2681002F, 137.4282, 151.8757, 258.3692, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2681002F [137.428200 151.875700 258.369200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681126,  7086, 0x2681002F, 142.8764, 157.1176, 258.3692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002F [142.876400 157.117600 258.369200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681127,  7086, 0x2681002F, 142.6594, 151.6887, 258.3692, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002F [142.659400 151.688700 258.369200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681128,  7086, 0x2681002F, 134.4057, 153.9528, 258.3692, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002F [134.405700 153.952800 258.369200] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681129, 36833, 0x26810008, 18.86735, 186.612, 238.0328, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x26810008 [18.867350 186.612000 238.032800] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112A, 36830, 0x2681002D, 129.4324, 98.99349, 231.2573, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2681002D [129.432400 98.993490 231.257300] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112B, 21550, 0x2681002F, 134.8171, 156.8101, 255.0418, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2681002F [134.817100 156.810100 255.041800] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112C, 23482, 0x26810008, 2.96833, 174.0747, 235.699, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x26810008 [2.968330 174.074700 235.699000] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112D,  7081, 0x2681002F, 128.4763, 150.4573, 252.701, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2681002F [128.476300 150.457300 252.701000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112E, 24497, 0x26810021, 114.964, 20.06775, 198.3716, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x26810021 [114.964000 20.067750 198.371600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268112F,  7086, 0x2681002C, 130.5214, 82.23834, 224.2731, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2681002C [130.521400 82.238340 224.273100] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681130, 23482, 0x2681002E, 127.3934, 127.2944, 252.8873, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2681002E [127.393400 127.294400 252.887300] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681131,  1542, 0x2681002B, 137.0377, 65.09156, 222.825, 0.8993825, 0, 0, -0.4371627, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2681002B [137.037700 65.091560 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72681131, 0x72681132, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x72681131, 0x72681133, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x72681134, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72681131, 0x72681135, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72681131, 0x72681136, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x72681137, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x72681138, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x72681139, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x7268113A, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x7268113B, '2019-02-10 00:00:00') /* Lapyan Plant */
     , (0x72681131, 0x7268113C, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x7268113D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x7268113E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x7268113F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x72681140, '2019-02-10 00:00:00') /* Uziz Portal */
     , (0x72681131, 0x72681141, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x72681131, 0x72681142, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x72681143, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x72681131, 0x72681144, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x72681145, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x72681146, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x72681147, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x72681148, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x72681149, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x7268114A, '2019-02-10 00:00:00') /* Relanim Plant */
     , (0x72681131, 0x7268114B, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x7268114C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x7268114D, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x7268114E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x7268114F, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x72681150, '2019-02-10 00:00:00') /* Argenory Plant */
     , (0x72681131, 0x72681151, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x72681152, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x72681153, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x72681154, '2019-02-10 00:00:00') /* Rock */
     , (0x72681131, 0x72681155, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x72681156, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x72681157, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x72681158, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x72681159, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x72681131, 0x7268115A, '2019-02-10 00:00:00') /* Dirty Old Crate */
     , (0x72681131, 0x7268115B, '2019-02-10 00:00:00') /* Bones */
     , (0x72681131, 0x7268115C, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x72681131, 0x7268115D, '2019-02-10 00:00:00') /* Minalim Plant */
     , (0x72681131, 0x7268115E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x7268115F, '2019-02-10 00:00:00') /* Bonfire */
     , (0x72681131, 0x72681160, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681132,  8648, 0x2681002B, 137.0377, 65.09156, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2681002B [137.037700 65.091560 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681133,  8646, 0x26810007, 6.403961, 154.486, 228.4738, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x26810007 [6.403961 154.486000 228.473800] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681134, 31445, 0x2681002B, 124.862, 48.87908, 210.3641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2681002B [124.862000 48.879080 210.364100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681135, 31445, 0x2681002C, 120.6389, 75.57709, 222.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x2681002C [120.638900 75.577090 222.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681136, 42528, 0x26810023, 110.0513, 71.14737, 223.4002, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810023 [110.051300 71.147370 223.400200] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681137,  4380, 0x2681002F, 131.9306, 150.4365, 257.663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2681002F [131.930600 150.436500 257.663000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681138, 22567, 0x2681002C, 140.0437, 72.6972, 222.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2681002C [140.043700 72.697200 222.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681139,  4380, 0x2681002B, 139.8752, 71.29308, 222.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2681002B [139.875200 71.293080 222.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113A,  4380, 0x26810024, 110.9802, 91.76279, 228.293, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26810024 [110.980200 91.762790 228.293000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113B,  8644, 0x26810007, 18.58861, 164.0849, 228.6472, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x26810007 [18.588610 164.084900 228.647200] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113C,  8646, 0x2681002C, 128.9067, 78.0411, 222.8077, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2681002C [128.906700 78.041100 222.807700] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113D, 22566, 0x2681002E, 141.3804, 135.7701, 252.8873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2681002E [141.380400 135.770100 252.887300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113E,  4179, 0x26810019, 95.09298, 8.95276, 194.1082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26810019 [95.092980 8.952760 194.108200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268113F,  4179, 0x2681002F, 133.006, 146.3451, 256.0894, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681002F [133.006000 146.345100 256.089400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681140, 42821, 0x2681002D, 141.178, 101.8298, 232.3661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Uziz Portal */
/* @teleloc 0x2681002D [141.178000 101.829800 232.366100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681141, 31688, 0x26810019, 90.55498, 17.51089, 202.8887, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x26810019 [90.554980 17.510890 202.888700] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681142,  4380, 0x26810007, 17.68457, 153.2808, 228.5871, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26810007 [17.684570 153.280800 228.587100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681143, 31688, 0x2681002A, 126.652, 30.70643, 208.5486, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x2681002A [126.652000 30.706430 208.548600] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681144, 42528, 0x26810007, 6.316077, 166.9749, 225.5553, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810007 [6.316077 166.974900 225.555300] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681145, 42528, 0x26810030, 123.3326, 169.0261, 260.0406, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810030 [123.332600 169.026100 260.040600] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681146,  8646, 0x26810007, 5.930449, 157.2052, 224.6719, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x26810007 [5.930449 157.205200 224.671900] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681147, 42528, 0x26810037, 156.1725, 144.6231, 253.98, 0.9971656, 0, 0, -0.07523812,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810037 [156.172500 144.623100 253.980000] 0.997166 0.000000 0.000000 -0.075238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681148,  8646, 0x2681002C, 142.4509, 83.60815, 224.8367, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2681002C [142.450900 83.608150 224.836700] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681149, 42528, 0x26810029, 124.3411, 10.62918, 194.4051, 0.9981877, 0, 0, -0.0601784,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810029 [124.341100 10.629180 194.405100] 0.998188 0.000000 0.000000 -0.060178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114A, 11555, 0x26810022, 108.8426, 25.80541, 200.7522, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x26810022 [108.842600 25.805410 200.752200] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114B,  8646, 0x26810008, 9.195336, 168.9788, 235.4316, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x26810008 [9.195336 168.978800 235.431600] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114C,  4179, 0x26810025, 107.2903, 99.48828, 231.4534, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26810025 [107.290300 99.488280 231.453400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114D, 42528, 0x26810008, 20.52563, 182.6077, 236.4115, 0.5491772, 0, 0, -0.8357059,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810008 [20.525630 182.607700 236.411500] 0.549177 0.000000 0.000000 -0.835706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114E,  4179, 0x2681002C, 134.3115, 93.85014, 229.1042, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681002C [134.311500 93.850140 229.104200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268114F, 22566, 0x2681002C, 127.5554, 92.60468, 228.5853, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2681002C [127.555400 92.604680 228.585300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681150,  8648, 0x2681002B, 128.5166, 58.82169, 222.825, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x2681002B [128.516600 58.821690 222.825000] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681151,  4179, 0x2681002E, 142.078, 137.0086, 252.8873, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681002E [142.078000 137.008600 252.887300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681152, 22567, 0x2681002C, 141.3445, 75.61005, 222.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2681002C [141.344500 75.610050 222.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681153,  4380, 0x2681002C, 141.1759, 74.20592, 222.825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2681002C [141.175900 74.205920 222.825000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681154, 42528, 0x2681002C, 128.5628, 94.81399, 229.4821, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2681002C [128.562800 94.813990 229.482100] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681155, 22566, 0x2681002A, 125.9436, 25.00485, 200.4187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2681002A [125.943600 25.004850 200.418700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681156,  4179, 0x2681002A, 124.7546, 26.38471, 202.8887, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681002A [124.754600 26.384710 202.888700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681157,  4179, 0x26810033, 147.5242, 71.7228, 218.4161, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x26810033 [147.524200 71.722800 218.416100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681158,  4380, 0x2681002B, 133.973, 56.38763, 222.825, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2681002B [133.973000 56.387630 222.825000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681159, 11554, 0x2681002A, 127.7081, 35.75629, 204.8985, 0.4681006, 0, 0, -0.8836752,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x2681002A [127.708100 35.756290 204.898500] 0.468101 0.000000 0.000000 -0.883675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115A, 31445, 0x26810033, 145.934, 67.66856, 217.3872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x26810033 [145.934000 67.668560 217.387200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115B,  4380, 0x26810022, 115.6757, 42.8931, 207.8721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26810022 [115.675700 42.893100 207.872100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115C, 22567, 0x26810024, 113.5083, 81.3087, 223.8786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x26810024 [113.508300 81.308700 223.878600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115D,  8646, 0x2681002C, 121.0113, 72.90846, 223.6019, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x2681002C [121.011300 72.908460 223.601900] 0.899383 0.000000 0.000000 -0.437163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115E,  4179, 0x2681001A, 87.9017, 34.66719, 207.8189, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681001A [87.901700 34.667190 207.818900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268115F,  4179, 0x2681002F, 139.4126, 155.6204, 258.3692, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2681002F [139.412600 155.620400 258.369200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72681160, 42528, 0x26810025, 115.9959, 97.10753, 230.4378, 0.8993825, 0, 0, -0.4371627,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x26810025 [115.995900 97.107530 230.437800] 0.899383 0.000000 0.000000 -0.437163 */