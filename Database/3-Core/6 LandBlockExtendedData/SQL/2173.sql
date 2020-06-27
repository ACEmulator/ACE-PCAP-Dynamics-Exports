DELETE FROM `landblock_instance` WHERE `landblock` = 0x2173;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173001,  1154, 0x21730039, 186.6278, 18.54116, 162.9101, 0.181206, 0, 0, -0.9834452, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21730039 [186.627800 18.541160 162.910100] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72173001, 0x72173002, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173003, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x72173004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x72173005, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72173001, 0x72173006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173007, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173008, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173009, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217300A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x7217300B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217300C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217300D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217300E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217300F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173010, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173011, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173012, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x72173013, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173014, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173015, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173016, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173017, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173018, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173019, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x7217301A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x7217301B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x7217301C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217301D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x7217301E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x7217301F, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173020, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173021, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173022, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173023, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173024, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173025, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173026, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173027, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173028, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173029, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217302A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217302B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217302C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x7217302D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217302E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x7217302F, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173030, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173031, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173032, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173033, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173034, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173035, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173036, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173037, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x72173038, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173039, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217303A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217303B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217303C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217303D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217303E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217303F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173040, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173041, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173042, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173043, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173044, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173045, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173046, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173047, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173048, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173049, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x7217304A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217304B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x7217304C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217304D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217304E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x7217304F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173050, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x72173051, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173052, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173053, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173054, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173055, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173056, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173057, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173058, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173059, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x7217305A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217305B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217305C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217305D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x7217305E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x7217305F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173060, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173061, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x72173062, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173063, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173064, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173065, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x72173066, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173067, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72173001, 0x72173068, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173069, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x7217306A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x7217306B, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72173001, 0x7217306C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217306D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217306E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x7217306F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x72173070, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72173001, 0x72173071, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173072, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173073, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72173001, 0x72173074, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173075, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173076, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173077, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173078, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173079, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217307A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x7217307B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x7217307C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217307D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217307E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217307F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173080, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173081, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173082, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72173001, 0x72173083, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173084, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72173001, 0x72173085, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x72173086, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173087, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72173001, 0x72173088, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173089, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217308A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217308B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217308C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72173001, 0x7217308D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217308E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217308F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173090, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173091, '2019-02-10 00:00:00') /* Iron Blade Overseer (41551) */
     , (0x72173001, 0x72173092, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173093, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173094, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72173001, 0x72173095, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x72173096, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72173001, 0x72173097, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173098, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x72173099, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72173001, 0x7217309A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217309B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72173001, 0x7217309C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72173001, 0x7217309D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173002, 41539, 0x21730039, 186.6278, 18.54116, 162.9101, 0.181206, 0, 0, -0.9834452,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730039 [186.627800 18.541160 162.910100] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173003, 41531, 0x21730032, 150.3494, 39.47334, 165.4789, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21730032 [150.349400 39.473340 165.478900] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173004, 41527, 0x21730022, 106.4387, 26.19658, 169.1381, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730022 [106.438700 26.196580 169.138100] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173005, 41529, 0x21730022, 104.2995, 26.51805, 169.3164, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21730022 [104.299500 26.518050 169.316400] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173006, 41534, 0x21730022, 100.4435, 26.86879, 169.6372, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730022 [100.443500 26.868790 169.637200] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173007, 41538, 0x2173002C, 142.9303, 75.51825, 166.0966, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173002C [142.930300 75.518250 166.096600] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173008, 41532, 0x2173002C, 143.3341, 72.10822, 166.063, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2173002C [143.334100 72.108220 166.063000] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173009, 41530, 0x2173001B, 95.70166, 60.3533, 170.0329, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173001B [95.701660 60.353300 170.032900] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300A, 41535, 0x2173003B, 181.6737, 53.2445, 162.868, -0.211462, 0, 0, -0.977386,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2173003B [181.673700 53.244500 162.868000] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300B, 41534, 0x2173003B, 176.2929, 51.93689, 163.3164, -0.211462, 0, 0, -0.977386,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173003B [176.292900 51.936890 163.316400] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300C, 41530, 0x2173003B, 185.2766, 48.88746, 162.5683, -0.211462, 0, 0, -0.977386,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173003B [185.276600 48.887460 162.568300] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300D, 41534, 0x21730012, 63.27444, 36.82154, 171.076, 0.904186, 0, 0, -0.427138,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730012 [63.274440 36.821540 171.076000] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300E, 41534, 0x21730012, 61.64787, 33.07059, 170.7634, 0.904186, 0, 0, -0.427138,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730012 [61.647870 33.070590 170.763400] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217300F, 41538, 0x21730012, 63.14627, 32.65654, 170.7289, 0.904186, 0, 0, -0.427138,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730012 [63.146270 32.656540 170.728900] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173010, 41536, 0x21730024, 98.54818, 90.78947, 169.7952, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730024 [98.548180 90.789470 169.795200] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173011, 41536, 0x2173003C, 188.1754, 82.36927, 162.3262, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2173003C [188.175400 82.369270 162.326200] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173012, 41531, 0x2173002A, 142.3384, 37.10336, 166.1465, -0.7358062, 0, 0, -0.6771921,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173002A [142.338400 37.103360 166.146500] -0.735806 0.000000 0.000000 -0.677192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173013, 41530, 0x2173002B, 141.6582, 48.8125, 166.2032, -0.9986584, 0, 0, 0.05178262,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173002B [141.658200 48.812500 166.203200] -0.998658 0.000000 0.000000 0.051783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173014, 41537, 0x21730035, 146.2398, 109.9957, 165.8208, 0.9988285, 0, 0, 0.04839043,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21730035 [146.239800 109.995700 165.820800] 0.998829 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173015, 41538, 0x2173002B, 143.7676, 53.43706, 166.0269, -0.9979808, 0, 0, -0.06351638,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173002B [143.767600 53.437060 166.026900] -0.997981 0.000000 0.000000 -0.063516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173016, 41539, 0x2173003D, 190.813, 119.0262, 162.1064, 0.3219999, 0, 0, -0.9467397,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2173003D [190.813000 119.026200 162.106400] 0.322000 0.000000 0.000000 -0.946740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173017, 41534, 0x21730014, 65.93609, 95.47845, 169.5891, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730014 [65.936090 95.478450 169.589100] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173018, 41530, 0x21730014, 61.81057, 93.95331, 169.5, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730014 [61.810570 93.953310 169.500000] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173019, 41527, 0x2173001D, 91.30163, 101.119, 169.5814, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2173001D [91.301630 101.119000 169.581400] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301A, 41527, 0x2173001D, 88.09605, 96.79948, 169.9414, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2173001D [88.096050 96.799480 169.941400] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301B, 41531, 0x2173001E, 93.56317, 135.1868, 165.0707, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173001E [93.563170 135.186800 165.070700] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301C, 41534, 0x21730015, 67.68694, 100.6431, 169.2612, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730015 [67.686940 100.643100 169.261200] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301D, 41527, 0x21730037, 157.3824, 149.9756, 162.3948, -0.66225, 0, 0, -0.749283,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730037 [157.382400 149.975600 162.394800] -0.662250 0.000000 0.000000 -0.749283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301E, 41532, 0x21730027, 117.8765, 150.9825, 162.7178, -0.9763917, 0, 0, -0.2160075,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730027 [117.876500 150.982500 162.717800] -0.976392 0.000000 0.000000 -0.216008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217301F, 41537, 0x2173003F, 187.7612, 162.7212, 155.18, -0.05236311, 0, 0, -0.9986281,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2173003F [187.761200 162.721200 155.180000] -0.052363 0.000000 0.000000 -0.998628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173020, 41534, 0x2173001F, 79.44395, 146.0779, 160.7287, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173001F [79.443950 146.077900 160.728700] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173021, 41532, 0x2173001F, 74.06428, 150.0051, 158.8503, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2173001F [74.064280 150.005100 158.850300] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173022, 41537, 0x2173001F, 77.7722, 157.2855, 157.6482, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2173001F [77.772200 157.285500 157.648200] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173023, 41530, 0x21730028, 113.3513, 184.5184, 154.2856, 0.5611609, 0, 0, -0.8277068,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730028 [113.351300 184.518400 154.285600] 0.561161 0.000000 0.000000 -0.827707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173024, 41537, 0x21730038, 146.6236, 179.056, 157.1822, 0.780047, 0, 0, -0.625721,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21730038 [146.623600 179.056000 157.182200] 0.780047 0.000000 0.000000 -0.625721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173025, 41536, 0x21730020, 79.67413, 189.3774, 152.2261, 0.9121372, 0, 0, -0.4098851,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730020 [79.674130 189.377400 152.226100] 0.912137 0.000000 0.000000 -0.409885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173026, 41538, 0x21730040, 177.0526, 186.5203, 153.2531, 0.7617133, 0, 0, -0.6479142,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730040 [177.052600 186.520300 153.253100] 0.761713 0.000000 0.000000 -0.647914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173027, 41538, 0x21730040, 182.2759, 183.8436, 152.8179, 0.7617133, 0, 0, -0.6479142,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730040 [182.275900 183.843600 152.817900] 0.761713 0.000000 0.000000 -0.647914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173028, 41534, 0x21730040, 179.182, 189.982, 153.0757, 0.7617133, 0, 0, -0.6479142,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730040 [179.182000 189.982000 153.075700] 0.761713 0.000000 0.000000 -0.647914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173029, 41534, 0x21730017, 71.87574, 154.1546, 157.4585, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730017 [71.875740 154.154600 157.458500] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302A, 41534, 0x2173002F, 124.1779, 150.6799, 163.4508, -0.815199, 0, 0, -0.579181,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173002F [124.177900 150.679900 163.450800] -0.815199 0.000000 0.000000 -0.579181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302B, 41534, 0x2173002F, 128.405, 153.9879, 163.1752, -0.815199, 0, 0, -0.579181,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173002F [128.405000 153.987900 163.175200] -0.815199 0.000000 0.000000 -0.579181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302C, 41532, 0x21730029, 129.1653, 9.580862, 168.4453, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730029 [129.165300 9.580862 168.445300] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302D, 41534, 0x21730029, 131.8369, 14.69138, 167.7968, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730029 [131.836900 14.691380 167.796800] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302E, 41527, 0x21730022, 101.3401, 26.28465, 169.563, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730022 [101.340100 26.284650 169.563000] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217302F, 41537, 0x21730039, 188.9102, 15.55884, 162.9684, 0.181206, 0, 0, -0.9834452,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21730039 [188.910200 15.558840 162.968400] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173030, 41536, 0x21730032, 150.5996, 37.68193, 165.4575, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730032 [150.599600 37.681930 165.457500] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173031, 41535, 0x21730032, 151.9104, 35.93273, 165.3483, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730032 [151.910400 35.932730 165.348300] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173032, 41534, 0x21730032, 152.1787, 42.55687, 165.3259, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730032 [152.178700 42.556870 165.325900] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173033, 41534, 0x21730002, 22.06493, 40.0965, 169.8463, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730002 [22.064930 40.096500 169.846300] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173034, 41532, 0x21730002, 22.29296, 31.7798, 169.8652, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730002 [22.292960 31.779800 169.865200] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173035, 41539, 0x2173000B, 31.66467, 68.0271, 170.6462, 0.003550749, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2173000B [31.664670 68.027100 170.646200] 0.003551 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173036, 41539, 0x2173001B, 94.34204, 57.57378, 170.1457, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2173001B [94.342040 57.573780 170.145700] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173037, 41531, 0x2173001B, 93.79985, 56.08968, 170.1913, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173001B [93.799850 56.089680 170.191300] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173038, 41539, 0x21730023, 96.37404, 59.93859, 169.9763, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730023 [96.374040 59.938590 169.976300] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173039, 41538, 0x21730029, 127.066, 12.88222, 168.3451, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730029 [127.066000 12.882220 168.345100] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303A, 41530, 0x21730021, 104.542, 21.42026, 169.5111, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730021 [104.542000 21.420260 169.511100] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303B, 41538, 0x21730029, 131.0949, 1.633752, 168.9468, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730029 [131.094900 1.633752 168.946800] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303C, 41530, 0x21730029, 128.5392, 6.692168, 168.7387, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730029 [128.539200 6.692168 168.738700] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303D, 41538, 0x21730029, 132.4041, 14.24705, 167.7866, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730029 [132.404100 14.247050 167.786600] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303E, 41534, 0x21730002, 23.91603, 37.65822, 170.0005, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730002 [23.916030 37.658220 170.000500] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217303F, 41538, 0x21730005, 23.84368, 96.0921, 167.9661, 0.0986125, 0, 0, -0.995126,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730005 [23.843680 96.092100 167.966100] 0.098613 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173040, 41538, 0x2173000B, 29.28078, 68.49031, 170.4476, 0.003550749, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173000B [29.280780 68.490310 170.447600] 0.003551 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173041, 41530, 0x2173000B, 25.31075, 65.22263, 170.1172, 0.003550749, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173000B [25.310750 65.222630 170.117200] 0.003551 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173042, 41534, 0x2173000A, 27.36342, 36.17176, 170.2878, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173000A [27.363420 36.171760 170.287800] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173043, 41535, 0x2173000A, 31.25568, 31.69381, 170.6122, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2173000A [31.255680 31.693810 170.612200] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173044, 41538, 0x2173000D, 27.79719, 96.18013, 167.9775, 0.0986125, 0, 0, -0.995126,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173000D [27.797190 96.180130 167.977500] 0.098613 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173045, 41532, 0x2173000D, 29.43526, 103.5177, 166.7545, 0.0986125, 0, 0, -0.995126,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2173000D [29.435260 103.517700 166.754500] 0.098613 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173046, 41538, 0x2173000E, 30.19357, 135.9884, 157.3457, -0.3233971, 0, 0, -0.9462633,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173000E [30.193570 135.988400 157.345700] -0.323397 0.000000 0.000000 -0.946263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173047, 41535, 0x21730014, 64.85159, 89.47079, 170.5, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730014 [64.851590 89.470790 170.500000] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173048, 41532, 0x21730014, 65.28352, 94.62848, 169.6764, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730014 [65.283520 94.628480 169.676400] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173049, 41536, 0x21730015, 66.14394, 100.2085, 169.1688, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730015 [66.143940 100.208500 169.168800] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304A, 41534, 0x21730012, 62.72236, 29.70308, 170.4828, 0.9041864, 0, 0, -0.4271382,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730012 [62.722360 29.703080 170.482800] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304B, 41535, 0x21730012, 56.6324, 37.15744, 171.104, 0.9041864, 0, 0, -0.4271382,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730012 [56.632400 37.157440 171.104000] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304C, 41534, 0x2173001B, 92.69231, 62.02721, 170.2831, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173001B [92.692310 62.027210 170.283100] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304D, 41534, 0x2173001B, 89.50806, 59.63108, 170.5485, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173001B [89.508060 59.631080 170.548500] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304E, 41531, 0x2173001E, 90.7482, 129.6764, 165.52, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173001E [90.748200 129.676400 165.520000] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217304F, 41530, 0x2173001E, 94.44829, 137.1738, 164.8871, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173001E [94.448290 137.173800 164.887100] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173050, 41527, 0x2173001E, 88.0735, 131.0636, 164.843, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2173001E [88.073500 131.063600 164.843000] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173051, 41536, 0x21730017, 70.49162, 153.9304, 157.3992, 0.989788, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730017 [70.491620 153.930400 157.399200] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173052, 41539, 0x21730008, 18.16757, 174.17, 143.5207, -0.132946, 0, 0, -0.9911233,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730008 [18.167570 174.170000 143.520700] -0.132946 0.000000 0.000000 -0.991123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173053, 41538, 0x2173001F, 72.13266, 153.6494, 157.6172, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173001F [72.132660 153.649400 157.617200] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173054, 41530, 0x2173001F, 74.15801, 156.6407, 157.2075, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173001F [74.158010 156.640700 157.207500] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173055, 41530, 0x21730025, 99.4225, 97.93407, 169.7228, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730025 [99.422500 97.934070 169.722800] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173056, 41534, 0x21730023, 98.00309, 56.2332, 169.8406, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730023 [98.003090 56.233200 169.840600] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173057, 41539, 0x21730020, 78.65572, 188.4407, 152.3041, 0.9121372, 0, 0, -0.4098851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730020 [78.655720 188.440700 152.304100] 0.912137 0.000000 0.000000 -0.409885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173058, 41530, 0x2173002C, 142.5588, 75.4725, 166.1281, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173002C [142.558800 75.472500 166.128100] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173059, 41531, 0x2173002F, 126.0974, 151.4942, 163.3835, -0.815199, 0, 0, -0.579181,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173002F [126.097400 151.494200 163.383500] -0.815199 0.000000 0.000000 -0.579181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305A, 41538, 0x21730022, 99.58913, 27.49549, 169.7084, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730022 [99.589130 27.495490 169.708400] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305B, 41534, 0x21730028, 106.8119, 179.1273, 153.9812, 0.5611609, 0, 0, -0.8277068,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730028 [106.811900 179.127300 153.981200] 0.561161 0.000000 0.000000 -0.827707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305C, 41534, 0x21730028, 104.8179, 186.4825, 153.2021, 0.5611609, 0, 0, -0.8277068,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730028 [104.817900 186.482500 153.202100] 0.561161 0.000000 0.000000 -0.827707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305D, 41532, 0x21730035, 145.1109, 113.1461, 165.9149, 0.998828, 0, 0, 0.0483904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730035 [145.110900 113.146100 165.914900] 0.998828 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305E, 41532, 0x21730035, 146.8978, 116.17, 165.766, 0.998828, 0, 0, 0.0483904,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x21730035 [146.897800 116.170000 165.766000] 0.998828 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217305F, 41534, 0x21730035, 148.2345, 110.461, 165.6546, 0.998828, 0, 0, 0.0483904,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730035 [148.234500 110.461000 165.654600] 0.998828 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173060, 41539, 0x21730037, 160.209, 147.1412, 162.395, -0.66225, 0, 0, -0.749283,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730037 [160.209000 147.141200 162.395000] -0.662250 0.000000 0.000000 -0.749283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173061, 41531, 0x2173003D, 189.9398, 118.0815, 162.1797, 0.3219999, 0, 0, -0.9467397,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173003D [189.939800 118.081500 162.179700] 0.322000 0.000000 0.000000 -0.946740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173062, 41534, 0x2173003C, 189.6786, 81.64423, 162.201, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173003C [189.678600 81.644230 162.201000] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173063, 41530, 0x2173003C, 184.9408, 82.6413, 162.5963, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173003C [184.940800 82.641300 162.596300] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173064, 41534, 0x2173003C, 191.507, 90.63682, 162.0486, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173003C [191.507000 90.636820 162.048600] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173065, 41527, 0x21730032, 148.4562, 38.27596, 165.6366, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730032 [148.456200 38.275960 165.636600] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173066, 41534, 0x2173003B, 182.7101, 51.95426, 162.7817, -0.2114621, 0, 0, -0.9773862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173003B [182.710100 51.954260 162.781700] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173067, 41532, 0x2173003B, 177.6962, 51.21392, 163.1995, -0.2114621, 0, 0, -0.9773862,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2173003B [177.696200 51.213920 163.199500] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173068, 41530, 0x2173003B, 182.6689, 57.67439, 162.7856, -0.2114621, 0, 0, -0.9773862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173003B [182.668900 57.674390 162.785600] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173069, 41527, 0x21730038, 144.9509, 179.3115, 157.2157, 0.780047, 0, 0, -0.625721,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730038 [144.950900 179.311500 157.215700] 0.780047 0.000000 0.000000 -0.625721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306A, 41537, 0x21730038, 146.8673, 176.8325, 158.0884, 0.780047, 0, 0, -0.625721,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21730038 [146.867300 176.832500 158.088400] 0.780047 0.000000 0.000000 -0.625721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306B, 41529, 0x21730038, 147.2795, 179.5023, 156.9421, 0.780047, 0, 0, -0.625721,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21730038 [147.279500 179.502300 156.942100] 0.780047 0.000000 0.000000 -0.625721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306C, 41538, 0x2173003F, 191.3616, 162.3712, 154.0966, -0.05236311, 0, 0, -0.9986281,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173003F [191.361600 162.371200 154.096600] -0.052363 0.000000 0.000000 -0.998628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306D, 41538, 0x2173003F, 191.7278, 155.3271, 156.3226, -0.05236311, 0, 0, -0.9986281,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173003F [191.727800 155.327100 156.322600] -0.052363 0.000000 0.000000 -0.998628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306E, 41535, 0x2173003F, 190.5117, 164.0765, 153.8115, -0.05236311, 0, 0, -0.9986281,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2173003F [190.511700 164.076500 153.811500] -0.052363 0.000000 0.000000 -0.998628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217306F, 41527, 0x21730040, 182.2134, 186.6896, 152.8235, 0.7617133, 0, 0, -0.6479142,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x21730040 [182.213400 186.689600 152.823500] 0.761713 0.000000 0.000000 -0.647914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173070, 41529, 0x21730029, 128.8839, 14.18054, 168.086, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21730029 [128.883900 14.180540 168.086000] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173071, 41538, 0x21730029, 127.6214, 10.17876, 168.5242, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730029 [127.621400 10.178760 168.524200] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173072, 41535, 0x21730039, 187.186, 14.23103, 163.2227, 0.181206, 0, 0, -0.9834452,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730039 [187.186000 14.231030 163.222700] 0.181206 0.000000 0.000000 -0.983445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173073, 41529, 0x21730032, 149.4428, 39.00646, 165.5544, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x21730032 [149.442800 39.006460 165.554400] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173074, 41536, 0x21730022, 101.6648, 25.28075, 169.5354, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730022 [101.664800 25.280750 169.535400] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173075, 41530, 0x2173002B, 137.1942, 71.0826, 166.5751, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173002B [137.194200 71.082600 166.575100] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173076, 41530, 0x2173003B, 183.2249, 52.96832, 162.7393, -0.2114621, 0, 0, -0.9773862,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173003B [183.224900 52.968320 162.739300] -0.211462 0.000000 0.000000 -0.977386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173077, 41535, 0x2173003C, 186.1972, 87.4933, 162.4911, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2173003C [186.197200 87.493300 162.491100] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173078, 41535, 0x2173003C, 191.2773, 76.96566, 162.0677, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2173003C [191.277300 76.965660 162.067700] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173079, 41538, 0x2173003C, 183.215, 87.16312, 162.7396, 0.00284085, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173003C [183.215000 87.163120 162.739600] 0.002841 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307A, 41536, 0x21730034, 146.1066, 80.03429, 165.832, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730034 [146.106600 80.034290 165.832000] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307B, 41531, 0x21730034, 148.1934, 75.8672, 165.6586, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x21730034 [148.193400 75.867200 165.658600] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307C, 41534, 0x2173002D, 142.1998, 106.3713, 166.1575, 0.9988285, 0, 0, 0.04839043,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173002D [142.199800 106.371300 166.157500] 0.998829 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307D, 41538, 0x2173003D, 186.0851, 117.8729, 162.5004, 0.3219999, 0, 0, -0.9467397,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173003D [186.085100 117.872900 162.500400] 0.322000 0.000000 0.000000 -0.946740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307E, 41534, 0x21730035, 146.3492, 103.398, 165.8117, 0.9988285, 0, 0, 0.04839043,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730035 [146.349200 103.398000 165.811700] 0.998829 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217307F, 41538, 0x21730024, 99.20936, 89.63543, 169.7401, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730024 [99.209360 89.635430 169.740100] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173080, 41534, 0x21730024, 97.06541, 88.79334, 169.9187, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730024 [97.065410 88.793340 169.918700] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173081, 41535, 0x21730025, 98.89727, 99.19114, 169.7416, 0.251058, 0, 0, -0.967972,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730025 [98.897270 99.191140 169.741600] 0.251058 0.000000 0.000000 -0.967972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173082, 41527, 0x2173003F, 190.6881, 160.7072, 154.8762, -0.05236311, 0, 0, -0.9986281,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2173003F [190.688100 160.707200 154.876200] -0.052363 0.000000 0.000000 -0.998628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173083, 41538, 0x21730037, 162.9864, 150.758, 161.8621, -0.66225, 0, 0, -0.749283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730037 [162.986400 150.758000 161.862100] -0.662250 0.000000 0.000000 -0.749283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173084, 41535, 0x21730037, 158.4684, 147.3894, 162.5193, -0.66225, 0, 0, -0.749283,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x21730037 [158.468400 147.389400 162.519300] -0.662250 0.000000 0.000000 -0.749283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173085, 41534, 0x21730037, 159.8243, 152.134, 162.011, -0.66225, 0, 0, -0.749283,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730037 [159.824300 152.134000 162.011000] -0.662250 0.000000 0.000000 -0.749283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173086, 41539, 0x2173002F, 122.6967, 152.7549, 163.2779, -0.815199, 0, 0, -0.579181,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2173002F [122.696700 152.754900 163.277900] -0.815199 0.000000 0.000000 -0.579181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173087, 41537, 0x21730040, 181.6547, 189.0184, 152.8696, 0.7617133, 0, 0, -0.6479142,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x21730040 [181.654700 189.018400 152.869600] 0.761713 0.000000 0.000000 -0.647914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173088, 41539, 0x21730038, 146.282, 181.305, 156.2736, 0.780047, 0, 0, -0.625721,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x21730038 [146.282000 181.305000 156.273600] 0.780047 0.000000 0.000000 -0.625721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173089, 41534, 0x2173001E, 87.76, 131.6045, 164.7001, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2173001E [87.760000 131.604500 164.700100] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308A, 41538, 0x2173001E, 90.91716, 133.7461, 164.8694, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173001E [90.917160 133.746100 164.869400] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308B, 41538, 0x2173001E, 91.08326, 138.6112, 164.0862, -0.117982, 0, 0, -0.9930158,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173001E [91.083260 138.611200 164.086200] -0.117982 0.000000 0.000000 -0.993016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308C, 41531, 0x2173001F, 73.20789, 152.0919, 158.1864, 0.9897882, 0, 0, -0.142546,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2173001F [73.207890 152.091900 158.186400] 0.989788 0.000000 0.000000 -0.142546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308D, 41538, 0x21730028, 110.7868, 180.8804, 154.643, 0.5611609, 0, 0, -0.8277068,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730028 [110.786800 180.880400 154.643000] 0.561161 0.000000 0.000000 -0.827707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308E, 41530, 0x2173001B, 92.90235, 57.05916, 170.2661, 0.2373279, 0, 0, -0.9714296,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173001B [92.902350 57.059160 170.266100] 0.237328 0.000000 0.000000 -0.971430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217308F, 41530, 0x21730020, 77.17056, 189.784, 152.1927, 0.9121372, 0, 0, -0.4098851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730020 [77.170560 189.784000 152.192700] 0.912137 0.000000 0.000000 -0.409885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173090, 41530, 0x21730020, 82.25335, 189.5601, 152.2113, 0.9121372, 0, 0, -0.4098851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730020 [82.253350 189.560100 152.211300] 0.912137 0.000000 0.000000 -0.409885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173091, 41551, 0x21730020, 75.10499, 185.674, 152.5352, 0.9121372, 0, 0, -0.4098851,  True, '2019-02-10 00:00:00'); /* Iron Blade Overseer */
