DELETE FROM `landblock_instance` WHERE `landblock` = 0x2171;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171001,  1154, 0x21710029, 139.7246, 1.196679, 153.4949, 0.9997879, 0, 0, -0.0205944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21710029 [139.724600 1.196679 153.494900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72171001, 0x72171002, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171003, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171006, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171009, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217100A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217100B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217100C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217100D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217100E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217100F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171010, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171012, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171013, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171014, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171015, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171016, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171017, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171018, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171019, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217101A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217101B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217101C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217101D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217101E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217101F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171020, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171021, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171022, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171023, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171024, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171025, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171026, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171027, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171028, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171029, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217102A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217102B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217102C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217102D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217102E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217102F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171030, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171031, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171032, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171033, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171034, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171035, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171036, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171037, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171038, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171039, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217103A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x7217103B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217103C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217103D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217103E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217103F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171040, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171041, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171042, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171043, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171044, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171045, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171046, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171047, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171048, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171049, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217104A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217104B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x7217104C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x7217104D, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217104E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217104F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171050, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171051, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171052, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171053, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171054, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171055, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171056, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171057, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171058, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171059, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217105A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217105B, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217105C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217105D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217105E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217105F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171060, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171061, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171062, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171063, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171064, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171065, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171066, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171067, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171068, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171069, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217106A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217106B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217106C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217106D, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x7217106E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217106F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171070, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171071, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171072, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171073, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171074, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171075, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171076, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171077, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171078, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171079, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217107A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217107B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217107C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217107D, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217107E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217107F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171080, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171081, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171082, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171083, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171084, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171085, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171086, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171087, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171088, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171089, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217108A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217108B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217108C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217108D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217108E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217108F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171090, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171091, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171092, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171093, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171094, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171095, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171096, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171097, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171098, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171099, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217109A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217109B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217109C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217109D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217109E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217109F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710A0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710A1, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710A2, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710A3, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710A4, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x721710A5, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710A6, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710A7, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710A8, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710A9, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710AA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710AB, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710AC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710AD, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710AE, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710AF, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710B0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710B1, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710B2, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710B3, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710B4, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710B5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710B6, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710B7, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710B8, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710B9, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710BA, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710BB, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710BC, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721710BD, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710BE, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710BF, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710C0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710C1, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710C2, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72171001, 0x721710C3, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710C4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710C5, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710C6, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710C7, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710C8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710C9, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710CA, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721710CB, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710CC, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710CD, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710CE, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710CF, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710D0, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710D1, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710D2, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710D3, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710D4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710D5, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710D6, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710D7, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710D8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710D9, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710DA, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710DB, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710DC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710DD, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710DE, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721710DF, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710E0, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710E1, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710E2, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710E3, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710E4, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710E5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710E6, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710E7, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710E8, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710E9, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721710EA, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x721710EB, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710EC, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710ED, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721710EE, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721710EF, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710F0, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710F1, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710F2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710F3, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710F4, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x721710F5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710F6, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x721710F7, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721710F8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710F9, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710FA, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710FB, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721710FC, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721710FD, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721710FE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721710FF, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171100, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171101, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171102, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171103, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171104, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171105, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171106, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171107, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171108, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171109, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217110A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217110B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217110C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217110D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217110E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217110F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171110, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171111, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171112, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171113, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171114, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171115, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171116, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72171001, 0x72171117, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171118, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171119, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217111A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217111B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217111C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217111D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217111E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217111F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171120, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171121, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171122, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171123, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171124, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171125, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171126, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171127, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171128, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171129, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217112A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217112B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217112C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217112D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217112E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217112F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171130, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171131, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171132, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171133, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171134, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171135, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171136, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72171001, 0x72171137, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171138, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171139, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217113A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217113B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217113C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217113D, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x7217113E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217113F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171140, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171141, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171142, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171143, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x72171144, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171145, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171146, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171147, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171148, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171149, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217114A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x7217114B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217114C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217114D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217114E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217114F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171150, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171151, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x72171152, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171153, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171154, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171155, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171156, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171157, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171158, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171159, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217115A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x7217115B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217115C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217115D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217115E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217115F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171160, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171161, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171162, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171163, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171164, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171165, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171166, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171167, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171168, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171169, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217116A, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x7217116B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217116C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217116D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217116E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217116F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171170, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171171, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171172, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171173, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171174, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x72171175, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171176, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171177, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x72171178, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171179, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217117A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217117B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217117C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217117D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217117E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x7217117F, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x72171180, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171181, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171182, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171183, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171184, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171185, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171186, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x72171187, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x72171188, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171189, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x7217118A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217118B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217118C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x7217118D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x7217118E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217118F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171190, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171191, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171192, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171193, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171194, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171195, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x72171196, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x72171197, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x72171198, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x72171199, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217119A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217119B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x7217119C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x7217119D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x7217119E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x7217119F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721711A0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711A1, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711A2, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x721711A3, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721711A4, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721711A5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711A6, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721711A7, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721711A8, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711A9, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x721711AA, '2019-02-10 00:00:00') /* Invading Copper Cog Knight */
     , (0x72171001, 0x721711AB, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight */
     , (0x72171001, 0x721711AC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721711AD, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711AE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72171001, 0x721711AF, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711B0, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711B1, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711B2, '2019-02-10 00:00:00') /* Invading Iron Blade Knight */
     , (0x72171001, 0x721711B3, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711B4, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711B5, '2019-02-10 00:00:00') /* Invading Iron Blade Squire */
     , (0x72171001, 0x721711B6, '2019-02-10 00:00:00') /* Invading Silver Scope Squire */
     , (0x72171001, 0x721711B7, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721711B8, '2019-02-10 00:00:00') /* Invading Copper Cog Squire */
     , (0x72171001, 0x721711B9, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72171001, 0x721711BA, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72171001, 0x721711BB, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */
     , (0x72171001, 0x721711BC, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721711BD, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721711BE, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire */
     , (0x72171001, 0x721711BF, '2019-02-10 00:00:00') /* Invading Silver Scope Knight */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171002, 41529, 0x21710029, 139.7246, 1.196679, 153.4949, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710029 [139.724600 1.196679 153.494900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171003, 41529, 0x21710019, 91.82753, 6.375081, 150.5393, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710019 [91.827530 6.375081 150.539300] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171004, 41538, 0x21710031, 164.8725, 18.73873, 159.3085, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710031 [164.872500 18.738730 159.308500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171005, 41538, 0x21710039, 191.221, 3.154343, 163.8128, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710039 [191.221000 3.154343 163.812800] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171006, 41536, 0x2171002A, 127.2039, 35.15791, 154.2783, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002A [127.203900 35.157910 154.278300] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171007, 41535, 0x21710032, 156.3494, 45.96782, 159.0366, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710032 [156.349400 45.967820 159.036600] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171008, 41527, 0x21710032, 154.6754, 46.48836, 158.8976, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710032 [154.675400 46.488360 158.897600] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171009, 41532, 0x2171001A, 76.28793, 44.01192, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171001A [76.287930 44.011920 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100A, 41527, 0x2171001A, 78.4187, 47.95293, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001A [78.418700 47.952930 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100B, 41535, 0x2171001A, 78.32562, 44.70293, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171001A [78.325620 44.702930 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100C, 41537, 0x2171003A, 180.6666, 26.87513, 162.1186, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171003A [180.666600 26.875130 162.118600] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100D, 41535, 0x2171003A, 174.6405, 27.18406, 161.1143, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171003A [174.640500 27.184060 161.114300] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100E, 41532, 0x2171003A, 178.9982, 33.23795, 161.8405, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003A [178.998200 33.237950 161.840500] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217100F, 41532, 0x2171003A, 182.3623, 27.79934, 162.4012, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003A [182.362300 27.799340 162.401200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171010, 41538, 0x21710012, 57.91314, 31.04315, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710012 [57.913140 31.043150 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171011, 41536, 0x21710023, 102.4238, 59.40038, 152.5428, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710023 [102.423800 59.400380 152.542800] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171012, 41537, 0x21710033, 154.8576, 50.85921, 159.1506, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710033 [154.857600 50.859210 159.150600] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171013, 41532, 0x21710033, 151.9523, 49.51414, 158.7964, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710033 [151.952300 49.514140 158.796400] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171014, 41531, 0x21710024, 111.7584, 81.50378, 153.3212, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710024 [111.758400 81.503780 153.321200] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171015, 41539, 0x21710024, 119.5053, 80.20385, 153.9663, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710024 [119.505300 80.203850 153.966300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171016, 41535, 0x21710024, 115.0547, 79.25967, 153.5954, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710024 [115.054700 79.259670 153.595400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171017, 41534, 0x2171001C, 90.62266, 91.08656, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [90.622660 91.086560 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171018, 41536, 0x2171001C, 83.04214, 87.47792, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001C [83.042140 87.477920 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171019, 41536, 0x2171001C, 87.6774, 86.03815, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001C [87.677400 86.038150 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101A, 41537, 0x2171001C, 89.5049, 89.93, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171001C [89.504900 89.930000 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101B, 41530, 0x21710014, 69.54021, 90.65319, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710014 [69.540210 90.653190 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101C, 41534, 0x2171000B, 35.88035, 67.09386, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000B [35.880350 67.093860 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101D, 41532, 0x2171000B, 41.03674, 62.20621, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171000B [41.036740 62.206210 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101E, 41538, 0x21710025, 112.6177, 106.8765, 154.5899, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710025 [112.617700 106.876500 154.589900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217101F, 41534, 0x21710025, 110.0932, 104.3173, 153.875, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710025 [110.093200 104.317300 153.875000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171020, 41532, 0x21710025, 111.3294, 113.1731, 155.4246, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710025 [111.329400 113.173100 155.424600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171021, 41531, 0x2171003C, 188.3626, 93.8921, 165.5292, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171003C [188.362600 93.892100 165.529200] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171022, 41530, 0x21710035, 150.4976, 113.7565, 161.0909, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710035 [150.497600 113.756500 161.090900] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171023, 41527, 0x21710035, 151.8262, 114.9566, 161.3124, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710035 [151.826200 114.956600 161.312400] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171024, 41539, 0x2171001E, 85.1806, 131.0817, 154.9529, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171001E [85.180600 131.081700 154.952900] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171025, 41529, 0x2171002F, 120.1465, 145.5333, 160.148, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2171002F [120.146500 145.533300 160.148000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171026, 41530, 0x21710027, 96.30086, 167.7615, 160.0132, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710027 [96.300860 167.761500 160.013200] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171027, 41530, 0x21710030, 123.8986, 184.0592, 162.3329, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710030 [123.898600 184.059200 162.332900] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171028, 41531, 0x21710020, 89.92888, 171.9764, 160.3394, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710020 [89.928880 171.976400 160.339400] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171029, 41530, 0x21710020, 93.02934, 172.771, 160.4056, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710020 [93.029340 172.771000 160.405600] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102A, 41535, 0x21710038, 159.8975, 174.2553, 165.3323, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710038 [159.897500 174.255300 165.332300] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102B, 41535, 0x21710038, 163.4631, 175.364, 165.6294, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710038 [163.463100 175.364000 165.629400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102C, 41534, 0x21710038, 158.2733, 175.1219, 165.1969, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710038 [158.273300 175.121900 165.196900] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102D, 41536, 0x21710017, 49.51714, 151.2164, 155.3367, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710017 [49.517140 151.216400 155.336700] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102E, 41538, 0x21710017, 48.8791, 149.7737, 155.043, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710017 [48.879100 149.773700 155.043000] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217102F, 41535, 0x21710029, 142.2043, 2.767543, 154.1695, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710029 [142.204300 2.767543 154.169500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171030, 41536, 0x21710029, 135.5813, 1.428787, 152.8425, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710029 [135.581300 1.428787 152.842500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171031, 41537, 0x21710031, 161.2577, 16.94363, 158.8576, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710031 [161.257700 16.943630 158.857600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171032, 41536, 0x21710019, 94.03123, 3.837228, 150.3273, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710019 [94.031230 3.837228 150.327300] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171033, 41530, 0x21710039, 186.634, 1.237903, 162.6665, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710039 [186.634000 1.237903 162.666500] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171034, 41538, 0x2171001A, 81.30919, 46.63093, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171001A [81.309190 46.630930 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171035, 41534, 0x2171001A, 76.60002, 39.74475, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001A [76.600020 39.744750 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171036, 41534, 0x2171002A, 123.9358, 36.95664, 153.5838, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [123.935800 36.956640 153.583800] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171037, 41535, 0x2171002A, 130.6436, 37.64952, 154.6684, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002A [130.643600 37.649520 154.668400] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171038, 41534, 0x2171002A, 127.9473, 31.72637, 154.6882, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [127.947300 31.726370 154.688200] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171039, 41536, 0x21710012, 52.62842, 35.91959, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710012 [52.628420 35.919590 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103A, 41539, 0x21710012, 58.85099, 39.7906, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710012 [58.850990 39.790600 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103B, 41531, 0x21710012, 53.3169, 34.45059, 152.008, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710012 [53.316900 34.450590 152.008000] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103C, 41534, 0x21710023, 107.5287, 59.41475, 152.9587, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710023 [107.528700 59.414750 152.958700] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103D, 41534, 0x21710023, 102.6819, 56.4495, 152.5643, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710023 [102.681900 56.449500 152.564300] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103E, 41530, 0x2171001B, 80.31506, 48.14425, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171001B [80.315060 48.144250 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217103F, 41536, 0x2171002B, 120.1193, 70.76388, 153.9343, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002B [120.119300 70.763880 153.934300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171040, 41530, 0x2171003A, 186.5986, 29.10036, 163.1078, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171003A [186.598600 29.100360 163.107800] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171041, 41536, 0x21710024, 118.3588, 80.36584, 153.8707, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710024 [118.358800 80.365840 153.870700] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171042, 41532, 0x21710024, 117.5451, 73.77672, 153.8029, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710024 [117.545100 73.776720 153.802900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171043, 41527, 0x2171001C, 92.08697, 85.80373, 152.008, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001C [92.086970 85.803730 152.008000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171044, 41527, 0x2171001C, 90.81566, 93.81596, 152.008, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001C [90.815660 93.815960 152.008000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171045, 41531, 0x2171001C, 95.83392, 93.54436, 152.008, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171001C [95.833920 93.544360 152.008000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171046, 41538, 0x2171000B, 42.96408, 71.81528, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000B [42.964080 71.815280 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171047, 41535, 0x2171000B, 42.04034, 59.7159, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171000B [42.040340 59.715900 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171048, 41538, 0x2171000B, 35.28931, 59.17787, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000B [35.289310 59.177870 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171049, 41534, 0x21710014, 63.60954, 91.11825, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710014 [63.609540 91.118250 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104A, 41535, 0x21710014, 57.43002, 84.4155, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710014 [57.430020 84.415500 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104B, 41539, 0x21710025, 109.2059, 110.3107, 154.5936, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710025 [109.205900 110.310700 154.593600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104C, 41539, 0x21710035, 151.7976, 114.6575, 161.3071, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710035 [151.797600 114.657500 161.307100] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104D, 41537, 0x2171003C, 189.9961, 93.32103, 165.6173, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171003C [189.996100 93.321030 165.617300] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104E, 41531, 0x2171001E, 83.87665, 129.4142, 154.7925, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171001E [83.876650 129.414200 154.792500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217104F, 41532, 0x2171002E, 123.9085, 140.6741, 160.0561, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171002E [123.908500 140.674100 160.056100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171050, 41536, 0x2171002E, 122.7486, 142.8003, 160.1366, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002E [122.748600 142.800300 160.136600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171051, 41539, 0x2171003D, 190.634, 119.3043, 165.8937, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171003D [190.634000 119.304300 165.893700] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171052, 41538, 0x21710003, 9.821405, 49.10409, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710003 [9.821405 49.104090 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171053, 41527, 0x21710004, 11.39469, 84.13507, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710004 [11.394690 84.135070 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171054, 41527, 0x21710004, 5.939591, 82.13214, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710004 [5.939591 82.132140 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171055, 41539, 0x21710004, 8.971893, 86.28969, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710004 [8.971893 86.289690 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171056, 41532, 0x21710002, 9.394151, 46.96178, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710002 [9.394151 46.961780 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171057, 41530, 0x21710002, 4.406645, 47.32791, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710002 [4.406645 47.327910 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171058, 41530, 0x21710001, 22.02387, 0.7716112, 149.9076, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710001 [22.023870 0.771611 149.907600] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171059, 41532, 0x2171001F, 94.31572, 166.8582, 159.8172, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171001F [94.315720 166.858200 159.817200] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105A, 41534, 0x2171001F, 91.8029, 167.3074, 159.8921, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001F [91.802900 167.307400 159.892100] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105B, 41537, 0x21710017, 48.55062, 147.3349, 154.6092, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710017 [48.550620 147.334900 154.609200] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105C, 41532, 0x21710027, 96.37978, 162.0618, 159.5443, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710027 [96.379780 162.061800 159.544300] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105D, 41536, 0x2171002F, 121.7516, 144.364, 160.1838, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002F [121.751600 144.364000 160.183800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105E, 41534, 0x21710006, 13.47145, 125.466, 152.463, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710006 [13.471450 125.466000 152.463000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217105F, 41532, 0x21710006, 10.8769, 120.3474, 152.0365, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710006 [10.876900 120.347400 152.036500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171060, 41535, 0x21710006, 18.48476, 122.4153, 152.2088, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710006 [18.484760 122.415300 152.208800] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171061, 41535, 0x21710020, 91.19903, 171.9066, 160.3331, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710020 [91.199030 171.906600 160.333100] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171062, 41535, 0x21710018, 49.7782, 173.7898, 159.1207, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710018 [49.778200 173.789800 159.120700] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171063, 41534, 0x21710007, 4.762478, 150.7018, 155.1245, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710007 [4.762478 150.701800 155.124500] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171064, 41535, 0x21710007, 4.558044, 149.2064, 154.8752, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710007 [4.558044 149.206400 154.875200] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171065, 41534, 0x21710030, 125.3875, 184.1596, 162.4565, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710030 [125.387500 184.159600 162.456500] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171066, 41538, 0x21710030, 123.3817, 185.4616, 162.2893, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710030 [123.381700 185.461600 162.289300] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171067, 41531, 0x21710010, 46.04487, 177.999, 159.6745, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710010 [46.044870 177.999000 159.674500] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171068, 41530, 0x21710010, 47.48312, 176.4689, 159.4195, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710010 [47.483120 176.468900 159.419500] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171069, 41538, 0x21710038, 164.1777, 176.2329, 165.689, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710038 [164.177700 176.232900 165.689000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106A, 41527, 0x21710008, 11.60702, 179.805, 159.9755, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710008 [11.607020 179.805000 159.975500] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106B, 41538, 0x21710029, 141.35, 0.8754606, 153.7117, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710029 [141.350000 0.875461 153.711700] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106C, 41537, 0x21710031, 162.3802, 14.46704, 158.7448, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710031 [162.380200 14.467040 158.744800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106D, 41529, 0x21710019, 94.63144, 4.334121, 150.3692, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710019 [94.631440 4.334121 150.369200] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106E, 41532, 0x21710039, 187.7935, 6.722473, 162.9559, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710039 [187.793500 6.722473 162.955900] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217106F, 41535, 0x21710039, 185.4334, 2.26216, 162.3658, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710039 [185.433400 2.262160 162.365800] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171070, 41534, 0x2171002A, 126.825, 27.12612, 154.8845, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [126.825000 27.126120 154.884500] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171071, 41538, 0x2171002A, 124.768, 31.43822, 154.1823, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171002A [124.768000 31.438220 154.182300] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171072, 41535, 0x2171002A, 125.0186, 28.63129, 154.458, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002A [125.018600 28.631290 154.458000] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171073, 41534, 0x21710032, 153.7787, 39.91676, 158.8224, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710032 [153.778700 39.916760 158.822400] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171074, 41534, 0x21710032, 157.2671, 47.31403, 159.1131, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710032 [157.267100 47.314030 159.113100] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171075, 41536, 0x2171001A, 79.31048, 46.63863, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001A [79.310480 46.638630 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171076, 41530, 0x2171003A, 189.2248, 29.4673, 163.5455, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171003A [189.224800 29.467300 163.545500] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171077, 41538, 0x2171003A, 186.3754, 27.28512, 163.0701, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003A [186.375400 27.285120 163.070100] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171078, 41537, 0x21710012, 53.64557, 38.32331, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710012 [53.645570 38.323310 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171079, 41535, 0x21710012, 59.39379, 30.01645, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710012 [59.393790 30.016450 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107A, 41536, 0x21710012, 56.6231, 36.3953, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710012 [56.623100 36.395300 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107B, 41534, 0x21710024, 115.6645, 77.44857, 153.6462, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710024 [115.664500 77.448570 153.646200] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107C, 41538, 0x21710024, 114.5368, 87.30986, 153.5522, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710024 [114.536800 87.309860 153.552200] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107D, 41537, 0x2171001C, 90.50195, 92.39172, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171001C [90.501950 92.391720 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107E, 41532, 0x2171002C, 121.5691, 83.04182, 154.3998, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171002C [121.569100 83.041820 154.399800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217107F, 41538, 0x2171000B, 38.17191, 70.36367, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000B [38.171910 70.363670 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171080, 41532, 0x2171000B, 37.31672, 65.96648, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171000B [37.316720 65.966480 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171081, 41538, 0x21710014, 66.86477, 93.37229, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710014 [66.864770 93.372290 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171082, 41534, 0x21710014, 65.24293, 94.98747, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710014 [65.242930 94.987470 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171083, 41530, 0x21710014, 69.27258, 86.58482, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710014 [69.272580 86.584820 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171084, 41538, 0x21710025, 103.8178, 117.0529, 154.8193, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710025 [103.817800 117.052900 154.819300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171085, 41534, 0x21710025, 102.444, 118.0368, 154.7543, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710025 [102.444000 118.036800 154.754300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171086, 41530, 0x21710025, 102.3405, 115.7015, 154.3483, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710025 [102.340500 115.701500 154.348300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171087, 41536, 0x2171003C, 189.4477, 94.9352, 165.7061, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171003C [189.447700 94.935200 165.706100] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171088, 41531, 0x21710035, 156.2394, 115.416, 162.0479, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710035 [156.239400 115.416000 162.047900] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171089, 41535, 0x21710035, 150.2385, 113.8208, 161.0473, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710035 [150.238500 113.820800 161.047300] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108A, 41534, 0x2171002E, 124.7047, 143.6523, 160.3706, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002E [124.704700 143.652300 160.370600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108B, 41535, 0x2171001E, 87.13585, 128.8367, 154.7439, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171001E [87.135850 128.836700 154.743900] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108C, 41534, 0x2171001E, 86.22186, 127.5631, 154.6378, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001E [86.221860 127.563100 154.637800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108D, 41534, 0x2171003D, 184.8922, 116.9752, 165.4152, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003D [184.892200 116.975200 165.415200] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108E, 41530, 0x2171000D, 38.16929, 105.0303, 152.008, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171000D [38.169290 105.030300 152.008000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217108F, 41534, 0x2171000D, 39.93159, 109.8389, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000D [39.931590 109.838900 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171090, 41535, 0x2171000D, 43.13179, 101.0761, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171000D [43.131790 101.076100 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171091, 41534, 0x2171001F, 94.98377, 166.8717, 159.8288, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001F [94.983770 166.871700 159.828800] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171092, 41532, 0x2171001F, 90.81601, 163.6318, 159.2795, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171001F [90.816010 163.631800 159.279500] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171093, 41536, 0x2171002F, 126.6786, 145.4463, 160.6846, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002F [126.678600 145.446300 160.684600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171094, 41535, 0x2171002F, 128.153, 147.4952, 160.9782, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002F [128.153000 147.495200 160.978200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171095, 41534, 0x2171002F, 120.4312, 144.4002, 160.0768, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002F [120.431200 144.400200 160.076800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171096, 41530, 0x21710004, 9.783747, 81.69112, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710004 [9.783747 81.691120 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171097, 41539, 0x21710002, 4.52421, 43.13873, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710002 [4.524210 43.138730 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171098, 41536, 0x21710006, 10.10515, 124.5498, 152.3867, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710006 [10.105150 124.549800 152.386700] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171099, 41530, 0x21710020, 94.66948, 169.4796, 160.1313, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710020 [94.669480 169.479600 160.131300] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109A, 41535, 0x21710018, 52.87304, 179.0348, 160.2527, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710018 [52.873040 179.034800 160.252700] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109B, 41527, 0x21710018, 49.2863, 179.3897, 160.0135, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710018 [49.286300 179.389700 160.013500] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109C, 41532, 0x21710028, 119.5469, 183.0244, 161.9697, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710028 [119.546900 183.024400 161.969700] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109D, 41536, 0x21710010, 43.85548, 173.8177, 158.9771, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710010 [43.855480 173.817700 158.977100] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109E, 41532, 0x21710010, 43.47235, 177.6276, 159.6121, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710010 [43.472350 177.627600 159.612100] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217109F, 41538, 0x21710030, 123.9029, 182.996, 162.3327, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710030 [123.902900 182.996000 162.332700] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A0, 41534, 0x21710030, 121.5733, 187.1827, 162.1386, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710030 [121.573300 187.182700 162.138600] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A1, 41538, 0x21710038, 167.2339, 173.3301, 165.9437, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710038 [167.233900 173.330100 165.943700] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A2, 41530, 0x21710008, 13.23417, 183.8395, 160.6479, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710008 [13.234170 183.839500 160.647900] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A3, 41538, 0x21710008, 12.09013, 179.5564, 159.9336, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710008 [12.090130 179.556400 159.933600] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A4, 41527, 0x21710008, 14.61285, 179.0508, 159.8498, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710008 [14.612850 179.050800 159.849800] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A5, 41530, 0x2171003F, 169.9234, 148.4812, 166.1683, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171003F [169.923400 148.481200 166.168300] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A6, 41531, 0x21710040, 188.0186, 187.8706, 167.6762, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710040 [188.018600 187.870600 167.676200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A7, 41539, 0x21710029, 140.3172, 2.167015, 153.7549, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710029 [140.317200 2.167015 153.754900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A8, 41530, 0x21710031, 162.5983, 15.92908, 158.8853, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710031 [162.598300 15.929080 158.885300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710A9, 41538, 0x21710039, 188.1475, 3.982122, 163.0444, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710039 [188.147500 3.982122 163.044400] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AA, 41532, 0x21710019, 93.65742, 1.467552, 150.1298, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710019 [93.657420 1.467552 150.129800] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AB, 41534, 0x21710019, 93.11362, 6.078341, 150.514, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710019 [93.113620 6.078341 150.514000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AC, 41532, 0x21710019, 92.37621, 4.817808, 150.409, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710019 [92.376210 4.817808 150.409000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AD, 41534, 0x21710019, 92.64377, 2.899843, 150.2492, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710019 [92.643770 2.899843 150.249200] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AE, 41534, 0x2171002A, 126.4055, 40.10413, 153.7331, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [126.405500 40.104130 153.733100] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710AF, 41536, 0x2171002A, 124.8308, 44.82309, 153.2152, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002A [124.830800 44.823090 153.215200] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B0, 41534, 0x21710032, 153.5406, 46.54189, 158.8026, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710032 [153.540600 46.541890 158.802600] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B1, 41538, 0x2171001A, 83.35416, 42.437, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171001A [83.354160 42.437000 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B2, 41539, 0x2171003A, 177.6722, 32.26324, 161.6195, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171003A [177.672200 32.263240 161.619500] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B3, 41531, 0x2171003A, 177.3208, 30.84246, 161.8416, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171003A [177.320800 30.842460 161.841600] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B4, 41530, 0x2171003A, 182.4835, 29.66576, 162.4219, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171003A [182.483500 29.665760 162.421900] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B5, 41538, 0x21710033, 153.5264, 50.7358, 159.0294, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710033 [153.526400 50.735800 159.029400] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B6, 41538, 0x21710033, 156.4918, 54.30906, 159.5742, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710033 [156.491800 54.309060 159.574200] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B7, 41539, 0x21710012, 57.82945, 35.759, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710012 [57.829450 35.759000 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B8, 41538, 0x21710024, 117.7988, 83.24008, 153.8241, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710024 [117.798800 83.240080 153.824100] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710B9, 41534, 0x2171001C, 92.27422, 95.22115, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [92.274220 95.221150 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BA, 41538, 0x2171001C, 91.05606, 91.26456, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171001C [91.056060 91.264560 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BB, 41538, 0x21710014, 68.21275, 90.88179, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710014 [68.212750 90.881790 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BC, 41535, 0x2171000B, 43.17816, 69.85707, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171000B [43.178160 69.857070 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BD, 41530, 0x21710025, 108.497, 109.2154, 154.2934, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710025 [108.497000 109.215400 154.293400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BE, 41538, 0x2171001D, 92.16387, 97.93784, 152.169, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171001D [92.163870 97.937840 152.169000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710BF, 41539, 0x21710035, 149.6597, 110.2039, 160.9508, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710035 [149.659700 110.203900 160.950800] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C0, 41534, 0x2171003C, 189.2028, 94.63435, 165.6606, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003C [189.202800 94.634350 165.660600] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C1, 41534, 0x2171003C, 190.7011, 90.8894, 165.4734, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003C [190.701100 90.889400 165.473400] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C2, 41533, 0x2171000C, 40.31495, 72.95752, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2171000C [40.314950 72.957520 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C3, 41536, 0x2171001E, 82.9329, 127.1481, 154.6032, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001E [82.932900 127.148100 154.603200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C4, 41534, 0x2171002E, 120.077, 143.579, 159.9788, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002E [120.077000 143.579000 159.978800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C5, 41530, 0x2171002E, 124.6198, 143.9342, 160.3875, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171002E [124.619800 143.934200 160.387500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C6, 41534, 0x2171000D, 36.34034, 99.68818, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000D [36.340340 99.688180 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C7, 41538, 0x2171000D, 43.95367, 96.14872, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000D [43.953670 96.148720 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C8, 41534, 0x2171000D, 41.42067, 105.0998, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000D [41.420670 105.099800 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710C9, 41534, 0x2171003D, 189.6248, 97.54944, 165.8096, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003D [189.624800 97.549440 165.809600] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CA, 41535, 0x21710016, 48.00229, 140.5329, 153.7188, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710016 [48.002290 140.532900 153.718800] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CB, 41534, 0x21710027, 119.0954, 145.5631, 160.0624, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710027 [119.095400 145.563100 160.062400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CC, 41534, 0x2171000E, 46.01123, 138.9718, 153.5885, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000E [46.011230 138.971800 153.588500] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CD, 41538, 0x2171000E, 46.83865, 141.467, 153.7964, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000E [46.838650 141.467000 153.796400] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CE, 41538, 0x21710028, 96.81562, 168.5338, 160.0755, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710028 [96.815620 168.533800 160.075500] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710CF, 41536, 0x21710030, 123.3635, 184.0851, 162.2878, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710030 [123.363500 184.085100 162.287800] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D0, 41532, 0x21710020, 93.47601, 170.9674, 160.2548, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710020 [93.476010 170.967400 160.254800] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D1, 41531, 0x2171003F, 169.207, 146.3419, 166.1086, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171003F [169.207000 146.341900 166.108600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D2, 41530, 0x21710038, 161.3495, 174.5221, 165.4538, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710038 [161.349500 174.522100 165.453800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D3, 41530, 0x21710040, 191.1, 190.3885, 167.933, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710040 [191.100000 190.388500 167.933000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D4, 41534, 0x21710040, 191.4716, 191.9921, 167.9635, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710040 [191.471600 191.992100 167.963500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D5, 41534, 0x21710008, 17.46807, 172.9495, 158.8324, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710008 [17.468070 172.949500 158.832400] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D6, 41538, 0x21710008, 16.2491, 173.9665, 159.0019, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710008 [16.249100 173.966500 159.001900] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D7, 41534, 0x21710008, 17.05878, 175.7996, 159.3074, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710008 [17.058780 175.799600 159.307400] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D8, 41534, 0x21710039, 186.1058, 5.1538, 162.534, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710039 [186.105800 5.153800 162.534000] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710D9, 41532, 0x21710039, 189.0327, 2.966023, 163.2657, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710039 [189.032700 2.966023 163.265700] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DA, 41532, 0x2171003A, 187.7672, 25.83717, 163.302, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003A [187.767200 25.837170 163.302000] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DB, 41536, 0x2171003A, 187.3797, 27.58956, 163.2374, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171003A [187.379700 27.589560 163.237400] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DC, 41532, 0x2171003A, 181.4237, 36.10922, 162.2448, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003A [181.423700 36.109220 162.244800] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DD, 41534, 0x21710031, 164.0829, 21.26765, 159.4534, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710031 [164.082900 21.267650 159.453400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DE, 41535, 0x21710031, 163.3835, 10.47315, 158.4956, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710031 [163.383500 10.473150 158.495600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710DF, 41538, 0x21710031, 148.8037, 1.276446, 155.0209, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710031 [148.803700 1.276446 155.020900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E0, 41531, 0x21710033, 153.6781, 52.31567, 159.1742, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710033 [153.678100 52.315670 159.174200] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E1, 41530, 0x21710033, 157.7127, 48.95743, 159.2305, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710033 [157.712700 48.957430 159.230500] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E2, 41539, 0x21710033, 155.9214, 49.00751, 159.0849, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710033 [155.921400 49.007510 159.084900] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E3, 41534, 0x2171003D, 185.9973, 119.203, 165.5073, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003D [185.997300 119.203000 165.507300] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E4, 41534, 0x2171003D, 187.5212, 114.116, 165.6343, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003D [187.521200 114.116000 165.634300] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E5, 41538, 0x2171003D, 188.2955, 112.8833, 165.6988, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003D [188.295500 112.883300 165.698800] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E6, 41530, 0x2171002A, 121.9601, 42.74857, 152.7723, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171002A [121.960100 42.748570 152.772300] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E7, 41531, 0x2171002A, 123.9513, 40.71018, 153.274, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171002A [123.951300 40.710180 153.274000] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E8, 41536, 0x21710035, 146.9476, 116.9613, 160.4988, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710035 [146.947600 116.961300 160.498800] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710E9, 41536, 0x21710035, 151.2572, 118.0417, 161.217, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710035 [151.257200 118.041700 161.217000] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710EA, 41529, 0x21710035, 146.4083, 108.9884, 160.4094, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710035 [146.408300 108.988400 160.409400] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710EB, 41534, 0x21710035, 152.9596, 112.2658, 161.5008, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710035 [152.959600 112.265800 161.500800] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710EC, 41538, 0x21710023, 105.1672, 62.19845, 152.7714, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710023 [105.167200 62.198450 152.771400] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710ED, 41531, 0x21710025, 111.1248, 110.5838, 154.9594, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710025 [111.124800 110.583800 154.959400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710EE, 41530, 0x21710037, 167.2803, 152.5895, 165.8881, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710037 [167.280300 152.589500 165.888100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710EF, 41538, 0x2171003F, 177.0102, 145.7471, 166.7584, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003F [177.010200 145.747100 166.758400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F0, 41539, 0x2171002F, 124.9715, 145.4851, 160.5456, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171002F [124.971500 145.485100 160.545600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F1, 41534, 0x2171001C, 94.8202, 84.13643, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [94.820200 84.136430 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F2, 41532, 0x2171001C, 93.93207, 90.74375, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171001C [93.932070 90.743750 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F3, 41539, 0x2171001A, 82.05392, 43.43492, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171001A [82.053920 43.434920 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F4, 41529, 0x2171001E, 84.45554, 129.2475, 154.7786, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2171001E [84.455540 129.247500 154.778600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F5, 41538, 0x21710040, 169.3508, 178.0057, 166.1201, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710040 [169.350800 178.005700 166.120100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F6, 41527, 0x21710040, 189.1004, 183.8298, 167.7664, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710040 [189.100400 183.829800 167.766400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F7, 41538, 0x21710038, 159.6755, 181.0602, 165.3138, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710038 [159.675500 181.060200 165.313800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F8, 41534, 0x21710038, 165.2392, 169.163, 165.7774, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710038 [165.239200 169.163000 165.777400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710F9, 41539, 0x21710030, 125.2675, 183.183, 162.4465, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710030 [125.267500 183.183000 162.446500] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FA, 41539, 0x21710028, 97.23604, 169.4299, 160.1267, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710028 [97.236040 169.429900 160.126700] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FB, 41535, 0x21710028, 98.51044, 170.6037, 160.2245, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710028 [98.510440 170.603700 160.224500] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FC, 41539, 0x21710031, 162.5895, 15.28492, 158.8304, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710031 [162.589500 15.284920 158.830400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FD, 41534, 0x21710031, 144.274, 5.72266, 155.007, 0.999788, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710031 [144.274000 5.722660 155.007000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FE, 41532, 0x21710039, 190.6626, 5.261225, 163.6731, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710039 [190.662600 5.261225 163.673100] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721710FF, 41530, 0x21710029, 139.1943, 6.50264, 154.2908, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710029 [139.194300 6.502640 154.290800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171100, 41539, 0x21710021, 97.91835, 2.449275, 150.2116, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710021 [97.918350 2.449275 150.211600] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171101, 41538, 0x21710021, 97.95942, 4.028077, 150.3432, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710021 [97.959420 4.028077 150.343200] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171102, 41536, 0x2171002A, 124.2925, 35.68098, 153.7495, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171002A [124.292500 35.680980 153.749500] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171103, 41534, 0x2171003A, 179.2894, 32.0517, 161.8891, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003A [179.289400 32.051700 161.889100] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171104, 41534, 0x2171003A, 182.0992, 33.57448, 162.3574, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003A [182.099200 33.574480 162.357400] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171105, 41529, 0x2171003A, 185.1823, 30.709, 162.8717, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2171003A [185.182300 30.709000 162.871700] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171106, 41532, 0x2171003A, 183.6219, 33.80194, 162.6111, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003A [183.621900 33.801940 162.611100] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171107, 41530, 0x2171001A, 86.54213, 46.85283, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171001A [86.542130 46.852830 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171108, 41539, 0x2171001A, 81.02177, 38.66105, 152.0075, 0.992163, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171001A [81.021770 38.661050 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171109, 41530, 0x21710023, 104.4242, 58.90605, 152.71, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710023 [104.424200 58.906050 152.710000] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110A, 41531, 0x21710033, 154.1967, 48.70053, 158.9161, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710033 [154.196700 48.700530 158.916100] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110B, 41527, 0x21710012, 60.40613, 33.78701, 152.008, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710012 [60.406130 33.787010 152.008000] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110C, 41527, 0x2171001B, 81.4292, 49.09004, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001B [81.429200 49.090040 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110D, 41527, 0x21710024, 115.3229, 79.49818, 153.6182, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710024 [115.322900 79.498180 153.618200] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110E, 41530, 0x2171001C, 91.73624, 93.22918, 152.008, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171001C [91.736240 93.229180 152.008000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217110F, 41534, 0x2171001C, 72.05113, 89.88705, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [72.051130 89.887050 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171110, 41532, 0x2171003C, 187.2593, 95.82297, 165.5977, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171003C [187.259300 95.822970 165.597700] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171111, 41536, 0x21710035, 152.4287, 112.9622, 161.4123, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710035 [152.428700 112.962200 161.412300] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171112, 41532, 0x21710025, 106.5855, 118.3666, 155.4995, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710025 [106.585500 118.366600 155.499500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171113, 41534, 0x21710025, 103.1689, 111.386, 153.8871, 0.999788, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710025 [103.168900 111.386000 153.887100] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171114, 41535, 0x21710014, 65.23145, 92.36936, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710014 [65.231450 92.369360 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171115, 41535, 0x21710014, 68.41419, 92.22334, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710014 [68.414190 92.223340 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171116, 41533, 0x2171003D, 188.2394, 115.5391, 165.6941, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x2171003D [188.239400 115.539100 165.694100] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171117, 41535, 0x2171003D, 183.4162, 115.8264, 165.2922, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171003D [183.416200 115.826400 165.292200] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171118, 41535, 0x2171003D, 186.636, 119.9486, 165.5605, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171003D [186.636000 119.948600 165.560500] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171119, 41534, 0x21710037, 166.7109, 144.951, 165.7927, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710037 [166.710900 144.951000 165.792700] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111A, 41536, 0x2171001F, 95.64012, 166.5303, 159.855, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001F [95.640120 166.530300 159.855000] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111B, 41534, 0x2171003F, 168.3192, 153.8591, 166.0341, 0.99972, 0, 0, -0.0236441,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003F [168.319200 153.859100 166.034100] 0.999720 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111C, 41534, 0x2171003F, 169.12, 148.1222, 166.1008, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003F [169.120000 148.122200 166.100800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111D, 41535, 0x21710030, 121.9461, 181.0025, 162.1697, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710030 [121.946100 181.002500 162.169700] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111E, 41531, 0x21710030, 126.3653, 180.6208, 162.5385, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710030 [126.365300 180.620800 162.538500] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217111F, 41535, 0x21710030, 124.6003, 183.224, 162.3909, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710030 [124.600300 183.224000 162.390900] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171120, 41527, 0x21710030, 142.9344, 190.0069, 163.9192, -0.9988075, 0, 0, -0.04882137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710030 [142.934400 190.006900 163.919200] -0.998808 0.000000 0.000000 -0.048821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171121, 41535, 0x21710038, 167.1789, 173.5558, 165.9391, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710038 [167.178900 173.555800 165.939100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171122, 41532, 0x21710038, 162.8412, 175.5073, 165.5776, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710038 [162.841200 175.507300 165.577600] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171123, 41539, 0x21710017, 48.05888, 146.3608, 154.4059, 0.394414, 0, 0, 0.918933,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710017 [48.058880 146.360800 154.405900] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171124, 41529, 0x21710040, 189.3145, 186.9641, 167.7842, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710040 [189.314500 186.964100 167.784200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171125, 41537, 0x21710010, 46.92293, 175.301, 159.2243, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710010 [46.922930 175.301000 159.224300] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171126, 41535, 0x2171000D, 37.39098, 107.3831, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171000D [37.390980 107.383100 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171127, 41536, 0x2171000D, 40.31219, 106.8385, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171000D [40.312190 106.838500 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171128, 41536, 0x2171000D, 35.32196, 106.8829, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171000D [35.321960 106.882900 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171129, 41538, 0x21710031, 162.0056, 11.09602, 158.4326, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710031 [162.005600 11.096020 158.432600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112A, 41532, 0x21710031, 153.8007, 10.89913, 157.4575, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710031 [153.800700 10.899130 157.457500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112B, 41534, 0x21710031, 158.5161, 21.31743, 158.9936, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710031 [158.516100 21.317430 158.993600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112C, 41527, 0x21710039, 186.2226, 2.958008, 162.5637, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710039 [186.222600 2.958008 162.563700] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112D, 41530, 0x21710039, 189.7225, 4.555734, 163.4386, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710039 [189.722500 4.555734 163.438600] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112E, 41532, 0x21710021, 97.43031, 12.31387, 151.0337, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710021 [97.430310 12.313870 151.033700] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217112F, 41538, 0x21710019, 95.68229, 7.344898, 150.6196, 0.992163, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710019 [95.682290 7.344898 150.619600] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171130, 41534, 0x2171002A, 121.279, 35.49802, 153.2625, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [121.279000 35.498020 153.262500] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171131, 41535, 0x2171002A, 123.3733, 36.93273, 153.492, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002A [123.373300 36.932730 153.492000] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171132, 41532, 0x2171002A, 124.893, 35.75848, 153.8431, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171002A [124.893000 35.758480 153.843100] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171133, 41527, 0x2171001A, 83.9715, 40.88216, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001A [83.971500 40.882160 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171134, 41539, 0x21710012, 56.26171, 30.03814, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710012 [56.261710 30.038140 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171135, 41535, 0x21710012, 61.47322, 36.2335, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710012 [61.473220 36.233500 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171136, 41533, 0x21710012, 61.70473, 33.09876, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x21710012 [61.704730 33.098760 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171137, 41539, 0x2171002C, 120.7562, 80.08051, 154.1965, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171002C [120.756200 80.080510 154.196500] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171138, 41531, 0x21710024, 116.4334, 80.04592, 153.7108, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710024 [116.433400 80.045920 153.710800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171139, 41538, 0x21710024, 114.8095, 78.83656, 153.575, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710024 [114.809500 78.836560 153.575000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113A, 41530, 0x2171003C, 188.7998, 94.10185, 165.5831, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171003C [188.799800 94.101850 165.583100] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113B, 41531, 0x2171001C, 92.48289, 89.5902, 152.008, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171001C [92.482890 89.590200 152.008000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113C, 41530, 0x21710025, 110.6177, 111.8731, 155.0898, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710025 [110.617700 111.873100 155.089800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113D, 41537, 0x21710035, 150.7729, 110.8044, 161.1363, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710035 [150.772900 110.804400 161.136300] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113E, 41538, 0x2171003D, 184.7697, 117.2712, 165.405, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003D [184.769700 117.271200 165.405000] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217113F, 41538, 0x2171003D, 189.1902, 118.2639, 165.7734, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003D [189.190200 118.263900 165.773400] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171140, 41532, 0x21710014, 67.6292, 91.49342, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710014 [67.629200 91.493420 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171141, 41534, 0x21710014, 59.08997, 85.34539, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710014 [59.089970 85.345390 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171142, 41527, 0x2171000B, 38.26057, 65.72966, 152.008, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171000B [38.260570 65.729660 152.008000] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171143, 41539, 0x2171000B, 38.17535, 60.42848, 152.0075, 0.999341, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171000B [38.175350 60.428480 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171144, 41536, 0x21710026, 118.2216, 143.2572, 159.7974, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710026 [118.221600 143.257200 159.797400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171145, 41531, 0x2171001E, 81.56049, 127.9535, 154.6708, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171001E [81.560490 127.953500 154.670800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171146, 41530, 0x2171001E, 87.33875, 129.3634, 154.8468, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171001E [87.338750 129.363400 154.846800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171147, 41531, 0x2171000D, 42.76247, 102.408, 152.008, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2171000D [42.762470 102.408000 152.008000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171148, 41534, 0x21710016, 49.37436, 139.7174, 153.7652, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710016 [49.374360 139.717400 153.765200] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171149, 41534, 0x21710016, 54.26704, 142.7174, 154.4229, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710016 [54.267040 142.717400 154.422900] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114A, 41539, 0x2171002F, 125.3206, 147.6642, 160.7562, 0.99972, 0, 0, -0.0236441,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2171002F [125.320600 147.664200 160.756200] 0.999720 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114B, 41536, 0x2171003F, 170.2497, 148.8834, 166.195, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171003F [170.249700 148.883400 166.195000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114C, 41535, 0x21710030, 127.1781, 188.2235, 162.6057, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710030 [127.178100 188.223500 162.605700] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114D, 41535, 0x21710030, 122.4094, 184.0186, 162.2083, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710030 [122.409400 184.018600 162.208300] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114E, 41527, 0x21710028, 96.7156, 171.5279, 160.302, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710028 [96.715600 171.527900 160.302000] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217114F, 41531, 0x21710038, 164.3995, 172.0892, 165.708, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710038 [164.399500 172.089200 165.708000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171150, 41531, 0x21710028, 119.3322, 182.7331, 161.9524, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710028 [119.332200 182.733100 161.952400] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171151, 41535, 0x21710040, 191.7364, 189.3484, 167.9855, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710040 [191.736400 189.348400 167.985500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171152, 41538, 0x21710010, 46.5411, 177.323, 159.5613, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710010 [46.541100 177.323000 159.561300] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171153, 41534, 0x21710031, 158.5105, 14.4253, 158.4188, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710031 [158.510500 14.425300 158.418800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171154, 41538, 0x21710031, 158.4193, 16.17497, 158.557, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710031 [158.419300 16.174970 158.557000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171155, 41530, 0x21710031, 156.2921, 15.32907, 158.3098, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710031 [156.292100 15.329070 158.309800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171156, 41531, 0x21710029, 140.5989, 3.358319, 154.0009, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710029 [140.598900 3.358319 154.000900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171157, 41537, 0x2171003A, 184.3363, 31.81755, 162.7302, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171003A [184.336300 31.817550 162.730200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171158, 41531, 0x21710033, 149.3831, 54.2094, 158.9741, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710033 [149.383100 54.209400 158.974100] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171159, 41535, 0x2171002A, 127.8387, 32.56243, 154.6004, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002A [127.838700 32.562430 154.600400] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115A, 41535, 0x2171002A, 124.3598, 32.8729, 153.9947, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171002A [124.359800 32.872900 153.994700] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115B, 41536, 0x2171003C, 191.8741, 93.52445, 165.7907, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171003C [191.874100 93.524450 165.790700] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115C, 41530, 0x21710023, 103.3954, 61.40392, 152.6243, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710023 [103.395400 61.403920 152.624300] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115D, 41534, 0x2171001A, 81.39971, 45.94693, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001A [81.399710 45.946930 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115E, 41532, 0x2171001A, 81.29471, 47.84546, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171001A [81.294710 47.845460 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217115F, 41530, 0x21710024, 116.1041, 80.3735, 153.6833, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710024 [116.104100 80.373500 153.683300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171160, 41531, 0x21710035, 149.1216, 109.5542, 160.8616, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710035 [149.121600 109.554200 160.861600] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171161, 41536, 0x2171001C, 91.16042, 87.41785, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001C [91.160420 87.417850 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171162, 41527, 0x21710025, 100.7601, 110.704, 153.63, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710025 [100.760100 110.704000 153.630000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171163, 41538, 0x21710025, 102.7398, 107.3304, 153.5134, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710025 [102.739800 107.330400 153.513400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171164, 41531, 0x21710025, 105.4282, 113.236, 154.452, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710025 [105.428200 113.236000 154.452000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171165, 41531, 0x21710012, 58.26453, 31.29129, 152.008, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710012 [58.264530 31.291290 152.008000] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171166, 41531, 0x21710014, 66.88637, 89.25243, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710014 [66.886370 89.252430 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171167, 41527, 0x2171001E, 84.61907, 129.4965, 154.7994, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171001E [84.619070 129.496500 154.799400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171168, 41534, 0x2171003E, 187.0678, 120.9946, 165.6794, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003E [187.067800 120.994600 165.679400] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171169, 41530, 0x2171000B, 40.50476, 63.94122, 152.008, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171000B [40.504760 63.941220 152.008000] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116A, 41529, 0x2171000D, 42.21951, 104.6915, 152.008, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2171000D [42.219510 104.691500 152.008000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116B, 41536, 0x21710027, 119.7999, 144.6362, 160.0438, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710027 [119.799900 144.636200 160.043800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116C, 41538, 0x21710004, 13.30266, 79.05937, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710004 [13.302660 79.059370 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116D, 41531, 0x21710003, 7.324619, 50.22538, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710003 [7.324619 50.225380 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116E, 41531, 0x21710006, 11.37602, 125.631, 152.4773, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710006 [11.376020 125.631000 152.477300] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217116F, 41538, 0x21710006, 1.62822, 141.6772, 153.8139, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710006 [1.628220 141.677200 153.813900] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171170, 41531, 0x21710002, 0.1225922, 47.63263, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710002 [0.122592 47.632630 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171171, 41531, 0x21710001, 23.64048, 3.962652, 150.3083, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710001 [23.640480 3.962652 150.308300] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171172, 41538, 0x21710007, 2.543859, 144.3727, 154.0696, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710007 [2.543859 144.372700 154.069600] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171173, 41537, 0x21710040, 187.9946, 188.4474, 167.6737, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710040 [187.994600 188.447400 167.673700] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171174, 41536, 0x21710038, 162.3446, 174.4323, 165.5362, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710038 [162.344600 174.432300 165.536200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171175, 41537, 0x21710030, 123.1765, 183.0824, 162.2722, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710030 [123.176500 183.082400 162.272200] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171176, 41538, 0x21710018, 51.98738, 177.1527, 159.8652, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710018 [51.987380 177.152700 159.865200] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171177, 41530, 0x21710010, 47.08332, 173.8288, 158.9795, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710010 [47.083320 173.828800 158.979500] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171178, 41534, 0x21710008, 15.35948, 180.4669, 160.0853, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710008 [15.359480 180.466900 160.085300] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171179, 41534, 0x21710008, 14.49535, 185.3908, 160.906, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710008 [14.495350 185.390800 160.906000] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117A, 41534, 0x21710008, 19.83254, 173.4666, 158.9186, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710008 [19.832540 173.466600 158.918600] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117B, 41534, 0x21710039, 178.0973, 23.42762, 161.6427, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710039 [178.097300 23.427620 161.642700] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117C, 41536, 0x21710031, 145.4208, 0.9339294, 154.4, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710031 [145.420800 0.933929 154.400000] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117D, 41538, 0x21710031, 167.5663, 20.71697, 159.6978, 0.999788, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710031 [167.566300 20.716970 159.697800] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117E, 41532, 0x21710029, 138.0315, 3.701254, 153.6296, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710029 [138.031500 3.701254 153.629600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217117F, 41529, 0x21710032, 156.2316, 46.47972, 159.0273, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21710032 [156.231600 46.479720 159.027300] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171180, 41538, 0x2171003A, 176.9975, 30.73857, 161.5071, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003A [176.997500 30.738570 161.507100] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171181, 41538, 0x2171003A, 181.0791, 25.83813, 162.1874, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003A [181.079100 25.838130 162.187400] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171182, 41534, 0x2171002A, 121.5521, 39.23684, 152.9965, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [121.552100 39.236840 152.996500] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171183, 41538, 0x2171002A, 120.4735, 36.59912, 153.0365, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171002A [120.473500 36.599120 153.036500] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171184, 41534, 0x2171002A, 124.1428, 44.07663, 153.0432, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171002A [124.142800 44.076630 153.043200] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171185, 41538, 0x21710019, 90.21764, 4.141807, 150.3527, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710019 [90.217640 4.141807 150.352700] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171186, 41537, 0x21710012, 58.35127, 35.0592, 152.0075, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710012 [58.351270 35.059200 152.007500] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171187, 41531, 0x21710023, 101.6002, 59.23362, 152.4747, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710023 [101.600200 59.233620 152.474700] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171188, 41538, 0x21710023, 108.7302, 62.21231, 153.0684, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710023 [108.730200 62.212310 153.068400] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171189, 41531, 0x21710023, 104.1083, 56.72751, 152.6837, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710023 [104.108300 56.727510 152.683700] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118A, 41530, 0x21710001, 19.16779, 4.537651, 149.9835, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710001 [19.167790 4.537651 149.983500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118B, 41534, 0x2171000B, 41.83328, 63.75433, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000B [41.833280 63.754330 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118C, 41530, 0x2171000B, 39.24853, 67.21476, 152.008, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2171000B [39.248530 67.214760 152.008000] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118D, 41534, 0x2171000B, 39.01788, 63.61538, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000B [39.017880 63.615380 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118E, 41538, 0x21710002, 9.510486, 43.60275, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710002 [9.510486 43.602750 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217118F, 41538, 0x21710002, 7.682449, 47.4743, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710002 [7.682449 47.474300 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171190, 41534, 0x2171001C, 92.15453, 88.57635, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [92.154530 88.576350 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171191, 41534, 0x2171001C, 87.06324, 87.53251, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171001C [87.063240 87.532510 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171192, 41538, 0x21710024, 119.3483, 77.99691, 153.9532, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710024 [119.348300 77.996910 153.953200] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171193, 41534, 0x21710014, 65.68398, 88.17949, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710014 [65.683980 88.179490 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171194, 41534, 0x21710014, 68.9436, 88.90546, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710014 [68.943600 88.905460 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171195, 41527, 0x21710014, 66.96486, 90.60726, 152.008, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710014 [66.964860 90.607260 152.008000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171196, 41532, 0x21710014, 69.88116, 95.68887, 152.0075, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710014 [69.881160 95.688870 152.007500] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171197, 41538, 0x21710003, 4.545683, 49.47451, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710003 [4.545683 49.474510 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171198, 41534, 0x21710039, 177.0134, 20.23252, 161.1958, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710039 [177.013400 20.232520 161.195800] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72171199, 41536, 0x21710031, 161.8709, 15.44023, 158.7834, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710031 [161.870900 15.440230 158.783400] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119A, 41538, 0x2171003A, 174.7362, 24.10909, 161.1302, 0.9989915, 0, 0, -0.04489992,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171003A [174.736200 24.109090 161.130200] 0.998992 0.000000 0.000000 -0.044900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119B, 41539, 0x21710032, 157.2108, 47.42982, 159.1084, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710032 [157.210800 47.429820 159.108400] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119C, 41538, 0x2171002A, 124.8092, 34.94402, 153.897, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171002A [124.809200 34.944020 153.897000] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119D, 41527, 0x21710021, 96.73316, 6.765515, 150.5718, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710021 [96.733160 6.765515 150.571800] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119E, 41536, 0x21710033, 157.0524, 49.86739, 159.2508, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710033 [157.052400 49.867390 159.250800] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217119F, 41535, 0x2171003C, 186.8373, 92.64075, 165.2973, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2171003C [186.837300 92.640750 165.297300] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A0, 41534, 0x2171003C, 184.2421, 93.0565, 165.1157, 0.9997495, 0, 0, -0.02237939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003C [184.242100 93.056500 165.115700] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A1, 41538, 0x2171002C, 123.4285, 78.41077, 154.8646, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171002C [123.428500 78.410770 154.864600] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A2, 41527, 0x2171003D, 190.32, 117.5399, 165.868, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2171003D [190.320000 117.539900 165.868000] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A3, 41530, 0x21710035, 146.7334, 113.3307, 160.4636, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710035 [146.733400 113.330700 160.463600] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A4, 41531, 0x21710024, 118.4772, 75.622, 153.8811, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710024 [118.477200 75.622000 153.881100] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A5, 41538, 0x2171001C, 95.55839, 92.32987, 152.0075, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171001C [95.558390 92.329870 152.007500] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A6, 41532, 0x21710025, 100.6431, 110.1326, 153.5721, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21710025 [100.643100 110.132600 153.572100] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A7, 41535, 0x21710025, 105.0782, 112.0125, 154.1893, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710025 [105.078200 112.012500 154.189300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A8, 41534, 0x21710025, 106.3903, 113.1966, 154.6053, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710025 [106.390300 113.196600 154.605300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711A9, 41537, 0x2171002E, 122.9961, 143.0021, 160.174, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2171002E [122.996100 143.002100 160.174000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AA, 41529, 0x2171003E, 172.6791, 143.898, 166.3894, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2171003E [172.679100 143.898000 166.389400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AB, 41527, 0x21710012, 56.90764, 36.14835, 152.008, 0.960863, 0, 0, -0.277024,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21710012 [56.907640 36.148350 152.008000] 0.960863 0.000000 0.000000 -0.277024 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AC, 41536, 0x2171001E, 85.92154, 129.5205, 154.8009, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171001E [85.921540 129.520500 154.800900] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AD, 41534, 0x2171003F, 170.679, 151.1953, 166.2308, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171003F [170.679000 151.195300 166.230800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AE, 41532, 0x2171000D, 45.52904, 107.1533, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2171000D [45.529040 107.153300 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711AF, 41538, 0x2171000D, 39.45629, 111.8513, 152.0075, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2171000D [39.456290 111.851300 152.007500] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B0, 41534, 0x2171000B, 45.98189, 65.00052, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000B [45.981890 65.000520 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B1, 41534, 0x2171000B, 40.1235, 67.82381, 152.0075, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2171000B [40.123500 67.823810 152.007500] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B2, 41530, 0x21710017, 49.74323, 144.9478, 154.3112, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21710017 [49.743230 144.947800 154.311200] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B3, 41538, 0x21710030, 126.0348, 184.3879, 162.5104, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710030 [126.034800 184.387900 162.510400] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B4, 41538, 0x21710020, 95.61185, 169.8156, 160.1588, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710020 [95.611850 169.815600 160.158800] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B5, 41538, 0x21710018, 49.24715, 177.4058, 159.6791, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21710018 [49.247150 177.405800 159.679100] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B6, 41539, 0x21710038, 164.1801, 175.3585, 165.6892, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21710038 [164.180100 175.358500 165.689200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B7, 41536, 0x2171000F, 45.90667, 146.3645, 154.4016, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2171000F [45.906670 146.364500 154.401600] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B8, 41537, 0x21710004, 11.20702, 80.73457, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21710004 [11.207020 80.734570 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711B9, 41534, 0x21710007, 8.150359, 146.329, 154.3957, 0.8991007, 0, 0, 0.4377418,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21710007 [8.150359 146.329000 154.395700] 0.899101 0.000000 0.000000 0.437742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BA, 41535, 0x21710003, 9.37289, 49.40854, 152.0075, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21710003 [9.372890 49.408540 152.007500] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BB, 41531, 0x21710003, 9.788097, 52.97904, 152.008, 0.9988997, 0, 0, -0.04689749,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710003 [9.788097 52.979040 152.008000] 0.998900 0.000000 0.000000 -0.046897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BC, 41536, 0x21710008, 13.10527, 175.5142, 159.2599, 0.9993374, 0, 0, -0.03639792,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710008 [13.105270 175.514200 159.259900] 0.999337 0.000000 0.000000 -0.036398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BD, 41536, 0x21710040, 170.0362, 181.8779, 166.1772, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710040 [170.036200 181.877900 166.177200] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BE, 41536, 0x21710040, 190.4986, 191.1973, 167.8824, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21710040 [190.498600 191.197300 167.882400] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711BF, 41531, 0x21710040, 188.6859, 184.4227, 167.7318, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21710040 [188.685900 184.422700 167.731800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C0,  1542, 0x2171003F, 169.0045, 144.3934, 166.1471, 0.9997205, 0, 0, -0.02364411, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2171003F [169.004500 144.393400 166.147100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x721711C0, 0x721711C1, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711C2, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711C3, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711C4, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711C5, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711C6, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711C7, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711C8, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711C9, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711CA, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711CB, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711CC, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711CD, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711CE, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711CF, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711D0, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D1, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D2, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711D3, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D4, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D5, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D6, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711D7, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711D8, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711D9, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711DA, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711DB, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711DC, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711DD, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711DE, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711DF, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711E0, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711E1, '2019-02-10 00:00:00') /* Aetherium Ore */
     , (0x721711C0, 0x721711E2, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711E3, '2019-02-10 00:00:00') /* Rez'arean Ore */
     , (0x721711C0, 0x721711E4, '2019-02-10 00:00:00') /* Aetherium Ore */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C1, 41540, 0x2171003F, 169.0045, 144.3934, 166.1471, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171003F [169.004500 144.393400 166.147100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C2, 41540, 0x21710032, 157.5699, 44.96523, 159.194, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710032 [157.569900 44.965230 159.194000] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C3, 46287, 0x21710023, 106.6426, 64.73293, 152.8869, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710023 [106.642600 64.732930 152.886900] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C4, 46287, 0x21710024, 118.0907, 84.07452, 153.8409, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710024 [118.090700 84.074520 153.840900] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C5, 46287, 0x21710014, 63.91074, 93.42337, 152, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710014 [63.910740 93.423370 152.000000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C6, 41540, 0x2171000D, 41.73584, 109.0834, 152.058, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171000D [41.735840 109.083400 152.058000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C7, 46287, 0x2171002F, 125.1345, 148.4515, 160.7988, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171002F [125.134500 148.451500 160.798800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C8, 46287, 0x21710030, 120.9824, 187.3413, 162.0819, 0.9549357, 0, 0, 0.2968129,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710030 [120.982400 187.341300 162.081900] 0.954936 0.000000 0.000000 0.296813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711C9, 41540, 0x21710023, 105.4588, 60.35846, 152.8516, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710023 [105.458800 60.358460 152.851600] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CA, 46287, 0x21710035, 149.2979, 107.673, 160.883, 0.8640087, 0, 0, 0.5034768,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710035 [149.297900 107.673000 160.883000] 0.864009 0.000000 0.000000 0.503477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CB, 46287, 0x2171001E, 92.67981, 135.131, 156.2451, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171001E [92.679810 135.131000 156.245100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CC, 46287, 0x2171003E, 190.2964, 120.878, 165.9312, 0.9947041, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171003E [190.296400 120.878000 165.931200] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CD, 46287, 0x2171002A, 120.4848, 37.42868, 152.9617, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171002A [120.484800 37.428680 152.961700] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CE, 46287, 0x21710020, 94.2757, 170.5266, 160.2105, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710020 [94.275700 170.526600 160.210500] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711CF, 41540, 0x21710010, 43.71989, 178.2288, 159.752, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710010 [43.719890 178.228800 159.752000] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D0, 46287, 0x21710031, 160.2665, 18.28961, 158.8797, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710031 [160.266500 18.289610 158.879700] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D1, 46287, 0x2171002A, 120.1318, 41.68903, 152.5479, 0.9992342, 0, 0, 0.03912811,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171002A [120.131800 41.689030 152.547900] 0.999234 0.000000 0.000000 0.039128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D2, 41540, 0x21710021, 96.06779, 5.789863, 150.5391, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710021 [96.067790 5.789863 150.539100] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D3, 46287, 0x2171003F, 175.1498, 145.9903, 166.5958, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171003F [175.149800 145.990300 166.595800] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D4, 46287, 0x2171001C, 93.63353, 87.23573, 152, 0.936538, 0, 0, 0.350566,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171001C [93.633530 87.235730 152.000000] 0.936538 0.000000 0.000000 0.350566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D5, 46287, 0x21710020, 95.18171, 172.6933, 160.3911, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710020 [95.181710 172.693300 160.391100] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D6, 41540, 0x2171002E, 121.8386, 142.4853, 160.0901, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171002E [121.838600 142.485300 160.090100] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D7, 46287, 0x2171000D, 44.14011, 101.9164, 152, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171000D [44.140110 101.916400 152.000000] 0.996953 0.000000 0.000000 0.078006 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D8, 41540, 0x21710033, 157.7111, 48.03984, 159.2076, 0.9895182, 0, 0, -0.144408,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710033 [157.711100 48.039840 159.207600] 0.989518 0.000000 0.000000 -0.144408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711D9, 46287, 0x2171000B, 38.75874, 63.88667, 152, 0.9993411, 0, 0, 0.0362943,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171000B [38.758740 63.886670 152.000000] 0.999341 0.000000 0.000000 0.036294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DA, 46287, 0x2171001A, 76.06325, 43.21673, 152, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171001A [76.063250 43.216730 152.000000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DB, 41540, 0x2171001F, 94.98444, 167.871, 160.0342, 0.105596, 0, 0, -0.9944091,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171001F [94.984440 167.871000 160.034200] 0.105596 0.000000 0.000000 -0.994409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DC, 41540, 0x2171000F, 47.52092, 144.376, 154.1285, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171000F [47.520920 144.376000 154.128500] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DD, 46287, 0x21710010, 46.8171, 181.5913, 160.2652, 0.7241883, 0, 0, -0.6896023,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710010 [46.817100 181.591300 160.265200] 0.724188 0.000000 0.000000 -0.689602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DE, 46287, 0x21710031, 145.904, 3.914433, 154.9697, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21710031 [145.904000 3.914433 154.969700] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711DF, 41540, 0x21710029, 140.7376, 2.109772, 153.8763, 0.9997879, 0, 0, -0.0205944,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710029 [140.737600 2.109772 153.876300] 0.999788 0.000000 0.000000 -0.020594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711E0, 41540, 0x21710023, 106.9192, 57.90814, 152.8845, 0.9967277, 0, 0, 0.08083268,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710023 [106.919200 57.908140 152.884500] 0.996728 0.000000 0.000000 0.080833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711E1, 41540, 0x2171001A, 83.86992, 40.89829, 152.058, 0.9921632, 0, 0, -0.124949,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2171001A [83.869920 40.898290 152.058000] 0.992163 0.000000 0.000000 -0.124949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711E2, 46287, 0x2171003F, 171.0591, 144.2942, 166.2549, 0.9997205, 0, 0, -0.02364411,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171003F [171.059100 144.294200 166.254900] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711E3, 46287, 0x2171000F, 45.38179, 146.2672, 154.3779, 0.394414, 0, 0, 0.9189329,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2171000F [45.381790 146.267200 154.377900] 0.394414 0.000000 0.000000 0.918933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721711E4, 41540, 0x21710006, 11.98104, 122.9873, 152.3078, 0.9969529, 0, 0, 0.0780059,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21710006 [11.981040 122.987300 152.307800] 0.996953 0.000000 0.000000 0.078006 */
