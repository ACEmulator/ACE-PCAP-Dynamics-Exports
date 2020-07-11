DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F73;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73001,  1154, 0x1F73003A, 173.9611, 45.25783, 127.1773, -0.9536945, 0, 0, -0.3007768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F73003A [173.961100 45.257830 127.177300] -0.953695 0.000000 0.000000 -0.300777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F73001, 0x71F73002, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73003, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73004, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F73001, 0x71F73005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73006, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73007, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73009, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F73001, 0x71F7300A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7300B, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F7300C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7300D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7300E, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7300F, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73010, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73011, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73012, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73013, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73014, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73015, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73016, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x71F73001, 0x71F73017, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F73001, 0x71F73019, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7301A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7301B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F73001, 0x71F7301C, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7301D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F7301E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7301F, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73020, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F73021, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73022, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73023, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73024, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F73025, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73026, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73027, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73028, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73029, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7302A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7302B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F7302C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7302D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7302E, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F7302F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F73030, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73031, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73032, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73033, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73034, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73035, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73036, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73037, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F73038, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73039, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7303A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7303B, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7303C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7303D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F73001, 0x71F7303E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F73001, 0x71F7303F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73040, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73041, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73042, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F73043, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73044, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F73045, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73046, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73047, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73048, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73049, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7304A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7304B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F7304C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7304D, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7304E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7304F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73050, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73051, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73052, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73053, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73054, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73055, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73056, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F73001, 0x71F73057, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73058, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73059, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F7305A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7305B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F7305C, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F7305D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7305E, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F7305F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73060, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F73001, 0x71F73061, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F73062, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73063, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73064, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F73001, 0x71F73065, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73066, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73067, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73068, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73069, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7306A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7306B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F7306C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7306D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F7306E, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7306F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73070, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F73001, 0x71F73071, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73072, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F73001, 0x71F73073, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73074, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73075, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F73076, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F73077, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73078, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73079, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F7307A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7307B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F73001, 0x71F7307C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F73001, 0x71F7307D, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7307E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F7307F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73080, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73081, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F73001, 0x71F73082, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73083, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F73001, 0x71F73084, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F73001, 0x71F73085, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F73001, 0x71F73086, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F73001, 0x71F73087, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F73001, 0x71F73088, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73002, 41529, 0x1F73003A, 173.9611, 45.25783, 127.1773, -0.9536945, 0, 0, -0.3007768,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F73003A [173.961100 45.257830 127.177300] -0.953695 0.000000 0.000000 -0.300777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73003, 41530, 0x1F730031, 145.6083, 21.45142, 149.3379, -0.8844057, 0, 0, -0.4667189,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730031 [145.608300 21.451420 149.337900] -0.884406 0.000000 0.000000 -0.466719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73004, 41532, 0x1F730031, 152.4964, 18.20431, 147.5926, -0.8844057, 0, 0, -0.4667189,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F730031 [152.496400 18.204310 147.592600] -0.884406 0.000000 0.000000 -0.466719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73005, 41538, 0x1F730034, 165.8474, 83.75162, 109.8553, -0.9834936, 0, 0, 0.1809429,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730034 [165.847400 83.751620 109.855300] -0.983494 0.000000 0.000000 0.180943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73006, 41529, 0x1F730021, 114.1586, 17.70375, 103.7257, 0.119385, 0, 0, -0.992848,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730021 [114.158600 17.703750 103.725700] 0.119385 0.000000 0.000000 -0.992848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73007, 41538, 0x1F730022, 112.1936, 29.33776, 99.02396, -0.8844057, 0, 0, -0.4667189,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730022 [112.193600 29.337760 99.023960] -0.884406 0.000000 0.000000 -0.466719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73008, 41530, 0x1F730023, 118.7993, 60.27525, 92.09286, 0.03772631, 0, 0, -0.9992881,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730023 [118.799300 60.275250 92.092860] 0.037726 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73009, 41535, 0x1F730011, 70.55225, 6.432825, 75.67542, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F730011 [70.552250 6.432825 75.675420] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300A, 41539, 0x1F730011, 60.92831, 13.1162, 69.1926, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730011 [60.928310 13.116200 69.192600] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300B, 41529, 0x1F730020, 79.42085, 174.3913, 44.7122, -0.9865766, 0, 0, 0.1632989,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730020 [79.420850 174.391300 44.712200] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300C, 41531, 0x1F730030, 131.3683, 189.4794, 50.63765, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730030 [131.368300 189.479400 50.637650] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300D, 41531, 0x1F730030, 136.6416, 189.9853, 52.22677, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730030 [136.641600 189.985300 52.226770] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300E, 41539, 0x1F730030, 132.6486, 187.1799, 51.83041, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730030 [132.648600 187.179900 51.830410] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7300F, 41529, 0x1F730018, 64.80954, 187.5676, 47.6661, -0.743614, 0, 0, -0.668609,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730018 [64.809540 187.567600 47.666100] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73010, 41538, 0x1F730038, 166.8976, 174.23, 67.99068, -0.9968938, 0, 0, -0.07875788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730038 [166.897600 174.230000 67.990680] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73011, 41534, 0x1F730038, 159.9205, 170.3225, 66.54015, -0.996894, 0, 0, -0.0787579,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730038 [159.920500 170.322500 66.540150] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73012, 41538, 0x1F730008, 19.47065, 189.5946, 72.95671, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730008 [19.470650 189.594600 72.956710] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73013, 41537, 0x1F73001E, 85.72345, 123.1375, 55.53616, -0.979797, 0, 0, -0.199996,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F73001E [85.723450 123.137500 55.536160] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73014, 41537, 0x1F730026, 118.993, 143.5904, 59.80837, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730026 [118.993000 143.590400 59.808370] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73015, 41537, 0x1F730007, 5.300022, 167.5018, 76.3081, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730007 [5.300022 167.501800 76.308100] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73016, 41533, 0x1F73000E, 45.2431, 128.6085, 49.1562, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x1F73000E [45.243100 128.608500 49.156200] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73017, 41539, 0x1F73000E, 37.66946, 134.4013, 52.31189, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F73000E [37.669460 134.401300 52.311890] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73018, 41535, 0x1F73000E, 39.8128, 129.6172, 51.41883, 0.814627, 0, 0, -0.579985,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F73000E [39.812800 129.617200 51.418830] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73019, 41538, 0x1F730006, 10.01793, 142.8733, 65.88203, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730006 [10.017930 142.873300 65.882030] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301A, 41538, 0x1F730006, 3.311348, 137.8035, 68.04589, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730006 [3.311348 137.803500 68.045890] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301B, 41532, 0x1F730006, 5.710466, 135.1467, 65.93926, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F730006 [5.710466 135.146700 65.939260] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301C, 41539, 0x1F730014, 55.73856, 87.27276, 55.31429, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730014 [55.738560 87.272760 55.314290] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301D, 41527, 0x1F730014, 62.78835, 83.68117, 57.55243, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F730014 [62.788350 83.681170 57.552430] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301E, 41538, 0x1F730014, 66.99696, 80.32699, 59.09191, -0.61612, 0, 0, 0.787652,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730014 [66.996960 80.326990 59.091910] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7301F, 41537, 0x1F730004, 21.34569, 94.14513, 52.29531, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730004 [21.345690 94.145130 52.295310] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73020, 41527, 0x1F73002D, 121.7818, 101.8288, 76.4702, 0.0973714, 0, 0, -0.995248,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73002D [121.781800 101.828800 76.470200] 0.097371 0.000000 0.000000 -0.995248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73021, 41531, 0x1F730002, 8.277361, 45.19311, 49.15365, -0.999683, 0, 0, -0.0251665,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730002 [8.277361 45.193110 49.153650] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73022, 41530, 0x1F730009, 27.61206, 4.127156, 53.1691, -0.651241, 0, 0, -0.758871,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730009 [27.612060 4.127156 53.169100] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73023, 41529, 0x1F730011, 71.81859, 11.26503, 75.10104, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730011 [71.818590 11.265030 75.101040] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73024, 41536, 0x1F730020, 80.07182, 171.8546, 45.03159, -0.9865766, 0, 0, 0.1632989,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F730020 [80.071820 171.854600 45.031590] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73025, 41537, 0x1F730030, 129.8106, 187.5788, 50.75143, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730030 [129.810600 187.578800 50.751430] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73026, 41538, 0x1F730038, 167.2953, 170.6217, 69.05846, -0.9968938, 0, 0, -0.07875788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730038 [167.295300 170.621700 69.058460] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73027, 41530, 0x1F730008, 15.16221, 189.3805, 80.53867, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730008 [15.162210 189.380500 80.538670] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73028, 41530, 0x1F730007, 5.886856, 167.937, 76.06242, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730007 [5.886856 167.937000 76.062420] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73029, 41530, 0x1F730027, 116.6479, 145.906, 58.2553, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730027 [116.647900 145.906000 58.255300] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302A, 41530, 0x1F73000E, 39.87353, 131.7226, 51.39403, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F73000E [39.873530 131.722600 51.394030] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302B, 41527, 0x1F73001E, 84.58355, 120.3043, 56.10107, -0.9797967, 0, 0, -0.1999959,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73001E [84.583550 120.304300 56.101070] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302C, 41530, 0x1F73001E, 87.31997, 131.4677, 53.2921, -0.9797967, 0, 0, -0.1999959,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F73001E [87.319970 131.467700 53.292100] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302D, 41531, 0x1F73001E, 88.03016, 127.5414, 54.83759, -0.979797, 0, 0, -0.199996,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F73001E [88.030160 127.541400 54.837590] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302E, 41529, 0x1F730006, 11.66929, 140.3267, 64.28257, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730006 [11.669290 140.326700 64.282570] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7302F, 41527, 0x1F73000C, 26.1409, 94.90116, 52.09957, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73000C [26.140900 94.901160 52.099570] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73030, 41531, 0x1F730014, 58.89737, 80.55781, 56.92731, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730014 [58.897370 80.557810 56.927310] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73031, 41539, 0x1F730004, 21.48406, 94.77132, 52.32443, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730004 [21.484060 94.771320 52.324430] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73032, 41534, 0x1F730002, 11.33131, 44.60085, 49.61279, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730002 [11.331310 44.600850 49.612790] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73033, 41534, 0x1F730002, 12.10346, 42.1937, 49.54088, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730002 [12.103460 42.193700 49.540880] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73034, 41534, 0x1F730002, 2.048162, 43.77697, 47.99694, -0.999683, 0, 0, -0.0251665,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730002 [2.048162 43.776970 47.996940] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73035, 41538, 0x1F730009, 32.68572, 3.921013, 55.2998, -0.651241, 0, 0, -0.758871,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730009 [32.685720 3.921013 55.299800] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73036, 41529, 0x1F73003A, 171.2713, 45.23702, 126.0618, -0.9536945, 0, 0, -0.3007768,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F73003A [171.271300 45.237020 126.061800] -0.953695 0.000000 0.000000 -0.300777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73037, 41536, 0x1F730034, 167.4706, 83.19025, 111.036, -0.9834936, 0, 0, 0.1809429,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F730034 [167.470600 83.190250 111.036000] -0.983494 0.000000 0.000000 0.180943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73038, 41534, 0x1F73002B, 121.7364, 58.84539, 94.50151, 0.03772631, 0, 0, -0.9992881,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F73002B [121.736400 58.845390 94.501510] 0.037726 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73039, 41531, 0x1F730021, 118.386, 10.27741, 109.3717, 0.119385, 0, 0, -0.992848,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730021 [118.386000 10.277410 109.371700] 0.119385 0.000000 0.000000 -0.992848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303A, 41530, 0x1F730021, 112.9608, 20.20539, 102.2639, 0.119385, 0, 0, -0.992848,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730021 [112.960800 20.205390 102.263900] 0.119385 0.000000 0.000000 -0.992848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303B, 41531, 0x1F730021, 118.2855, 16.12266, 107.3479, 0.119385, 0, 0, -0.992848,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730021 [118.285500 16.122660 107.347900] 0.119385 0.000000 0.000000 -0.992848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303C, 41538, 0x1F730011, 69.98788, 10.68218, 74.33089, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730011 [69.987880 10.682180 74.330890] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303D, 41535, 0x1F730023, 114.1703, 61.20089, 88.62065, 0.03772631, 0, 0, -0.9992881,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F730023 [114.170300 61.200890 88.620650] 0.037726 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303E, 41532, 0x1F730023, 115.8718, 64.45673, 88.39838, 0.03772631, 0, 0, -0.9992881,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F730023 [115.871800 64.456730 88.398380] 0.037726 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7303F, 41531, 0x1F730009, 32.7243, 5.81944, 55.15817, -0.651241, 0, 0, -0.758871,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730009 [32.724300 5.819440 55.158170] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73040, 41539, 0x1F730002, 8.021931, 41.6793, 48.81776, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730002 [8.021931 41.679300 48.817760] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73041, 41530, 0x1F730004, 23.02436, 94.22134, 52.02239, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730004 [23.024360 94.221340 52.022390] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73042, 41536, 0x1F730004, 18.6326, 89.66927, 52.3745, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F730004 [18.632600 89.669270 52.374500] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73043, 41531, 0x1F730004, 21.09174, 90.06404, 51.99805, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730004 [21.091740 90.064040 51.998050] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73044, 41536, 0x1F730014, 59.11343, 78.27775, 57.18883, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F730014 [59.113430 78.277750 57.188830] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73045, 41538, 0x1F730021, 114.333, 0.6849214, 109.5289, 0.9361033, 0, 0, -0.3517251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730021 [114.333000 0.684921 109.528900] 0.936103 0.000000 0.000000 -0.351725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73046, 41538, 0x1F730021, 119.3119, 0.9787258, 113.1652, 0.4710265, 0, 0, -0.8821191,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730021 [119.311900 0.978726 113.165200] 0.471027 0.000000 0.000000 -0.882119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73047, 41538, 0x1F730006, 11.64022, 140.7939, 64.41586, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730006 [11.640220 140.793900 64.415860] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73048, 41539, 0x1F730025, 117.0817, 96.61686, 76.29133, 0.09737141, 0, 0, -0.9952481,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730025 [117.081700 96.616860 76.291330] 0.097371 0.000000 0.000000 -0.995248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73049, 41538, 0x1F730007, 9.648318, 166.7686, 73.16481, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730007 [9.648318 166.768600 73.164810] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304A, 41530, 0x1F730026, 115.2307, 140.2055, 59.68307, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730026 [115.230700 140.205500 59.683070] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304B, 41527, 0x1F730018, 68.35459, 189.8369, 46.86263, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F730018 [68.354590 189.836900 46.862630] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304C, 41530, 0x1F730018, 60.55345, 191.3656, 49.71779, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730018 [60.553450 191.365600 49.717790] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304D, 41539, 0x1F730018, 59.2366, 184.6285, 49.03338, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730018 [59.236600 184.628500 49.033380] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304E, 41530, 0x1F730020, 78.09994, 170.0296, 44.85552, -0.9865766, 0, 0, 0.1632989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730020 [78.099940 170.029600 44.855520] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7304F, 41531, 0x1F730008, 19.58835, 189.0677, 72.58584, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730008 [19.588350 189.067700 72.585840] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73050, 41530, 0x1F730036, 167.9077, 123.3256, 90.29906, -0.9994559, 0, 0, 0.0329852,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730036 [167.907700 123.325600 90.299060] -0.999456 0.000000 0.000000 0.032985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73051, 41538, 0x1F730030, 131.2839, 187.6384, 51.22265, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730030 [131.283900 187.638400 51.222650] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73052, 41538, 0x1F730038, 164.8656, 170.0553, 68.27763, -0.9968938, 0, 0, -0.07875788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730038 [164.865600 170.055300 68.277630] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73053, 41529, 0x1F730018, 63.01374, 191.4838, 48.91739, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730018 [63.013740 191.483800 48.917390] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73054, 41537, 0x1F730020, 77.06116, 172.0235, 44.51573, -0.986577, 0, 0, 0.163299,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730020 [77.061160 172.023500 44.515730] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73055, 41538, 0x1F730010, 24.20845, 188.6591, 71.31506, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730010 [24.208450 188.659100 71.315060] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73056, 41532, 0x1F730008, 16.48413, 182.7877, 72.715, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F730008 [16.484130 182.787700 72.715000] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73057, 41530, 0x1F730007, 4.029778, 163.5267, 75.83038, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730007 [4.029778 163.526700 75.830380] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73058, 41539, 0x1F730008, 19.78476, 188.8485, 72.29572, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730008 [19.784760 188.848500 72.295720] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73059, 41527, 0x1F730018, 63.4071, 185.6983, 47.82202, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F730018 [63.407100 185.698300 47.822020] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305A, 41531, 0x1F730018, 64.77343, 189.0455, 47.92443, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730018 [64.773430 189.045500 47.924430] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305B, 41536, 0x1F730018, 62.47371, 187.3964, 48.41566, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F730018 [62.473710 187.396400 48.415660] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305C, 41537, 0x1F730007, 3.316117, 165.0171, 76.80244, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730007 [3.316117 165.017100 76.802440] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305D, 41538, 0x1F730020, 79.79987, 170.4053, 45.10703, -0.9865766, 0, 0, 0.1632989,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730020 [79.799870 170.405300 45.107030] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305E, 41534, 0x1F730006, 11.24144, 140.7343, 64.63356, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730006 [11.241440 140.734300 64.633560] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7305F, 41530, 0x1F730006, 13.29186, 139.0978, 63.02887, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730006 [13.291860 139.097800 63.028870] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73060, 41536, 0x1F73000E, 37.23532, 132.8867, 52.49278, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F73000E [37.235320 132.886700 52.492780] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73061, 41527, 0x1F73000E, 38.66655, 133.4654, 51.89693, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73000E [38.666550 133.465400 51.896930] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73062, 41531, 0x1F73000E, 40.99487, 129.2194, 50.9268, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F73000E [40.994870 129.219400 50.926800] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73063, 41529, 0x1F73001E, 86.85724, 122.8229, 56.01946, -0.9797967, 0, 0, -0.1999959,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F73001E [86.857240 122.822900 56.019460] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73064, 41535, 0x1F730005, 23.96544, 97.5419, 52.0219, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F730005 [23.965440 97.541900 52.021900] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73065, 41534, 0x1F730004, 20.29221, 95.30273, 52.56736, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730004 [20.292210 95.302730 52.567360] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73066, 41538, 0x1F730003, 2.371539, 51.14848, 48.33461, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730003 [2.371539 51.148480 48.334610] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73067, 41530, 0x1F730002, 10.66225, 42.85115, 49.35597, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730002 [10.662250 42.851150 49.355970] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73068, 41538, 0x1F730030, 130.8372, 189.6755, 50.39473, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730030 [130.837200 189.675500 50.394730] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73069, 41539, 0x1F730020, 80.69689, 173.9464, 44.96145, -0.9865766, 0, 0, 0.1632989,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730020 [80.696890 173.946400 44.961450] -0.986577 0.000000 0.000000 0.163299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306A, 41538, 0x1F730040, 169.462, 173.8095, 69.16428, -0.9968938, 0, 0, -0.07875788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730040 [169.462000 173.809500 69.164280] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306B, 41534, 0x1F730018, 58.80566, 189.0487, 49.91373, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730018 [58.805660 189.048700 49.913730] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306C, 41538, 0x1F730018, 63.38125, 187.8204, 48.18382, -0.7436141, 0, 0, -0.6686091,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730018 [63.381250 187.820400 48.183820] -0.743614 0.000000 0.000000 -0.668609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306D, 41530, 0x1F730027, 114.5407, 144.6475, 57.9724, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730027 [114.540700 144.647500 57.972400] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306E, 41539, 0x1F73001E, 86.0332, 125.1027, 54.98433, -0.9797967, 0, 0, -0.1999959,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F73001E [86.033200 125.102700 54.984330] -0.979797 0.000000 0.000000 -0.199996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7306F, 41538, 0x1F73002E, 121.6653, 138.1069, 62.66573, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F73002E [121.665300 138.106900 62.665730] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73070, 41535, 0x1F730007, 4.547231, 166.5313, 76.48646, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F730007 [4.547231 166.531300 76.486460] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73071, 41531, 0x1F730008, 8.711946, 171.642, 75.11053, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730008 [8.711946 171.642000 75.110530] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73072, 41529, 0x1F730008, 20.5484, 188.0007, 71.30923, -0.752432, 0, 0, -0.65867,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F730008 [20.548400 188.000700 71.309230] -0.752432 0.000000 0.000000 -0.658670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73073, 41534, 0x1F73000E, 41.60031, 124.6102, 50.22667, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F73000E [41.600310 124.610200 50.226670] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73074, 41530, 0x1F730025, 118.1221, 100.8354, 75.05428, 0.09737141, 0, 0, -0.9952481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730025 [118.122100 100.835400 75.054280] 0.097371 0.000000 0.000000 -0.995248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73075, 41538, 0x1F730006, 6.197873, 138.0714, 66.90993, 0.321284, 0, 0, -0.9469829,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730006 [6.197873 138.071400 66.909930] 0.321284 0.000000 0.000000 -0.946983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73076, 41539, 0x1F730035, 167.3689, 118.806, 92.33585, -0.9994559, 0, 0, 0.0329852,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730035 [167.368900 118.806000 92.335850] -0.999456 0.000000 0.000000 0.032985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73077, 41530, 0x1F730014, 61.04533, 85.24967, 56.8698, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730014 [61.045330 85.249670 56.869800] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73078, 41534, 0x1F730014, 69.14806, 80.10307, 59.50641, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730014 [69.148060 80.103070 59.506410] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73079, 41534, 0x1F730014, 60.07383, 87.16207, 56.22928, -0.6161201, 0, 0, 0.7876522,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730014 [60.073830 87.162070 56.229280] -0.616120 0.000000 0.000000 0.787652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307A, 41531, 0x1F730004, 19.25924, 94.09704, 52.63955, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730004 [19.259240 94.097040 52.639550] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307B, 41539, 0x1F730023, 118.3008, 61.53294, 91.23599, 0.03772631, 0, 0, -0.9992881,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F730023 [118.300800 61.532940 91.235990] 0.037726 0.000000 0.000000 -0.999288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307C, 41538, 0x1F730002, 10.32841, 43.33636, 49.34026, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F730002 [10.328410 43.336360 49.340260] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307D, 41531, 0x1F730002, 2.917073, 42.76799, 48.05818, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730002 [2.917073 42.767990 48.058180] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307E, 41531, 0x1F730009, 29.27923, 5.474039, 53.75151, -0.651241, 0, 0, -0.758871,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730009 [29.279230 5.474039 53.751510] -0.651241 0.000000 0.000000 -0.758871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7307F, 41534, 0x1F730011, 64.3337, 1.088452, 72.80593, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730011 [64.333700 1.088452 72.805930] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73080, 41534, 0x1F730011, 70.52006, 3.324888, 76.43631, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730011 [70.520060 3.324888 76.436310] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73081, 41531, 0x1F730027, 117.3152, 144.4963, 58.94762, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F730027 [117.315200 144.496300 58.947620] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73082, 41534, 0x1F730030, 123.5212, 184.0202, 49.46961, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730030 [123.521200 184.020200 49.469610] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73083, 41534, 0x1F730030, 127.5073, 184.7267, 50.93437, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F730030 [127.507300 184.726700 50.934370] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73084, 41532, 0x1F730030, 129.6341, 191.6179, 49.34625, -0.7550849, 0, 0, -0.655627,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F730030 [129.634100 191.617900 49.346250] -0.755085 0.000000 0.000000 -0.655627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73085, 41537, 0x1F730034, 166.8111, 79.68884, 112.1103, -0.9834936, 0, 0, 0.1809429,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F730034 [166.811100 79.688840 112.110300] -0.983494 0.000000 0.000000 0.180943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73086, 41530, 0x1F730040, 169.2566, 168.6808, 70.36139, -0.9968938, 0, 0, -0.07875788,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F730040 [169.256600 168.680800 70.361390] -0.996894 0.000000 0.000000 -0.078758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73087, 41527, 0x1F73003B, 173.3286, 48.40013, 126.0949, -0.9536945, 0, 0, -0.3007768,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73003B [173.328600 48.400130 126.094900] -0.953695 0.000000 0.000000 -0.300777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73088, 41527, 0x1F73003E, 171.8877, 124.3422, 91.45679, -0.9994559, 0, 0, 0.0329852,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F73003E [171.887700 124.342200 91.456790] -0.999456 0.000000 0.000000 0.032985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73089,  1542, 0x1F730011, 65.74935, 13.27721, 71.55537, -0.693831, 0, 0, -0.7201379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F730011 [65.749350 13.277210 71.555370] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F73089, 0x71F7308A, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F7308B, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F7308C, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x71F73089, 0x71F7308D, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x71F73089, 0x71F7308E, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F7308F, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F73090, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F73091, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x71F73089, 0x71F73092, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308A, 46287, 0x1F730011, 65.74935, 13.27721, 71.55537, -0.693831, 0, 0, -0.7201379,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F730011 [65.749350 13.277210 71.555370] -0.693831 0.000000 0.000000 -0.720138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308B, 46287, 0x1F730005, 18.45885, 96.95081, 53.16123, -0.984491, 0, 0, 0.175435,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F730005 [18.458850 96.950810 53.161230] -0.984491 0.000000 0.000000 0.175435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308C, 41540, 0x1F730031, 149.0384, 19.826, 148.3412, -0.8844057, 0, 0, -0.4667189,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x1F730031 [149.038400 19.826000 148.341200] -0.884406 0.000000 0.000000 -0.466719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308D, 41540, 0x1F73000E, 43.44459, 129.4185, 49.94722, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x1F73000E [43.444590 129.418500 49.947220] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308E, 46287, 0x1F730007, 4.645279, 165.6401, 76.11651, -0.03409801, 0, 0, -0.9994185,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F730007 [4.645279 165.640100 76.116510] -0.034098 0.000000 0.000000 -0.999419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7308F, 46287, 0x1F73002E, 122.6164, 141.2945, 61.992, 0.18612, 0, 0, -0.982527,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F73002E [122.616400 141.294500 61.992000] 0.186120 0.000000 0.000000 -0.982527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73090, 46287, 0x1F73000E, 43.35918, 130.7404, 49.93367, 0.8146271, 0, 0, -0.5799851,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F73000E [43.359180 130.740400 49.933670] 0.814627 0.000000 0.000000 -0.579985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73091, 46287, 0x1F730002, 10.53696, 43.27447, 49.36237, -0.9996833, 0, 0, -0.02516651,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F730002 [10.536960 43.274470 49.362370] -0.999683 0.000000 0.000000 -0.025167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F73092, 46287, 0x1F73003A, 173.6695, 45.73289, 126.9291, -0.9536945, 0, 0, -0.3007768,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F73003A [173.669500 45.732890 126.929100] -0.953695 0.000000 0.000000 -0.300777 */
