DELETE FROM `landblock_instance` WHERE `landblock` = 0x2172;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172001,  1154, 0x21720316, 82.8184, 100.359, 150.4075, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21720316 [82.818400 100.359000 150.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72172001, 0x72172002, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172003, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172004, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172006, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172007, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172009, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217200A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217200B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x7217200C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217200D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217200E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217200F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172010, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172012, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172014, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172015, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172016, '2019-02-10 00:00:00') /* Invading Iron Blade Commander */
     , (0x72172001, 0x72172017, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172018, '2019-02-10 00:00:00') /* Mana Siphon */
     , (0x72172001, 0x72172019, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217201A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217201B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217201C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217201D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217201E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217201F, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172020, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172021, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172022, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172023, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172024, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172025, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172026, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172027, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172028, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217202A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217202B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217202C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217202D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217202E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217202F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172030, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172031, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172032, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172033, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172034, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172035, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172036, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172037, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172038, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172039, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217203A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217203B, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217203C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217203D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217203E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217203F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172040, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172041, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172042, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172043, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172044, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172045, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172046, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172047, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172048, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172049, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217204A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217204B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217204C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217204D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217204E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217204F, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172050, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172051, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172052, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172053, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172054, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172055, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172056, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172057, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172058, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172059, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217205A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217205B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217205C, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217205D, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217205E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217205F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172060, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172061, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172062, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172063, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172064, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172065, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172066, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172067, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172068, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172069, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217206A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217206B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217206C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217206D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217206E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217206F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172070, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172071, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172072, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172073, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172074, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172075, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172076, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172077, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172078, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172079, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x7217207A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217207B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217207C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217207D, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217207E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217207F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x72172080, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172081, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172082, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172083, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172084, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172085, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172086, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172087, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172088, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172089, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217208A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217208B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217208C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217208D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217208E, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217208F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172090, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172091, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172092, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172093, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172094, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172095, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172096, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172097, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172098, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172099, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x7217209A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217209B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x7217209C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217209D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217209E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x7217209F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720A0, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720A1, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720A2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720A3, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720A4, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720A5, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x721720A6, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720A7, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x721720A8, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720A9, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720AA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720AB, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720AC, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720AD, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720AE, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720AF, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720B0, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720B1, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720B2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720B3, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720B4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720B5, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720B6, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720B7, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720B8, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720B9, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720BA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720BB, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720BC, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720BD, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720BE, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720BF, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720C0, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720C1, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720C2, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720C3, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720C4, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720C5, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x721720C6, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720C7, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720C8, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720C9, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720CA, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720CB, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720CC, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720CD, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720CE, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720CF, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720D0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720D1, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720D2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720D3, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720D4, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x721720D5, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720D6, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720D7, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720D8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720D9, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720DA, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x721720DB, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720DC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720DD, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x721720DE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720DF, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720E0, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720E1, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720E2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720E3, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720E4, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720E5, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720E6, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720E7, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x721720E8, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720E9, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720EA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720EB, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720EC, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x721720ED, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720EE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720EF, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720F0, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x721720F1, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x721720F2, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720F3, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x721720F4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720F5, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x721720F6, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720F7, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720F8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x721720F9, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x721720FA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720FB, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x721720FC, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x721720FD, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x721720FE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x721720FF, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172100, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172101, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172102, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x72172103, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x72172104, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172105, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172106, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172107, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172108, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172109, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217210A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217210B, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217210C, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217210D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217210E, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217210F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172110, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72172001, 0x72172111, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172112, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172113, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x72172114, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172115, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172116, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172117, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172118, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172119, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72172001, 0x7217211A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72172001, 0x7217211B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217211C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x7217211D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x7217211E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217211F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172120, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172121, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172122, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172123, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x72172124, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x72172125, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172126, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172127, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x72172128, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172129, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217212A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72172001, 0x7217212B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217212C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72172001, 0x7217212D, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72172001, 0x7217212E, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72172001, 0x7217212F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72172001, 0x72172130, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172131, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172132, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172133, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172134, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72172001, 0x72172135, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172136, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172137, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x72172138, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72172001, 0x72172139, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72172001, 0x7217213A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172002, 42371, 0x21720316, 82.8184, 100.359, 150.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720316 [82.818400 100.359000 150.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172003, 41537, 0x21720334, 57.7733, 157.0029, 170.2549, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720334 [57.773300 157.002900 170.254900] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172004, 41537, 0x21720031, 145.3095, 5.044025, 164.537, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720031 [145.309500 5.044025 164.537000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172005, 41538, 0x21720019, 83.25613, 14.02409, 163.1762, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720019 [83.256130 14.024090 163.176200] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172006, 41537, 0x21720032, 155.946, 46.98197, 166.0075, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720032 [155.946000 46.981970 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172007, 41532, 0x21720032, 151.1432, 45.5775, 166.0075, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720032 [151.143200 45.577500 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172008, 41527, 0x21720033, 152.7514, 51.01859, 166.2596, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720033 [152.751400 51.018590 166.259600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172009, 41532, 0x21720033, 158.5714, 52.30272, 166.3661, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720033 [158.571400 52.302720 166.366100] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200A, 41536, 0x21720023, 102.4906, 63.75973, 167.3208, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720023 [102.490600 63.759730 167.320800] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200B, 41535, 0x21720023, 100.0026, 66.18105, 167.5226, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21720023 [100.002600 66.181050 167.522600] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200C, 41534, 0x21720023, 104.0249, 70.98218, 167.9227, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720023 [104.024900 70.982180 167.922700] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200D, 41534, 0x2172002C, 141.2647, 95.5028, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172002C [141.264700 95.502800 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200E, 41534, 0x21720034, 146.106, 90.37434, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720034 [146.106000 90.374340 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217200F, 41538, 0x21720034, 149.7326, 88.46041, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720034 [149.732600 88.460410 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172010, 41534, 0x21720024, 96.52909, 73.26094, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720024 [96.529090 73.260940 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172011, 41532, 0x21720025, 115.2899, 109.3593, 169.1208, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720025 [115.289900 109.359300 169.120800] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172012, 41534, 0x21720025, 108.2094, 112.7032, 169.3994, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720025 [108.209400 112.703200 169.399400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172013, 41532, 0x21720025, 111.2002, 110.2794, 169.1975, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720025 [111.200200 110.279400 169.197500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172014, 41527, 0x2172003D, 183.8853, 102.6377, 167.4549, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172003D [183.885300 102.637700 167.454900] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172015, 41538, 0x21720014, 69.2599, 85.43312, 168.0075, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720014 [69.259900 85.433120 168.007500] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172016, 41552, 0x2172001D, 73.3125, 118.708, 169.9003, -0.8212658, 0, 0, 0.5705458,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Commander */
/* @teleloc 0x2172001D [73.312500 118.708000 169.900300] -0.821266 0.000000 0.000000 0.570546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172017, 41538, 0x2172002E, 134.4011, 138.7237, 170.0075, -0.962897, 0, 0, -0.2698692,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172002E [134.401100 138.723700 170.007500] -0.962897 0.000000 0.000000 -0.269869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172018, 41547, 0x21720026, 107.892, 131.933, 170.0305, -0.999975, 0, 0, -0.00703318,  True, '2019-02-10 00:00:00'); /* Mana Siphon */
/* @teleloc 0x21720026 [107.892000 131.933000 170.030500] -0.999975 0.000000 0.000000 -0.007033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172019, 41531, 0x2172001E, 83.08492, 137.1707, 170.008, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172001E [83.084920 137.170700 170.008000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201A, 41538, 0x2172001E, 88.26328, 136.559, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172001E [88.263280 136.559000 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201B, 41536, 0x2172003E, 183.1542, 124.5118, 166.7447, -0.999985, 0, 0, 0.00551492,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172003E [183.154200 124.511800 166.744700] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201C, 41532, 0x2172003E, 183.654, 125.8985, 166.703, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172003E [183.654000 125.898500 166.703000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201D, 41536, 0x2172003E, 185.9492, 127.3037, 166.5117, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172003E [185.949200 127.303700 166.511700] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201E, 41527, 0x2172003E, 182.0286, 132.3849, 166.839, -0.999985, 0, 0, 0.00551492,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172003E [182.028600 132.384900 166.839000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217201F, 41529, 0x21720015, 56.28747, 114.3008, 169.5331, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720015 [56.287470 114.300800 169.533100] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172020, 41534, 0x21720015, 51.88306, 111.0419, 169.261, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [51.883060 111.041900 169.261000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172021, 41532, 0x21720015, 50.31771, 112.6958, 169.3988, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720015 [50.317710 112.695800 169.398800] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172022, 41532, 0x21720037, 148.1554, 166.6044, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720037 [148.155400 166.604400 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172023, 41527, 0x21720037, 147.78, 163.9627, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720037 [147.780000 163.962700 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172024, 41534, 0x21720037, 152.9581, 164.0357, 170.8418, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720037 [152.958100 164.035700 170.841800] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172025, 41527, 0x21720028, 100.107, 176.6169, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720028 [100.107000 176.616900 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172026, 41532, 0x21720028, 96.34084, 173.9865, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720028 [96.340840 173.986500 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172027, 41534, 0x21720028, 105.7351, 173.9826, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720028 [105.735100 173.982600 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172028, 41531, 0x21720040, 181.6413, 179.8508, 164.8712, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720040 [181.641300 179.850800 164.871200] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172029, 41534, 0x21720017, 52.55485, 156.2216, 172.0124, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720017 [52.554850 156.221600 172.012400] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202A, 41532, 0x21720017, 57.09721, 159.6744, 172.2686, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720017 [57.097210 159.674400 172.268600] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202B, 41527, 0x21720018, 58.09933, 190.9363, 170.008, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720018 [58.099330 190.936300 170.008000] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202C, 41532, 0x21720038, 153.2295, 169.5655, 169.7466, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720038 [153.229500 169.565500 169.746600] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202D, 42369, 0x21720316, 82.8184, 100.359, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720316 [82.818400 100.359000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202E, 41527, 0x21720009, 29.58058, 23.69973, 163.983, -0.996453, 0, 0, -0.084156,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720009 [29.580580 23.699730 163.983000] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217202F, 41536, 0x21720009, 32.55495, 17.27352, 163.447, -0.996453, 0, 0, -0.084156,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720009 [32.554950 17.273520 163.447000] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172030, 41530, 0x21720009, 33.75257, 21.81234, 163.8257, -0.996453, 0, 0, -0.084156,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720009 [33.752570 21.812340 163.825700] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172031, 41536, 0x21720001, 5.492063, 7.305714, 162.6163, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720001 [5.492063 7.305714 162.616300] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172032, 41530, 0x21720031, 145.669, 7.175589, 164.7451, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720031 [145.669000 7.175589 164.745100] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172033, 41538, 0x21720024, 101.1507, 72.67177, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720024 [101.150700 72.671770 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172034, 41530, 0x21720033, 151.0815, 48.36677, 166.0386, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720033 [151.081500 48.366770 166.038600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172035, 41538, 0x21720025, 114.3854, 109.7416, 169.1526, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720025 [114.385400 109.741600 169.152600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172036, 41531, 0x21720015, 55.51143, 114.6822, 169.5648, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720015 [55.511430 114.682200 169.564800] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172037, 41530, 0x21720034, 150.5256, 94.89196, 168.008, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720034 [150.525600 94.891960 168.008000] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172038, 41536, 0x2172001E, 87.12247, 130.6416, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172001E [87.122470 130.641600 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172039, 41538, 0x2172001E, 89.33651, 134.3362, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172001E [89.336510 134.336200 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203A, 41538, 0x2172000E, 30.14072, 140.063, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172000E [30.140720 140.063000 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203B, 41537, 0x2172002E, 134.5704, 136.7758, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172002E [134.570400 136.775800 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203C, 41532, 0x2172002E, 131.1067, 137.6171, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172002E [131.106700 137.617100 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203D, 41536, 0x2172002E, 131.2596, 139.4414, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172002E [131.259600 139.441400 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203E, 41531, 0x21720005, 1.52442, 112.0813, 169.3481, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720005 [1.524420 112.081300 169.348100] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217203F, 41530, 0x21720005, 7.504261, 110.672, 169.2307, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720005 [7.504261 110.672000 169.230700] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172040, 41530, 0x21720005, 2.996208, 114.3193, 169.5346, -0.999903, 0, 0, -0.0139595,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720005 [2.996208 114.319300 169.534600] -0.999903 0.000000 0.000000 -0.013960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172041, 41527, 0x21720017, 56.07572, 158.1952, 171.4665, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720017 [56.075720 158.195200 171.466500] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172042, 41538, 0x21720028, 99.57088, 173.8431, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720028 [99.570880 173.843100 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172043, 41534, 0x21720028, 100.9178, 173.2088, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720028 [100.917800 173.208800 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172044, 41534, 0x21720018, 67.41865, 185.6069, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720018 [67.418650 185.606900 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172045, 41538, 0x21720018, 66.35777, 189.6875, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720018 [66.357770 189.687500 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172046, 41534, 0x21720018, 57.41307, 186.8486, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720018 [57.413070 186.848600 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172047, 41529, 0x21720037, 146.9693, 165.689, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720037 [146.969300 165.689000 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172048, 41530, 0x2172003D, 184.2127, 99.46245, 167.7195, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172003D [184.212700 99.462450 167.719500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172049, 41530, 0x2172003E, 177.5452, 126.8781, 167.2126, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172003E [177.545200 126.878100 167.212600] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204A, 42369, 0x2172030E, 68.9633, 97.524, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172030E [68.963300 97.524000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204B, 42369, 0x21720300, 57.7838, 116.889, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720300 [57.783800 116.889000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204C, 42373, 0x21720282, 60.4594, 139.089, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720282 [60.459400 139.089000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204D, 42370, 0x2172027B, 46.3525, 137.733, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172027B [46.352500 137.733000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204E, 42369, 0x21720269, 38.2594, 141.765, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720269 [38.259400 141.765000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217204F, 42374, 0x21720265, 54.7902, 166.8, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720265 [54.790200 166.800000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172050, 42374, 0x21720254, 24.4043, 138.93, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720254 [24.404300 138.930000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172051, 42368, 0x2172025A, 7.87349, 113.896, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172025A [7.873490 113.896000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172052, 42372, 0x21720244, 57.4658, 189, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720244 [57.465800 189.000000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172053, 42367, 0x21720247, 60.204, 193.147, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720247 [60.204000 193.147000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172054, 42367, 0x21720261, 60.3004, 175.145, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720261 [60.300400 175.145000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172055, 42367, 0x2172028B, 92.9785, 160.194, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172028B [92.978500 160.194000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172056, 42369, 0x2172028D, 93.173, 154.442, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172028D [93.173000 154.442000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172057, 42371, 0x21720285, 91.3491, 164.098, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720285 [91.349100 164.098000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172058, 42368, 0x217202D0, 140.915, 133.897, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x217202D0 [140.915000 133.897000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172059, 42372, 0x217202DE, 132.729, 103.352, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x217202DE [132.729000 103.352000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205A, 42367, 0x217201E7, 163.274, 95.1664, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x217201E7 [163.274000 95.166400 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205B, 42367, 0x21720226, 102.343, 75.483, 138.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720226 [102.343000 75.483000 138.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205C, 42368, 0x2172022C, 91.3223, 58.7932, 138.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172022C [91.322300 58.793200 138.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205D, 42372, 0x21720234, 110.688, 69.9727, 138.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720234 [110.688000 69.972700 138.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205E, 42367, 0x2172019E, 91.1633, 94.8484, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172019E [91.163300 94.848400 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217205F, 42373, 0x217201A1, 74.6326, 69.8137, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x217201A1 [74.632600 69.813700 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172060, 42371, 0x217201D1, 99.6672, 53.2829, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x217201D1 [99.667200 53.282900 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172061, 42369, 0x217201D8, 130.053, 81.1522, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217201D8 [130.053000 81.152200 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172062, 42373, 0x217201B9, 107.853, 83.8278, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x217201B9 [107.853000 83.827800 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172063, 42372, 0x217201CD, 116.198, 78.3176, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x217201CD [116.198000 78.317600 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172064, 42374, 0x21720148, 91.1633, 94.8484, 126.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720148 [91.163300 94.848400 126.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172065, 42367, 0x21720119, 99.4416, 84.8617, 114.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720119 [99.441600 84.861700 114.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172066, 42370, 0x2172011C, 106.067, 83.4715, 114.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172011C [106.067000 83.471500 114.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172067, 42367, 0x21720316, 82.8184, 100.359, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720316 [82.818400 100.359000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172068, 41536, 0x21720019, 81.66888, 12.62873, 163.0599, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720019 [81.668880 12.628730 163.059900] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172069, 41536, 0x21720029, 143.4403, 3.791169, 164.2768, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720029 [143.440300 3.791169 164.276800] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206A, 41537, 0x21720009, 33.95093, 23.98015, 164.0058, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720009 [33.950930 23.980150 164.005800] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206B, 41534, 0x21720009, 33.58348, 20.05268, 163.6786, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720009 [33.583480 20.052680 163.678600] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206C, 41532, 0x21720009, 37.00294, 22.30055, 163.8659, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720009 [37.002940 22.300550 163.865900] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206D, 41527, 0x21720009, 34.42595, 22.49771, 163.8828, -0.996453, 0, 0, -0.084156,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720009 [34.425950 22.497710 163.882800] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206E, 41531, 0x21720023, 101.7673, 71.16013, 167.938, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720023 [101.767300 71.160130 167.938000] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217206F, 41530, 0x2172003A, 189.3203, 25.48996, 166.008, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172003A [189.320300 25.489960 166.008000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172070, 41534, 0x21720033, 152.6258, 56.00866, 166.6749, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720033 [152.625800 56.008660 166.674900] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172071, 41527, 0x21720033, 156.1954, 51.15416, 166.2708, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720033 [156.195400 51.154160 166.270800] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172072, 41536, 0x21720033, 154.3981, 56.08385, 166.6812, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720033 [154.398100 56.083850 166.681200] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172073, 41532, 0x21720033, 146.032, 54.49231, 166.5485, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720033 [146.032000 54.492310 166.548500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172074, 41527, 0x21720014, 71.67084, 87.60788, 168.008, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720014 [71.670840 87.607880 168.008000] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172075, 41527, 0x21720014, 68.62894, 82.54524, 168.008, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720014 [68.628940 82.545240 168.008000] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172076, 41530, 0x21720003, 23.20914, 70.32275, 167.8682, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720003 [23.209140 70.322750 167.868200] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172077, 41534, 0x21720015, 49.41941, 109.8784, 169.164, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [49.419410 109.878400 169.164000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172078, 41538, 0x21720015, 52.20391, 113.4133, 169.4586, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720015 [52.203910 113.413300 169.458600] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172079, 41535, 0x21720015, 51.51589, 111.0253, 169.2596, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21720015 [51.515890 111.025300 169.259600] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207A, 41538, 0x21720034, 151.9146, 92.99917, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720034 [151.914600 92.999170 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207B, 41527, 0x2172001E, 84.96951, 130.6914, 170.008, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172001E [84.969510 130.691400 170.008000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207C, 41538, 0x21720005, 4.166533, 111.3457, 169.2863, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720005 [4.166533 111.345700 169.286300] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207D, 41529, 0x2172000E, 30.70168, 142.4708, 170.008, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172000E [30.701680 142.470800 170.008000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207E, 41527, 0x21720017, 54.02557, 156.6292, 172.1892, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720017 [54.025570 156.629200 172.189200] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217207F, 41535, 0x21720027, 101.2676, 165.6036, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21720027 [101.267600 165.603600 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172080, 41539, 0x21720018, 59.86751, 190.3164, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720018 [59.867510 190.316400 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172081, 41536, 0x21720028, 104.1846, 168.4545, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720028 [104.184600 168.454500 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172082, 41539, 0x21720037, 151.9605, 164.1314, 170.1273, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720037 [151.960500 164.131400 170.127300] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172083, 41531, 0x21720037, 150.8614, 166.6928, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720037 [150.861400 166.692800 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172084, 41538, 0x21720037, 153.3971, 164.0898, 171.0773, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720037 [153.397100 164.089800 171.077300] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172085, 41538, 0x2172003D, 185.1601, 97.61208, 167.8732, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172003D [185.160100 97.612080 167.873200] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172086, 41538, 0x2172003E, 177.055, 130.9096, 167.4075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172003E [177.055000 130.909600 167.407500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172087, 42368, 0x2172030E, 68.9633, 97.524, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172030E [68.963300 97.524000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172088, 42368, 0x21720300, 57.7838, 116.889, 150.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720300 [57.783800 116.889000 150.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172089, 42367, 0x21720282, 60.4594, 139.089, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720282 [60.459400 139.089000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208A, 42369, 0x2172027B, 46.3525, 137.733, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172027B [46.352500 137.733000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208B, 42367, 0x21720269, 38.2594, 141.765, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720269 [38.259400 141.765000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208C, 42367, 0x21720265, 54.7902, 166.8, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720265 [54.790200 166.800000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208D, 42367, 0x21720254, 24.4043, 138.93, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720254 [24.404300 138.930000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208E, 42372, 0x2172025A, 7.87349, 113.896, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172025A [7.873490 113.896000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217208F, 42373, 0x21720247, 60.204, 193.147, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720247 [60.204000 193.147000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172090, 42368, 0x21720261, 60.3004, 175.145, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720261 [60.300400 175.145000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172091, 42371, 0x2172028B, 92.9785, 160.194, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172028B [92.978500 160.194000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172092, 42367, 0x2172028D, 93.173, 154.442, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172028D [93.173000 154.442000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172093, 42372, 0x21720285, 91.3491, 164.098, 144.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720285 [91.349100 164.098000 144.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172094, 42369, 0x217202D0, 140.915, 133.897, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217202D0 [140.915000 133.897000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172095, 42369, 0x217202DE, 132.729, 103.352, 144.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217202DE [132.729000 103.352000 144.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172096, 42373, 0x217201E7, 163.274, 95.1664, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x217201E7 [163.274000 95.166400 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172097, 42370, 0x21720234, 110.688, 69.9727, 138.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720234 [110.688000 69.972700 138.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172098, 42371, 0x2172022C, 91.3223, 58.7932, 138.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172022C [91.322300 58.793200 138.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172099, 42374, 0x2172019E, 91.1633, 94.8484, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2172019E [91.163300 94.848400 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209A, 42369, 0x217201A1, 74.6326, 69.8137, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217201A1 [74.632600 69.813700 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209B, 42374, 0x217201D1, 99.6672, 53.2829, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x217201D1 [99.667200 53.282900 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209C, 42371, 0x217201D8, 130.053, 81.1522, 132.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x217201D8 [130.053000 81.152200 132.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209D, 42369, 0x217201CD, 116.198, 78.3176, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217201CD [116.198000 78.317600 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209E, 42369, 0x217201B9, 107.853, 83.8278, 132.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x217201B9 [107.853000 83.827800 132.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217209F, 42373, 0x21720148, 91.1633, 94.8484, 126.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720148 [91.163300 94.848400 126.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A0, 42373, 0x21720119, 99.4416, 84.8617, 114.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720119 [99.441600 84.861700 114.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A1, 42369, 0x2172011C, 106.067, 83.4715, 114.408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172011C [106.067000 83.471500 114.408000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A2, 41536, 0x21720039, 184.6417, 23.10663, 166.0075, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720039 [184.641700 23.106630 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A3, 41536, 0x21720039, 186.6489, 23.05128, 166.0075, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720039 [186.648900 23.051280 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A4, 41538, 0x21720029, 141.1423, 6.516207, 164.3124, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720029 [141.142300 6.516207 164.312400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A5, 41537, 0x2172003A, 182.0901, 27.17372, 166.0075, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172003A [182.090100 27.173720 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A6, 41530, 0x21720019, 79.08954, 9.448319, 162.7954, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720019 [79.089540 9.448319 162.795400] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A7, 41537, 0x21720033, 152.4676, 51.02272, 166.2594, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720033 [152.467600 51.022720 166.259400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A8, 41531, 0x2172001C, 72.76649, 83.92269, 168.008, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172001C [72.766490 83.922690 168.008000] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720A9, 41539, 0x21720035, 157.1814, 97.84042, 168.1609, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720035 [157.181400 97.840420 168.160900] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AA, 41536, 0x21720035, 152.7971, 102.0639, 168.5128, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720035 [152.797100 102.063900 168.512800] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AB, 41527, 0x2172003D, 189.1848, 97.50883, 167.8823, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172003D [189.184800 97.508830 167.882300] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AC, 41531, 0x2172003D, 187.9175, 98.53541, 167.7967, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172003D [187.917500 98.535410 167.796700] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AD, 41538, 0x2172002E, 139.0131, 133.4779, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172002E [139.013100 133.477900 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AE, 41531, 0x2172002E, 138.9948, 137.2847, 170.008, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172002E [138.994800 137.284700 170.008000] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720AF, 41539, 0x2172002E, 133.85, 134.6259, 170.0075, 0.999747, 0, 0, 0.0224806,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2172002E [133.850000 134.625900 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B0, 41527, 0x21720015, 54.48367, 114.1144, 169.5175, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720015 [54.483670 114.114400 169.517500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B1, 41538, 0x21720015, 54.10997, 118.7797, 169.9058, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720015 [54.109970 118.779700 169.905800] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B2, 41536, 0x21720015, 49.52468, 116.6724, 169.7302, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720015 [49.524680 116.672400 169.730200] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B3, 41530, 0x2172003E, 180.2099, 135.7816, 167.2882, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172003E [180.209900 135.781600 167.288200] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B4, 41534, 0x2172003E, 180.2605, 131.7927, 166.9858, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172003E [180.260500 131.792700 166.985800] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B5, 41534, 0x2172003E, 176.5488, 127.5267, 167.2951, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172003E [176.548800 127.526700 167.295100] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B6, 41534, 0x2172001E, 81.13158, 136.6339, 170.0075, -0.999959, 0, 0, -0.00911013,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172001E [81.131580 136.633900 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B7, 41527, 0x2172000B, 25.02398, 68.61935, 167.7263, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172000B [25.023980 68.619350 167.726300] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B8, 41530, 0x2172000E, 30.40626, 138.2213, 170.008, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172000E [30.406260 138.221300 170.008000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720B9, 41530, 0x21720017, 52.48598, 156.9077, 172.0056, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720017 [52.485980 156.907700 172.005600] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BA, 41532, 0x2172000A, 36.35596, 26.04349, 164.1778, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172000A [36.355960 26.043490 164.177800] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BB, 41538, 0x21720028, 97.25655, 171.4437, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720028 [97.256550 171.443700 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BC, 41531, 0x21720028, 99.02541, 170.3537, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720028 [99.025410 170.353700 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BD, 41527, 0x21720028, 99.53111, 168.7285, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720028 [99.531110 168.728500 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BE, 41534, 0x21720018, 59.66204, 190.3755, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720018 [59.662040 190.375500 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720BF, 41534, 0x21720018, 57.53363, 191.2014, 170.0075, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720018 [57.533630 191.201400 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C0, 41538, 0x21720018, 61.14613, 191.3263, 170.0075, -0.999951, 0, 0, 0.0099437,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720018 [61.146130 191.326300 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C1, 41530, 0x21720040, 179.1965, 179.0093, 165.374, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720040 [179.196500 179.009300 165.374000] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C2, 41539, 0x21720008, 7.605543, 184.2754, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720008 [7.605543 184.275400 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C3, 41527, 0x21720005, 7.549138, 113.3726, 169.4557, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720005 [7.549138 113.372600 169.455700] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C4, 41527, 0x21720005, 5.33164, 113.3834, 169.4566, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720005 [5.331640 113.383400 169.456600] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C5, 41529, 0x21720334, 56.44022, 157.2659, 170.9813, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720334 [56.440220 157.265900 170.981300] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C6, 41530, 0x21720029, 139.7795, 1.395093, 163.7726, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720029 [139.779500 1.395093 163.772600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C7, 41538, 0x21720019, 79.3539, 10.38395, 162.8728, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720019 [79.353900 10.383950 162.872800] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C8, 41527, 0x2172003A, 187.3421, 27.03761, 166.008, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172003A [187.342100 27.037610 166.008000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720C9, 41538, 0x21720009, 40.23203, 22.98648, 163.923, -0.996453, 0, 0, -0.084156,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720009 [40.232030 22.986480 163.923000] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CA, 41538, 0x21720023, 101.5771, 65.13448, 167.4354, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720023 [101.577100 65.134480 167.435400] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CB, 41538, 0x21720033, 153.3337, 51.42758, 166.2931, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720033 [153.333700 51.427580 166.293100] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CC, 41534, 0x21720024, 102.3556, 72.04585, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720024 [102.355600 72.045850 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CD, 41536, 0x21720014, 69.21782, 86.00098, 168.0075, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720014 [69.217820 86.000980 168.007500] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CE, 41534, 0x2172000B, 26.56091, 63.15968, 167.2708, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172000B [26.560910 63.159680 167.270800] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720CF, 41534, 0x2172000B, 26.79605, 71.29587, 167.9488, -0.944208, 0, 0, 0.329349,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172000B [26.796050 71.295870 167.948800] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D0, 41534, 0x21720034, 154.7557, 95.51325, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720034 [154.755700 95.513250 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D1, 41536, 0x21720025, 117.0819, 107.1785, 168.939, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720025 [117.081900 107.178500 168.939000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D2, 41532, 0x21720025, 117.3346, 111.2579, 169.279, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720025 [117.334600 111.257900 169.279000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D3, 41538, 0x21720035, 155.4901, 99.1039, 168.2662, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720035 [155.490100 99.103900 168.266200] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D4, 41537, 0x2172003C, 181.2693, 93.85749, 168.0075, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172003C [181.269300 93.857490 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D5, 41534, 0x21720015, 54.95235, 115.7552, 169.6538, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [54.952350 115.755200 169.653800] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D6, 41534, 0x21720015, 56.16588, 111.5936, 169.307, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [56.165880 111.593600 169.307000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D7, 41532, 0x2172001E, 75.7979, 130.2222, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172001E [75.797900 130.222200 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D8, 41534, 0x2172001E, 80.67525, 125.8306, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172001E [80.675250 125.830600 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720D9, 41532, 0x2172001E, 81.12347, 128.2387, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172001E [81.123470 128.238700 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DA, 41535, 0x2172001E, 82.21528, 126.8475, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2172001E [82.215280 126.847500 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DB, 41538, 0x2172002E, 141.2508, 136.1024, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2172002E [141.250800 136.102400 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DC, 41532, 0x2172002E, 136.505, 137.6996, 170.0075, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172002E [136.505000 137.699600 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DD, 41535, 0x2172002E, 130.7052, 134.8372, 170.0075, 0.999747, 0, 0, 0.0224806,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2172002E [130.705200 134.837200 170.007500] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DE, 41532, 0x2172003D, 182.4875, 96.54951, 167.9617, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2172003D [182.487500 96.549510 167.961700] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720DF, 41536, 0x2172003D, 186.7635, 106.7491, 167.1118, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172003D [186.763500 106.749100 167.111800] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E0, 41536, 0x2172003D, 188.2193, 103.2026, 167.4073, -0.997325, 0, 0, -0.0730903,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172003D [188.219300 103.202600 167.407300] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E1, 41536, 0x2172003E, 176.7348, 129.7134, 167.3612, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172003E [176.734800 129.713400 167.361200] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E2, 41527, 0x21720037, 144.5029, 162.7676, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720037 [144.502900 162.767600 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E3, 41527, 0x2172000E, 27.21377, 138.8192, 170.008, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172000E [27.213770 138.819200 170.008000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E4, 41539, 0x2172000E, 34.23052, 138.8651, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2172000E [34.230520 138.865100 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E5, 41527, 0x21720028, 102.7598, 170.6956, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720028 [102.759800 170.695600 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E6, 41536, 0x21720028, 101.3504, 177.4481, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720028 [101.350400 177.448100 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E7, 41535, 0x21720038, 149.4544, 173.0047, 169.1734, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21720038 [149.454400 173.004700 169.173400] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E8, 41532, 0x21720038, 149.0009, 169.5307, 169.7524, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720038 [149.000900 169.530700 169.752400] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720E9, 41532, 0x21720038, 146.7811, 172.5468, 169.3969, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720038 [146.781100 172.546800 169.396900] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720EA, 41536, 0x21720040, 183.5809, 180.6806, 164.7091, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720040 [183.580900 180.680600 164.709100] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720EB, 41531, 0x21720029, 141.1676, 3.15089, 164.0345, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720029 [141.167600 3.150890 164.034500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720EC, 41529, 0x21720019, 79.77745, 14.24405, 163.195, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720019 [79.777450 14.244050 163.195000] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720ED, 41527, 0x21720032, 149.5225, 47.71278, 166.008, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720032 [149.522500 47.712780 166.008000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720EE, 41536, 0x21720033, 155.5167, 58.24722, 166.8614, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720033 [155.516700 58.247220 166.861400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720EF, 41532, 0x21720033, 154.5936, 52.1946, 166.3571, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720033 [154.593600 52.194600 166.357100] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F0, 41536, 0x21720024, 102.3959, 72.43114, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720024 [102.395900 72.431140 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F1, 41531, 0x21720025, 114.2682, 106.8041, 168.9084, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720025 [114.268200 106.804100 168.908400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F2, 41539, 0x21720035, 151.9345, 96.15054, 168.0201, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720035 [151.934500 96.150540 168.020100] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F3, 41530, 0x2172003D, 188.7451, 100.0051, 167.6742, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2172003D [188.745100 100.005100 167.674200] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F4, 41534, 0x21720009, 33.47653, 23.68646, 163.9814, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720009 [33.476530 23.686460 163.981400] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F5, 41532, 0x21720009, 38.31385, 20.11742, 163.684, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720009 [38.313850 20.117420 163.684000] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F6, 41534, 0x21720009, 30.79138, 20.91106, 163.7501, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720009 [30.791380 20.911060 163.750100] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F7, 41538, 0x21720015, 55.70688, 116.404, 169.7078, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720015 [55.706880 116.404000 169.707800] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F8, 41534, 0x21720015, 57.77259, 119.7915, 169.9901, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [57.772590 119.791500 169.990100] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720F9, 41535, 0x2172001E, 89.8725, 125.0946, 170.0075, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2172001E [89.872500 125.094600 170.007500] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FA, 41527, 0x2172001E, 79.28889, 128.2241, 170.008, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2172001E [79.288890 128.224100 170.008000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FB, 41538, 0x21720016, 55.7399, 121.7776, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720016 [55.739900 121.777600 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FC, 41539, 0x21720037, 147.2452, 165.2001, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720037 [147.245200 165.200100 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FD, 41537, 0x2172003E, 176.651, 132.1712, 167.5799, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172003E [176.651000 132.171200 167.579900] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FE, 41527, 0x21720028, 105.3973, 168.9213, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720028 [105.397300 168.921300 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721720FF, 41530, 0x21720028, 99.72398, 172.5696, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720028 [99.723980 172.569600 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172100, 41530, 0x21720028, 98.65001, 175.5036, 170.008, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720028 [98.650010 175.503600 170.008000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172101, 41538, 0x21720018, 58.17576, 188.8422, 170.0075, -0.999951, 0, 0, 0.0099437,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720018 [58.175760 188.842200 170.007500] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172102, 41537, 0x21720040, 181.0016, 180.4735, 164.924, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21720040 [181.001600 180.473500 164.924000] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172103, 42374, 0x21720316, 82.8184, 100.359, 150.4075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21720316 [82.818400 100.359000 150.407500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172104, 41536, 0x21720008, 14.41753, 183.6656, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720008 [14.417530 183.665600 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172105, 41532, 0x21720008, 8.712498, 183.6217, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720008 [8.712498 183.621700 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172106, 41532, 0x21720008, 10.67899, 187.2845, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720008 [10.678990 187.284500 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172107, 41532, 0x21720008, 17.65887, 181.9051, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720008 [17.658870 181.905100 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172108, 41538, 0x21720040, 186.3459, 174.3748, 164.4787, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720040 [186.345900 174.374800 164.478700] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172109, 41534, 0x21720040, 183.2119, 179.285, 164.7398, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720040 [183.211900 179.285000 164.739800] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210A, 41538, 0x21720037, 147.7106, 165.3558, 170.0075, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720037 [147.710600 165.355800 170.007500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210B, 41529, 0x2172003E, 178.3317, 129.4288, 167.147, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172003E [178.331700 129.428800 167.147000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210C, 41529, 0x2172003D, 185.0244, 100.2805, 167.6513, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172003D [185.024400 100.280500 167.651300] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210D, 41531, 0x2172003A, 186.9681, 27.17365, 166.008, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2172003A [186.968100 27.173650 166.008000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210E, 41529, 0x21720029, 142.2303, 7.680979, 164.5006, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21720029 [142.230300 7.680979 164.500600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217210F, 41532, 0x21720033, 150.808, 51.67009, 166.3133, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720033 [150.808000 51.670090 166.313300] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172110, 41535, 0x21720033, 158.0827, 57.52522, 166.8013, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21720033 [158.082700 57.525220 166.801300] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172111, 41534, 0x21720033, 148.8205, 48.76902, 166.0716, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720033 [148.820500 48.769020 166.071600] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172112, 41530, 0x21720019, 82.48696, 14.25216, 163.1957, -0.9946904, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720019 [82.486960 14.252160 163.195700] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172113, 41531, 0x21720019, 83.72009, 15.20812, 163.2753, -0.9946904, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720019 [83.720090 15.208120 163.275300] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172114, 41530, 0x21720023, 99.38423, 69.07231, 167.764, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720023 [99.384230 69.072310 167.764000] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172115, 41534, 0x2172001C, 77.12894, 93.12987, 168.0075, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172001C [77.128940 93.129870 168.007500] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172116, 41534, 0x21720014, 70.60464, 91.6992, 168.0075, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720014 [70.604640 91.699200 168.007500] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172117, 41530, 0x21720014, 71.83249, 84.41129, 168.008, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720014 [71.832490 84.411290 168.008000] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172118, 41530, 0x21720001, 2.88998, 9.068774, 162.7637, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720001 [2.889980 9.068774 162.763700] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172119, 41531, 0x21720001, 0.5112166, 7.141304, 162.6031, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21720001 [0.511217 7.141304 162.603100] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211A, 41537, 0x2172000C, 24.57858, 72.74747, 168.0075, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2172000C [24.578580 72.747470 168.007500] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211B, 41527, 0x21720330, 156.2464, 159.2155, 170.6227, -0.999985, 0, 0, 0.00551492,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720330 [156.246400 159.215500 170.622700] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211C, 41538, 0x21720009, 35.60511, 21.21495, 163.7754, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720009 [35.605110 21.214950 163.775400] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211D, 41536, 0x21720029, 143.1511, 7.13668, 164.5315, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720029 [143.151100 7.136680 164.531500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211E, 41534, 0x21720001, 3.627946, 8.970629, 162.7551, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720001 [3.627946 8.970629 162.755100] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217211F, 41534, 0x21720001, 3.587495, 11.04122, 162.9276, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720001 [3.587495 11.041220 162.927600] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172120, 41534, 0x21720001, 5.977291, 15.93755, 163.3356, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720001 [5.977291 15.937550 163.335600] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172121, 41536, 0x2172000B, 25.69806, 68.39786, 167.7073, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2172000B [25.698060 68.397860 167.707300] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172122, 41527, 0x21720023, 97.83723, 68.94904, 167.7538, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720023 [97.837230 68.949040 167.753800] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172123, 41527, 0x21720023, 96.21663, 61.67476, 167.1476, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720023 [96.216630 61.674760 167.147600] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172124, 41529, 0x2172001C, 73.35961, 85.60879, 168.008, -0.9743809, 0, 0, 0.224904,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172001C [73.359610 85.608790 168.008000] -0.974381 0.000000 0.000000 0.224904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172125, 41530, 0x21720024, 97.89899, 72.29216, 168.008, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720024 [97.898990 72.292160 168.008000] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172126, 41534, 0x21720015, 60.50053, 115.9508, 169.6701, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720015 [60.500530 115.950800 169.670100] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172127, 41532, 0x21720015, 56.43365, 108.0777, 169.014, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720015 [56.433650 108.077700 169.014000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172128, 41536, 0x21720015, 54.7692, 114.294, 169.532, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720015 [54.769200 114.294000 169.532000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172129, 41532, 0x21720005, 7.670647, 104.4291, 168.7099, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720005 [7.670647 104.429100 168.709900] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212A, 41532, 0x21720005, 3.381936, 111.7514, 169.3201, -0.9999025, 0, 0, -0.01395949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21720005 [3.381936 111.751400 169.320100] -0.999903 0.000000 0.000000 -0.013959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212B, 41527, 0x21720025, 115.7493, 113.3677, 169.4553, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720025 [115.749300 113.367700 169.455300] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212C, 41527, 0x21720025, 112.6088, 117.2379, 169.7778, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21720025 [112.608800 117.237900 169.777800] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212D, 41539, 0x2172000E, 30.99174, 140.0715, 170.0075, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2172000E [30.991740 140.071500 170.007500] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212E, 41529, 0x2172002E, 133.223, 136.406, 170.008, 0.9997473, 0, 0, 0.02248061,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2172002E [133.223000 136.406000 170.008000] 0.999747 0.000000 0.000000 0.022481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217212F, 41536, 0x21720034, 150.1043, 92.97285, 168.0075, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21720034 [150.104300 92.972850 168.007500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172130, 41530, 0x21720033, 153.1096, 50.05677, 166.1794, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720033 [153.109600 50.056770 166.179400] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172131, 41534, 0x21720033, 153.3968, 52.27949, 166.3641, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720033 [153.396800 52.279490 166.364100] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172132, 41534, 0x21720033, 145.072, 50.42051, 166.2092, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720033 [145.072000 50.420510 166.209200] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172133, 41530, 0x21720018, 61.29919, 187.4542, 170.008, -0.9999506, 0, 0, 0.009943696,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720018 [61.299190 187.454200 170.008000] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172134, 41530, 0x21720037, 156.6472, 164.4462, 171.7309, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21720037 [156.647200 164.446200 171.730900] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172135, 41534, 0x2172003E, 168.6175, 126.5819, 168.4531, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172003E [168.617500 126.581900 168.453100] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172136, 41534, 0x2172003E, 173.3344, 132.523, 168.162, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172003E [173.334400 132.523000 168.162000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172137, 41534, 0x2172003E, 169.7511, 132.3146, 168.7419, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2172003E [169.751100 132.314600 168.741900] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172138, 41538, 0x21720040, 182.1107, 182.2249, 164.8316, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21720040 [182.110700 182.224900 164.831600] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172139, 41534, 0x21720040, 186.1658, 175.8428, 164.4937, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21720040 [186.165800 175.842800 164.493700] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213A, 41539, 0x2172003A, 187.4415, 27.00809, 166.0075, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2172003A [187.441500 27.008090 166.007500] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213B,  1154, 0x21720283, 29.1654, 96.1059, 144.4085, 0.6757092, 0, 0, 0.7371683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21720283 [29.165400 96.105900 144.408500] 0.675709 0.000000 0.000000 0.737168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217213B, 0x7217213C, '2019-02-10 00:00:00') /* Copper Cog Craftsmaster */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213C, 42616, 0x21720283, 29.1654, 96.1059, 144.4085, 0.6757092, 0, 0, 0.7371683,  True, '2019-02-10 00:00:00'); /* Copper Cog Craftsmaster */
/* @teleloc 0x21720283 [29.165400 96.105900 144.408500] 0.675709 0.000000 0.000000 0.737168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213D,  1542, 0x2172003A, 187.8521, 27.4969, 166.058, -0.9988075, 0, 0, -0.04882137, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2172003A [187.852100 27.496900 166.058000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217213D, 0x7217213E, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x7217213F, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172140, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172141, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172142, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172143, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172144, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172145, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172146, '2019-02-10 00:00:00') /* Storage Box */
     , (0x7217213D, 0x72172147, '2019-02-10 00:00:00') /* Scroll of Battlemage's Boon */
     , (0x7217213D, 0x72172148, '2019-02-10 00:00:00') /* Scroll of Storm's Boon */
     , (0x7217213D, 0x72172149, '2019-02-10 00:00:00') /* Scroll of Celdiseth's Blessing */
     , (0x7217213D, 0x7217214A, '2019-02-10 00:00:00') /* Scroll of Might of the Lugians */
     , (0x7217213D, 0x7217214B, '2019-02-10 00:00:00') /* Scroll of Odif's Blessing */
     , (0x7217213D, 0x7217214C, '2019-02-10 00:00:00') /* Scroll of Evisceration */
     , (0x7217213D, 0x7217214D, '2019-02-10 00:00:00') /* Scroll of Icy Blessing */
     , (0x7217213D, 0x7217214E, '2019-02-10 00:00:00') /* Armored Sclavus Head */
     , (0x7217213D, 0x7217214F, '2019-02-10 00:00:00') /* Gateway */
     , (0x7217213D, 0x72172150, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172151, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172152, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172153, '2019-02-10 00:00:00') /* Scroll of Rending Wind */
     , (0x7217213D, 0x72172154, '2019-02-10 00:00:00') /* Scroll of Gift of Vitality */
     , (0x7217213D, 0x72172155, '2019-02-10 00:00:00') /* Gateway */
     , (0x7217213D, 0x72172156, '2019-02-10 00:00:00') /* Gateway */
     , (0x7217213D, 0x72172157, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172158, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172159, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x7217215A, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x7217215B, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x7217215C, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x7217215D, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x7217215E, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x7217215F, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172160, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172161, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172162, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172163, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x7217213D, 0x72172164, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x7217213D, 0x72172165, '2019-02-10 00:00:00') /* Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213E, 41540, 0x2172003A, 187.8521, 27.4969, 166.058, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172003A [187.852100 27.496900 166.058000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217213F, 46287, 0x21720025, 119.5602, 105.295, 169.1832, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720025 [119.560200 105.295000 169.183200] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172140, 46287, 0x2172001E, 78.93215, 142.3531, 170, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2172001E [78.932150 142.353100 170.000000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172141, 46287, 0x21720015, 55.37654, 112.1044, 169.342, -0.747275, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720015 [55.376540 112.104400 169.342000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172142, 46287, 0x21720028, 96.2972, 173.5294, 170, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720028 [96.297200 173.529400 170.000000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172143, 41540, 0x21720019, 80.30736, 11.05887, 162.9807, -0.99469, 0, 0, -0.102913,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720019 [80.307360 11.058870 162.980700] -0.994690 0.000000 0.000000 -0.102913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172144, 41540, 0x2172000B, 24.32135, 70.13587, 167.8993, -0.9442082, 0, 0, 0.3293491,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172000B [24.321350 70.135870 167.899300] -0.944208 0.000000 0.000000 0.329349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172145, 46287, 0x21720028, 105.9851, 173.2904, 170, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720028 [105.985100 173.290400 170.000000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172146, 42111, 0x2172011D, 101.951, 77.3317, 114.4, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Storage Box */
/* @teleloc 0x2172011D [101.951000 77.331700 114.400000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172147, 20489, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Battlemage's Boon */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172148, 20480, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Storm's Boon */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172149, 20562, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Celdiseth's Blessing */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214A, 20254, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Might of the Lugians */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214B, 20528, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Odif's Blessing */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214C, 20463, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Evisceration */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214D, 20475, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Scroll of Icy Blessing */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214E, 39030, 0x2172011B, 93.34806, 78.45961, 116.3581, 0.9249085, 0, 0, -0.3801897,  True, '2019-02-10 00:00:00'); /* Armored Sclavus Head */
/* @teleloc 0x2172011B [93.348060 78.459610 116.358100] 0.924909 0.000000 0.000000 -0.380190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217214F,  1955, 0x21720250, 29.61946, 144.9475, 144.337, -0.4496112, 0, 0, -0.8932244,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x21720250 [29.619460 144.947500 144.337000] -0.449611 0.000000 0.000000 -0.893224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172150, 41540, 0x21720001, 1.877263, 9.395158, 162.8446, -0.368131, 0, 0, -0.9297739,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720001 [1.877263 9.395158 162.844600] -0.368131 0.000000 0.000000 -0.929774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172151, 41540, 0x21720025, 113.8045, 110.3453, 169.254, -0.998808, 0, 0, -0.0488214,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720025 [113.804500 110.345300 169.254000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172152, 46287, 0x2172001F, 95.97549, 163.6306, 170, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2172001F [95.975490 163.630600 170.000000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172153, 20464, 0x21720313, 91.58143, 112.8296, 150.4855, -0.3171712, 0, 0, -0.9483683,  True, '2019-02-10 00:00:00'); /* Scroll of Rending Wind */
/* @teleloc 0x21720313 [91.581430 112.829600 150.485500] -0.317171 0.000000 0.000000 -0.948368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172154, 20607, 0x21720313, 91.57594, 112.8288, 150.4855, -0.3171712, 0, 0, -0.9483683,  True, '2019-02-10 00:00:00'); /* Scroll of Gift of Vitality */
/* @teleloc 0x21720313 [91.575940 112.828800 150.485500] -0.317171 0.000000 0.000000 -0.948368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172155,  1955, 0x2172011B, 99.79394, 81.73804, 114.337, 0.7530301, 0, 0, -0.657986,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x2172011B [99.793940 81.738040 114.337000] 0.753030 0.000000 0.000000 -0.657986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172156,  1955, 0x217201C8, 122.0617, 85.96709, 132.337, 0.128642, 0, 0, -0.9916911,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x217201C8 [122.061700 85.967090 132.337000] 0.128642 0.000000 0.000000 -0.991691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172157, 46287, 0x2172001E, 86.35593, 132.8775, 170, -0.999959, 0, 0, -0.00911013,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2172001E [86.355930 132.877500 170.000000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172158, 41540, 0x21720038, 148.2949, 168.0455, 170.0505, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720038 [148.294900 168.045500 170.050500] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172159, 46287, 0x21720028, 100.348, 174.2068, 170, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720028 [100.348000 174.206800 170.000000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215A, 41540, 0x21720018, 57.09192, 190.7908, 170.058, -0.999951, 0, 0, 0.0099437,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720018 [57.091920 190.790800 170.058000] -0.999951 0.000000 0.000000 0.009944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215B, 41540, 0x2172003A, 183.9872, 25.4567, 166.058, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172003A [183.987200 25.456700 166.058000] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215C, 41540, 0x2172000E, 27.34946, 140.6398, 170.058, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172000E [27.349460 140.639800 170.058000] -0.747275 0.000000 0.000000 0.664515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215D, 46287, 0x21720040, 182.7477, 177.3756, 164.771, -0.9996397, 0, 0, 0.02684119,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720040 [182.747700 177.375600 164.771000] -0.999640 0.000000 0.000000 0.026841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215E, 41540, 0x21720009, 38.06796, 17.97694, 163.557, -0.9964526, 0, 0, -0.08415597,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720009 [38.067960 17.976940 163.557000] -0.996453 0.000000 0.000000 -0.084156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217215F, 41540, 0x21720017, 56.31919, 158.9015, 172.2005, -0.214541, 0, 0, 0.976715,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720017 [56.319190 158.901500 172.200500] -0.214541 0.000000 0.000000 0.976715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172160, 46287, 0x21720025, 114.6077, 111.4285, 169.2857, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720025 [114.607700 111.428500 169.285700] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172161, 41540, 0x2172001E, 85.18953, 134.0838, 170.058, -0.9999585, 0, 0, -0.009110126,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172001E [85.189530 134.083800 170.058000] -0.999959 0.000000 0.000000 -0.009110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172162, 41540, 0x21720028, 99.34982, 172.4338, 170.058, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720028 [99.349820 172.433800 170.058000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172163, 46287, 0x21720037, 149.5447, 163.3988, 170, -0.9999848, 0, 0, 0.005514919,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21720037 [149.544700 163.398800 170.000000] -0.999985 0.000000 0.000000 0.005515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172164, 41540, 0x2172003D, 186.6565, 101.1206, 167.6305, -0.9973253, 0, 0, -0.07309032,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2172003D [186.656500 101.120600 167.630500] -0.997325 0.000000 0.000000 -0.073090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72172165, 41540, 0x21720008, 10.30875, 183.441, 170.058, -0.7472749, 0, 0, 0.664515,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21720008 [10.308750 183.441000 170.058000] -0.747275 0.000000 0.000000 0.664515 */