/* @teleloc 0x21730020 [75.104990 185.674000 152.535200] 0.912137 0.000000 0.000000 -0.409885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173092, 41536, 0x21730014, 71.69183, 93.76162, 170.194, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730014 [71.691830 93.761620 170.194000] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173093, 41536, 0x21730014, 63.9812, 90.48052, 170.2592, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730014 [63.981200 90.480520 170.259200] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173094, 41536, 0x21730014, 68.2114, 93.22729, 170.1539, 0.9955556, 0, 0, -0.09417497,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x21730014 [68.211400 93.227290 170.153900] 0.995556 0.000000 0.000000 -0.094175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173095, 41538, 0x2173000E, 28.51435, 138.9144, 156.1265, -0.3233971, 0, 0, -0.9462633,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173000E [28.514350 138.914400 156.126500] -0.323397 0.000000 0.000000 -0.946263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173096, 41539, 0x2173000D, 29.44885, 101.645, 167.0667, 0.09861249, 0, 0, -0.9951259,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2173000D [29.448850 101.645000 167.066700] 0.098612 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173097, 41530, 0x2173000D, 24.23474, 104.9707, 166.5129, 0.09861249, 0, 0, -0.9951259,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2173000D [24.234740 104.970700 166.512900] 0.098612 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173098, 41530, 0x21730005, 21.89616, 104.0412, 166.3172, 0.09861249, 0, 0, -0.9951259,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730005 [21.896160 104.041200 166.317200] 0.098612 0.000000 0.000000 -0.995126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72173099, 41530, 0x21730008, 20.70724, 171.7892, 145.373, -0.132946, 0, 0, -0.9911233,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x21730008 [20.707240 171.789200 145.373000] -0.132946 0.000000 0.000000 -0.991123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309A, 41538, 0x2173000B, 31.34854, 71.5937, 170.6199, 0.003550749, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2173000B [31.348540 71.593700 170.619900] 0.003551 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309B, 41534, 0x21730012, 65.78611, 30.03378, 170.5103, 0.9041864, 0, 0, -0.4271382,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x21730012 [65.786110 30.033780 170.510300] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309C, 41538, 0x21730012, 66.43465, 36.95666, 171.0872, 0.9041864, 0, 0, -0.4271382,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x21730012 [66.434650 36.956660 171.087200] 0.904186 0.000000 0.000000 -0.427138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309D, 41536, 0x2173000A, 26.98937, 38.01024, 170.2566, -0.08933784, 0, 0, -0.9960014,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2173000A [26.989370 38.010240 170.256600] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309E,  1542, 0x21730019, 95.98758, 22.51255, 170, -0.0537768, 0, 0, -0.998553, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x21730019 [95.987580 22.512550 170.000000] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7217309E, 0x7217309F, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A0, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A1, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A2, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A3, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A4, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A5, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x7217309E, 0x721730A6, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7217309F, 46287, 0x21730019, 95.98758, 22.51255, 170, -0.0537768, 0, 0, -0.998553,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21730019 [95.987580 22.512550 170.000000] -0.053777 0.000000 0.000000 -0.998553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A0, 46287, 0x2173002C, 142.5535, 73.13089, 166.1205, 0.9918649, 0, 0, -0.127295,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2173002C [142.553500 73.130890 166.120500] 0.991865 0.000000 0.000000 -0.127295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A1, 46287, 0x21730029, 134.3188, 19.34728, 168.2933, 0.872097, 0, 0, -0.489333,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21730029 [134.318800 19.347280 168.293300] 0.872097 0.000000 0.000000 -0.489333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A2, 46287, 0x21730032, 150.6065, 37.36726, 165.4494, 0.9937321, 0, 0, -0.111788,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21730032 [150.606500 37.367260 165.449400] 0.993732 0.000000 0.000000 -0.111788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A3, 46287, 0x2173000A, 25.05861, 39.96213, 170.3705, -0.0893378, 0, 0, -0.996001,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2173000A [25.058610 39.962130 170.370500] -0.089338 0.000000 0.000000 -0.996001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A4, 46287, 0x2173000C, 24.90349, 73.79636, 169.9256, 0.003550749, 0, 0, -0.9999937,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2173000C [24.903490 73.796360 169.925600] 0.003551 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A5, 46287, 0x21730035, 152.8076, 104.2727, 165.7243, 0.998828, 0, 0, 0.0483904,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x21730035 [152.807600 104.272700 165.724300] 0.998828 0.000000 0.000000 0.048390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x721730A6, 41540, 0x21730039, 185.3006, 18.78284, 163.058, 0.181206, 0, 0, -0.9834452,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x21730039 [185.300600 18.782840 163.058000] 0.181206 0.000000 0.000000 -0.983445 */
