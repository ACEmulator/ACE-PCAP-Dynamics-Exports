DELETE FROM `landblock_instance` WHERE `landblock` = 0x2271;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271001,  1154, 0x22710003, 23.01325, 70.79164, 165.9253, -0.76462, 0, 0, -0.644481, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22710003 [23.013250 70.791640 165.925300] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72271001, 0x72271002, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271003, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x72271004, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72271001, 0x72271005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271007, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72271001, 0x72271008, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227100A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227100B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x7227100C, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x7227100D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227100E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227100F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271010, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271011, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271012, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271013, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271014, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271015, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271016, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271017, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x72271018, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271019, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x7227101A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72271001, 0x7227101B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227101C, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x7227101D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227101E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227101F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271020, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271021, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271022, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72271001, 0x72271023, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271024, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271025, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271026, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72271001, 0x72271027, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271028, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271029, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x7227102A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72271001, 0x7227102B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x7227102C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227102D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227102E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227102F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271030, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271031, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271032, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271033, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x72271034, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72271001, 0x72271035, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271036, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271037, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271038, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271039, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72271001, 0x7227103A, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227103B, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x7227103C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x7227103D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227103E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x7227103F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271040, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x72271041, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72271001, 0x72271042, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271043, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271044, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x72271045, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271046, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271047, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271048, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271049, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72271001, 0x7227104A, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227104B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227104C, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x7227104D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227104E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227104F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271050, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271051, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271052, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271053, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271054, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271055, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271056, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271057, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271058, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271059, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227105A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x7227105B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227105C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227105D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227105E, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x7227105F, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271060, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271061, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x72271062, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271063, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271064, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271065, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271066, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271067, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271068, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x72271069, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227106A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72271001, 0x7227106B, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x7227106C, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x7227106D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227106E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227106F, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x72271070, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271071, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72271001, 0x72271072, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271073, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271074, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271075, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x72271076, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72271001, 0x72271077, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271078, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271079, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72271001, 0x7227107A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72271001, 0x7227107B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72271001, 0x7227107C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x7227107D, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x7227107E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72271001, 0x7227107F, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72271001, 0x72271080, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271081, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271082, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271083, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271084, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72271001, 0x72271085, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x72271001, 0x72271086, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72271001, 0x72271087, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x72271001, 0x72271088, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271002, 41538, 0x22710003, 23.01325, 70.79164, 165.9253, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710003 [23.013250 70.791640 165.925300] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271003, 41531, 0x22710003, 14.6814, 53.21248, 165.2314, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22710003 [14.681400 53.212480 165.231400] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271004, 41539, 0x22710003, 11.27691, 57.83274, 164.9472, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22710003 [11.276910 57.832740 164.947200] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271005, 41535, 0x22710003, 5.314353, 52.5715, 164.4504, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710003 [5.314353 52.571500 164.450400] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271006, 41534, 0x22710004, 22.40827, 78.39339, 166.4077, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710004 [22.408270 78.393390 166.407700] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271007, 41537, 0x22710005, 0.308472, 118.5931, 166.0332, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22710005 [0.308472 118.593100 166.033200] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271008, 41534, 0x22710007, 23.2269, 163.6794, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710007 [23.226900 163.679400 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271009, 41534, 0x22710008, 4.049661, 183.4911, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710008 [4.049661 183.491100 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100A, 41536, 0x22710008, 6.702454, 188.3406, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710008 [6.702454 188.340600 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100B, 41532, 0x22710008, 1.747253, 185.9483, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710008 [1.747253 185.948300 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100C, 41530, 0x22710012, 49.09162, 39.86936, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710012 [49.091620 39.869360 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100D, 41527, 0x22710012, 49.52595, 42.98789, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710012 [49.525950 42.987890 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100E, 41527, 0x22710012, 48.20925, 35.91106, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710012 [48.209250 35.911060 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227100F, 41530, 0x22710003, 11.20817, 55.43178, 164.942, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710003 [11.208170 55.431780 164.942000] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271010, 41538, 0x22710013, 70.23292, 54.37954, 166.0075, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710013 [70.232920 54.379540 166.007500] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271011, 41535, 0x2271000C, 24.3268, 79.5154, 166.6338, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2271000C [24.326800 79.515400 166.633800] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271012, 41538, 0x22710014, 65.02776, 77.53074, 166.4684, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710014 [65.027760 77.530740 166.468400] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271013, 41534, 0x22710014, 63.59475, 79.83855, 166.6607, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710014 [63.594750 79.838550 166.660700] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271014, 41538, 0x22710004, 15.58246, 76.53329, 165.6838, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710004 [15.582460 76.533290 165.683800] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271015, 41530, 0x2271001C, 73.01749, 82.39294, 166.008, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271001C [73.017490 82.392940 166.008000] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271016, 41534, 0x2271001D, 94.37097, 115.1487, 164.5475, 0.637925, 0, 0, -0.770098,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271001D [94.370970 115.148700 164.547500] 0.637925 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271017, 41531, 0x22710024, 112.3352, 82.92478, 165.7363, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22710024 [112.335200 82.924780 165.736300] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271018, 41538, 0x22710024, 102.2137, 80.86932, 166.0075, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710024 [102.213700 80.869320 166.007500] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271019, 41530, 0x22710024, 111.8431, 80.8112, 165.9535, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710024 [111.843100 80.811200 165.953500] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101A, 41537, 0x2271000E, 33.83486, 120.3235, 168.0075, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2271000E [33.834860 120.323500 168.007500] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101B, 41527, 0x22710007, 23.53586, 167.3631, 168.008, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710007 [23.535860 167.363100 168.008000] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101C, 41531, 0x22710007, 18.6144, 167.248, 168.008, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22710007 [18.614400 167.248000 168.008000] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101D, 41538, 0x22710007, 23.26328, 165.4115, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710007 [23.263280 165.411500 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101E, 41538, 0x22710008, 4.130959, 187.9982, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710008 [4.130959 187.998200 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227101F, 41534, 0x22710017, 59.18787, 166.9919, 167.0752, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710017 [59.187870 166.991900 167.075200] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271020, 41534, 0x22710018, 61.22258, 173.4716, 166.9056, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710018 [61.222580 173.471600 166.905600] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271021, 41534, 0x22710018, 56.82643, 171.8866, 167.272, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710018 [56.826430 171.886600 167.272000] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271022, 41529, 0x22710004, 21.42813, 76.32325, 166.154, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22710004 [21.428130 76.323250 166.154000] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271023, 41534, 0x22710003, 7.728085, 55.68811, 164.6515, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710003 [7.728085 55.688110 164.651500] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271024, 41538, 0x22710003, 4.106194, 58.01459, 164.3497, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710003 [4.106194 58.014590 164.349700] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271025, 41534, 0x22710003, 12.93606, 52.01374, 165.0855, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710003 [12.936060 52.013740 165.085500] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271026, 41539, 0x22710004, 23.32579, 77.0648, 166.3734, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22710004 [23.325790 77.064800 166.373400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271027, 41538, 0x22710007, 23.68662, 167.9349, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710007 [23.686620 167.934900 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271028, 41535, 0x22710008, 2.439119, 184.0415, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710008 [2.439119 184.041500 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271029, 41530, 0x22710008, 3.228386, 188.8501, 168.008, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710008 [3.228386 188.850100 168.008000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102A, 24134, 0x22710031, 165.2895, 0.469589, 166.0414, -0.935059, 0, 0, -0.354492,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x22710031 [165.289500 0.469589 166.041400] -0.935059 0.000000 0.000000 -0.354492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102B, 41530, 0x22710031, 167.9008, 19.44106, 166.0163, -0.063721, 0, 0, -0.997968,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710031 [167.900800 19.441060 166.016300] -0.063721 0.000000 0.000000 -0.997968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102C, 41534, 0x22710032, 158.2363, 45.472, 166.8211, 0.601678, 0, 0, -0.798739,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710032 [158.236300 45.472000 166.821100] 0.601678 0.000000 0.000000 -0.798739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102D, 41534, 0x2271003A, 170.501, 39.90273, 165.5907, 0.747907, 0, 0, -0.663804,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271003A [170.501000 39.902730 165.590700] 0.747907 0.000000 0.000000 -0.663804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102E, 41538, 0x2271003A, 175.1402, 44.45847, 164.8175, 0.747907, 0, 0, -0.663804,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2271003A [175.140200 44.458470 164.817500] 0.747907 0.000000 0.000000 -0.663804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227102F, 41532, 0x2271003A, 177.5341, 43.91538, 164.4185, 0.747907, 0, 0, -0.663804,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2271003A [177.534100 43.915380 164.418500] 0.747907 0.000000 0.000000 -0.663804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271030, 41535, 0x22710022, 96.23528, 47.15333, 166.0271, 0.636378, 0, 0, -0.771378,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710022 [96.235280 47.153330 166.027100] 0.636378 0.000000 0.000000 -0.771378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271031, 41534, 0x22710022, 99.08557, 44.03597, 166.2646, 0.636378, 0, 0, -0.771378,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710022 [99.085570 44.035970 166.264600] 0.636378 0.000000 0.000000 -0.771378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271032, 41536, 0x22710033, 161.5873, 50.86364, 166.3033, 0.601678, 0, 0, -0.798739,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710033 [161.587300 50.863640 166.303300] 0.601678 0.000000 0.000000 -0.798739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271033, 41527, 0x22710033, 157.5205, 51.90655, 166.5558, 0.601678, 0, 0, -0.798739,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710033 [157.520500 51.906550 166.555800] 0.601678 0.000000 0.000000 -0.798739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271034, 41529, 0x22710033, 156.3605, 48.23204, 166.9586, 0.601678, 0, 0, -0.798739,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22710033 [156.360500 48.232040 166.958600] 0.601678 0.000000 0.000000 -0.798739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271035, 41532, 0x2271001B, 77.72266, 52.54513, 166.0075, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2271001B [77.722660 52.545130 166.007500] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271036, 41534, 0x22710012, 71.14581, 46.78313, 166.0075, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710012 [71.145810 46.783130 166.007500] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271037, 41530, 0x2271001B, 75.12604, 51.95971, 166.008, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271001B [75.126040 51.959710 166.008000] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271038, 41536, 0x2271000A, 40.75735, 41.81903, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2271000A [40.757350 41.819030 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271039, 41529, 0x22710003, 9.764492, 57.41412, 164.8217, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x22710003 [9.764492 57.414120 164.821700] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103A, 41536, 0x22710004, 2.836683, 95.39919, 166.1938, 0.99975, 0, 0, -0.022379,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710004 [2.836683 95.399190 166.193800] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103B, 41535, 0x22710004, 0.811829, 94.77197, 165.9728, 0.99975, 0, 0, -0.022379,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710004 [0.811829 94.771970 165.972800] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103C, 41535, 0x22710028, 109.3977, 171.0193, 161.1426, -0.752861, 0, 0, -0.658179,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710028 [109.397700 171.019300 161.142600] -0.752861 0.000000 0.000000 -0.658179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103D, 41536, 0x22710018, 54.50037, 171.1853, 167.4658, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710018 [54.500370 171.185300 167.465800] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103E, 41532, 0x22710018, 56.60494, 168.0504, 167.2904, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710018 [56.604940 168.050400 167.290400] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227103F, 41534, 0x22710027, 116.7427, 164.0827, 160.2789, -0.752861, 0, 0, -0.658179,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710027 [116.742700 164.082700 160.278900] -0.752861 0.000000 0.000000 -0.658179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271040, 41531, 0x22710040, 187.8023, 173.6743, 152.008, 0.045781, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22710040 [187.802300 173.674300 152.008000] 0.045781 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271041, 41539, 0x22710040, 184.22, 180.0767, 152.0075, 0.045781, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x22710040 [184.220000 180.076700 152.007500] 0.045781 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271042, 41530, 0x22710040, 187.9097, 176.2092, 152.008, 0.045781, 0, 0, -0.998952,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710040 [187.909700 176.209200 152.008000] 0.045781 0.000000 0.000000 -0.998952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271043, 41530, 0x22710037, 146.8914, 161.9683, 152.7931, -0.668966, 0, 0, -0.743293,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710037 [146.891400 161.968300 152.793100] -0.668966 0.000000 0.000000 -0.743293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271044, 41527, 0x22710017, 58.93864, 163.3013, 167.0965, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710017 [58.938640 163.301300 167.096500] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271045, 41532, 0x22710017, 60.48079, 163.3522, 166.9675, -0.623355, 0, 0, -0.781939,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710017 [60.480790 163.352200 166.967500] -0.623355 0.000000 0.000000 -0.781939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271046, 41538, 0x2271002E, 142.5567, 127.6048, 159.494, 0.799544, 0, 0, -0.600608,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2271002E [142.556700 127.604800 159.494000] 0.799544 0.000000 0.000000 -0.600608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271047, 41538, 0x22710036, 166.6783, 122.012, 152.4481, 0.422344, 0, 0, -0.906436,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710036 [166.678300 122.012000 152.448100] 0.422344 0.000000 0.000000 -0.906436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271048, 41534, 0x22710036, 167.8918, 130.0318, 152.0435, 0.422344, 0, 0, -0.906436,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710036 [167.891800 130.031800 152.043500] 0.422344 0.000000 0.000000 -0.906436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271049, 41529, 0x2271001D, 92.1061, 117.7822, 164.5173, 0.637925, 0, 0, -0.770098,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2271001D [92.106100 117.782200 164.517300] 0.637925 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104A, 41538, 0x2271003E, 172.7895, 123.6049, 152.0075, 0.422344, 0, 0, -0.906436,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2271003E [172.789500 123.604900 152.007500] 0.422344 0.000000 0.000000 -0.906436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104B, 41534, 0x2271000E, 40.04659, 123.4354, 168.0075, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271000E [40.046590 123.435400 168.007500] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104C, 41535, 0x2271000E, 30.2137, 124.831, 168.0075, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2271000E [30.213700 124.831000 168.007500] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104D, 41534, 0x2271003D, 190.8275, 103.2271, 154.9984, -0.324211, 0, 0, -0.945985,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271003D [190.827500 103.227100 154.998400] -0.324211 0.000000 0.000000 -0.945985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104E, 41538, 0x2271003D, 191.8838, 101.7304, 155.0718, -0.324211, 0, 0, -0.945985,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2271003D [191.883800 101.730400 155.071800] -0.324211 0.000000 0.000000 -0.945985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227104F, 41530, 0x2271003D, 187.3118, 103.3245, 155.5686, -0.324211, 0, 0, -0.945985,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271003D [187.311800 103.324500 155.568600] -0.324211 0.000000 0.000000 -0.945985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271050, 41530, 0x22710034, 162.1368, 77.09807, 163.6469, -0.69671, 0, 0, -0.717353,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710034 [162.136800 77.098070 163.646900] -0.696710 0.000000 0.000000 -0.717353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271051, 41538, 0x22710034, 154.5866, 85.93839, 162.8022, -0.69671, 0, 0, -0.717353,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710034 [154.586600 85.938390 162.802200] -0.696710 0.000000 0.000000 -0.717353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271052, 41536, 0x22710034, 159.2775, 80.65907, 163.2912, -0.69671, 0, 0, -0.717353,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710034 [159.277500 80.659070 163.291200] -0.696710 0.000000 0.000000 -0.717353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271053, 41535, 0x22710024, 116.0274, 77.5687, 165.8745, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710024 [116.027400 77.568700 165.874500] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271054, 41538, 0x22710024, 118.1782, 82.68591, 165.2688, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710024 [118.178200 82.685910 165.268800] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271055, 41534, 0x22710024, 114.5346, 79.53173, 165.8353, -0.789015, 0, 0, -0.614373,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710024 [114.534600 79.531730 165.835300] -0.789015 0.000000 0.000000 -0.614373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271056, 41535, 0x22710014, 71.1134, 75.31706, 166.0814, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710014 [71.113400 75.317060 166.081400] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271057, 41534, 0x22710014, 62.85804, 75.53461, 166.3021, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710014 [62.858040 75.534610 166.302100] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271058, 41530, 0x2271000D, 35.81413, 116.9204, 168.008, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271000D [35.814130 116.920400 168.008000] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271059, 41534, 0x22710006, 2.171767, 124.8097, 166.4083, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710006 [2.171767 124.809700 166.408300] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105A, 41530, 0x2271000A, 42.71888, 40.95191, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271000A [42.718880 40.951910 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105B, 41527, 0x22710003, 12.6259, 50.38403, 165.0602, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710003 [12.625900 50.384030 165.060200] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105C, 41536, 0x22710003, 11.1737, 53.23577, 164.9386, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710003 [11.173700 53.235770 164.938600] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105D, 41527, 0x22710003, 6.474746, 49.13295, 164.5476, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710003 [6.474746 49.132950 164.547600] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105E, 41531, 0x2271001A, 77.16659, 46.33497, 166.008, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2271001A [77.166590 46.334970 166.008000] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227105F, 41535, 0x22710013, 70.52856, 52.16147, 166.0075, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710013 [70.528560 52.161470 166.007500] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271060, 41530, 0x22710004, 23.30846, 75.50508, 166.2425, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710004 [23.308460 75.505080 166.242500] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271061, 41531, 0x22710014, 64.82539, 76.72687, 166.4019, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x22710014 [64.825390 76.726870 166.401900] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271062, 41532, 0x2271000A, 37.52992, 45.99686, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2271000A [37.529920 45.996860 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271063, 41535, 0x2271000A, 41.86623, 42.48713, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2271000A [41.866230 42.487130 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271064, 41534, 0x22710003, 4.963592, 55.98569, 164.4211, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710003 [4.963592 55.985690 164.421100] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271065, 41532, 0x22710003, 3.54318, 55.58656, 164.3028, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710003 [3.543180 55.586560 164.302800] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271066, 41532, 0x22710003, 9.691467, 54.95095, 164.8151, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710003 [9.691467 54.950950 164.815100] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271067, 41534, 0x22710003, 14.99909, 54.45786, 165.2574, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710003 [14.999090 54.457860 165.257400] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271068, 41538, 0x22710003, 9.732759, 59.13804, 164.8186, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x22710003 [9.732759 59.138040 164.818600] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271069, 41536, 0x22710006, 4.215751, 120.9869, 166.3588, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710006 [4.215751 120.986900 166.358800] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106A, 41539, 0x2271000A, 38.27441, 36.37212, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2271000A [38.274410 36.372120 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106B, 41527, 0x2271000A, 45.9908, 36.60734, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x2271000A [45.990800 36.607340 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106C, 41534, 0x22710004, 17.82004, 76.65479, 165.8804, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x22710004 [17.820040 76.654790 165.880400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106D, 41536, 0x22710004, 17.24346, 84.7735, 166.5089, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710004 [17.243460 84.773500 166.508900] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106E, 41536, 0x22710004, 22.21862, 73.85195, 166.0134, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710004 [22.218620 73.851950 166.013400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227106F, 41527, 0x22710004, 17.14187, 72.72778, 165.4971, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710004 [17.141870 72.727780 165.497100] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271070, 41534, 0x2271000C, 24.24974, 78.85175, 166.5785, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271000C [24.249740 78.851750 166.578500] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271071, 41531, 0x2271000D, 35.14523, 119.9901, 168.008, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x2271000D [35.145230 119.990100 168.008000] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271072, 41530, 0x22710006, 4.085849, 125.6627, 166.4799, 0.994704, 0, 0, -0.10278,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710006 [4.085849 125.662700 166.479900] 0.994704 0.000000 0.000000 -0.102780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271073, 41532, 0x2271000D, 29.68234, 116.8465, 168.0075, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2271000D [29.682340 116.846500 168.007500] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271074, 41534, 0x2271000E, 32.20608, 122.0827, 168.0075, 0.63022, 0, 0, -0.776417,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271000E [32.206080 122.082700 168.007500] 0.630220 0.000000 0.000000 -0.776417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271075, 41535, 0x22710007, 23.13212, 165.2193, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x22710007 [23.132120 165.219300 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271076, 41537, 0x2271000F, 26.56096, 163.2054, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2271000F [26.560960 163.205400 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271077, 41530, 0x22710008, 0.041382, 189.4561, 168.008, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710008 [0.041382 189.456100 168.008000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271078, 41530, 0x22710008, 1.234055, 183.2927, 168.008, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x22710008 [1.234055 183.292700 168.008000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271079, 41537, 0x22710008, 4.026993, 189.4724, 168.0075, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22710008 [4.026993 189.472400 168.007500] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107A, 41535, 0x2271000F, 24.45581, 164.5256, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2271000F [24.455810 164.525600 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107B, 41539, 0x2271000F, 25.65985, 160.3638, 168.0075, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2271000F [25.659850 160.363800 168.007500] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107C, 41536, 0x2271000C, 26.13396, 78.73899, 166.5691, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x2271000C [26.133960 78.738990 166.569100] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107D, 41532, 0x2271000A, 42.75162, 43.29924, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2271000A [42.751620 43.299240 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107E, 41538, 0x2271000A, 38.54591, 42.62254, 166.0075, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2271000A [38.545910 42.622540 166.007500] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227107F, 41530, 0x2271000A, 45.37486, 37.21835, 166.008, 0.739701, 0, 0, -0.672935,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2271000A [45.374860 37.218350 166.008000] 0.739701 0.000000 0.000000 -0.672935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271080, 41536, 0x22710003, 9.031075, 57.80158, 164.7601, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710003 [9.031075 57.801580 164.760100] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271081, 41532, 0x22710003, 4.946762, 58.86956, 164.4197, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710003 [4.946762 58.869560 164.419700] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271082, 41532, 0x22710003, 10.02334, 59.20358, 164.8428, -0.035783, 0, 0, -0.99936,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710003 [10.023340 59.203580 164.842800] -0.035783 0.000000 0.000000 -0.999360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271083, 41536, 0x22710003, 20.70839, 67.78783, 165.7332, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710003 [20.708390 67.787830 165.733200] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271084, 41534, 0x2271000B, 26.76052, 70.63338, 166.0075, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2271000B [26.760520 70.633380 166.007500] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271085, 41527, 0x22710013, 70.9654, 50.66843, 166.008, 0.673188, 0, 0, -0.739471,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x22710013 [70.965400 50.668430 166.008000] 0.673188 0.000000 0.000000 -0.739471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271086, 41532, 0x22710013, 69.46267, 71.03127, 166.0075, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x22710013 [69.462670 71.031270 166.007500] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271087, 41536, 0x22710013, 71.14852, 71.04173, 166.0075, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x22710013 [71.148520 71.041730 166.007500] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271088, 41537, 0x22710039, 169.2078, 22.16631, 165.9068, -0.063721, 0, 0, -0.997968,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x22710039 [169.207800 22.166310 165.906800] -0.063721 0.000000 0.000000 -0.997968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271089,  1542, 0x22710003, 14.63286, 70.10345, 165.2194, -0.76462, 0, 0, -0.644481, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22710003 [14.632860 70.103450 165.219400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72271089, 0x7227108A, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x7227108B, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x7227108C, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72271089, 0x7227108D, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x7227108E, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x7227108F, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72271089, 0x72271090, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x72271091, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x72271089, 0x72271092, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x72271093, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */
     , (0x72271089, 0x72271094, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108A, 46287, 0x22710003, 14.63286, 70.10345, 165.2194, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710003 [14.632860 70.103450 165.219400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108B, 46287, 0x22710008, 0.659906, 180.1149, 168, 0.999721, 0, 0, -0.023644,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710008 [0.659906 180.114900 168.000000] 0.999721 0.000000 0.000000 -0.023644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108C, 41540, 0x22710022, 99.30239, 43.77718, 166.3322, 0.636378, 0, 0, -0.771378,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22710022 [99.302390 43.777180 166.332200] 0.636378 0.000000 0.000000 -0.771378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108D, 46287, 0x2271001D, 94.50488, 115.8761, 164.4682, 0.637925, 0, 0, -0.770098,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2271001D [94.504880 115.876100 164.468200] 0.637925 0.000000 0.000000 -0.770098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108E, 46287, 0x22710005, 0.677673, 99.18955, 166.0565, 0.99975, 0, 0, -0.022379,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710005 [0.677673 99.189550 166.056500] 0.999750 0.000000 0.000000 -0.022379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7227108F, 41540, 0x22710003, 20.83073, 71.29254, 165.7948, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x22710003 [20.830730 71.292540 165.794800] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271090, 46287, 0x22710027, 117.448, 165.6656, 160.2127, -0.752861, 0, 0, -0.658179,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710027 [117.448000 165.665600 160.212700] -0.752861 0.000000 0.000000 -0.658179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271091, 41540, 0x2271000F, 24.16176, 161.5325, 168.058, -0.804861, 0, 0, -0.593463,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x2271000F [24.161760 161.532500 168.058000] -0.804861 0.000000 0.000000 -0.593463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271092, 46287, 0x22710014, 64.06921, 78.24069, 166.5201, -0.638222, 0, 0, -0.769852,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710014 [64.069210 78.240690 166.520100] -0.638222 0.000000 0.000000 -0.769852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271093, 46287, 0x22710004, 20.07364, 78.75138, 166.2354, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x22710004 [20.073640 78.751380 166.235400] -0.764620 0.000000 0.000000 -0.644481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72271094, 46287, 0x2271000C, 24.61893, 72.64783, 166.054, -0.76462, 0, 0, -0.644481,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x2271000C [24.618930 72.647830 166.054000] -0.764620 0.000000 0.000000 -0.644481 */
