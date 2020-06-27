DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F71;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71001,  1154, 0x1F710030, 134.2986, 169.8895, 149.4247, 0.5828481, 0, 0, 0.8125811, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F710030 [134.298600 169.889500 149.424700] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F71001, 0x71F71002, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71003, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71005, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71008, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F71009, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F7100A, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F7100B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7100C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F71001, 0x71F7100D, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F71001, 0x71F7100E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F71001, 0x71F7100F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71010, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71011, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F71012, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71013, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71014, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71015, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71F71001, 0x71F71016, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71017, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F71018, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71019, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F7101A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F7101B, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F7101C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F7101D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F7101E, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Knight (41527) */
     , (0x71F71001, 0x71F7101F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71020, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F71021, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71022, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71023, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x71F71001, 0x71F71024, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F71025, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71026, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71027, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F71028, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F71029, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F7102A, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F7102B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F7102C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F7102D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7102E, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F7102F, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71030, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F71031, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71032, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71033, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71034, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71035, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71036, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x71F71001, 0x71F71037, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71038, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x71F71001, 0x71F71039, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F7103A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F7103B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7103C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7103D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7103E, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F7103F, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71040, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x71F71001, 0x71F71041, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71F71001, 0x71F71042, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F71043, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F71044, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x71F71001, 0x71F71045, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x71F71001, 0x71F71046, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71047, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F71048, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F71049, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Squire (41536) */
     , (0x71F71001, 0x71F7104A, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x71F71001, 0x71F7104B, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71002, 41535, 0x1F710030, 134.2986, 169.8895, 149.4247, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F710030 [134.298600 169.889500 149.424700] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71003, 41534, 0x1F710038, 163.5022, 171.374, 154.9767, 0.9855602, 0, 0, 0.169325,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710038 [163.502200 171.374000 154.976700] 0.985560 0.000000 0.000000 0.169325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71004, 41534, 0x1F710038, 157.1782, 176.4173, 153.5024, 0.9855602, 0, 0, 0.169325,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710038 [157.178200 176.417300 153.502400] 0.985560 0.000000 0.000000 0.169325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71005, 41534, 0x1F710038, 160.2601, 168.6657, 154.662, 0.9855602, 0, 0, 0.169325,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710038 [160.260100 168.665700 154.662000] 0.985560 0.000000 0.000000 0.169325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71006, 41535, 0x1F71002F, 133.1428, 167.9265, 149.2993, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F71002F [133.142800 167.926500 149.299300] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71007, 41535, 0x1F71002F, 130.7421, 164.6626, 148.9711, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F71002F [130.742100 164.662600 148.971100] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71008, 41539, 0x1F71001F, 87.74065, 160.7432, 142.7419, -0.04380251, 0, 0, -0.9990402,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F71001F [87.740650 160.743200 142.741900] -0.043803 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71009, 41539, 0x1F71001F, 78.72889, 160.113, 147.2038, -0.04380251, 0, 0, -0.9990402,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F71001F [78.728890 160.113000 147.203800] -0.043803 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100A, 41539, 0x1F71001F, 83.26943, 161.7414, 144.8943, -0.04380251, 0, 0, -0.9990402,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F71001F [83.269430 161.741400 144.894300] -0.043803 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100B, 41538, 0x1F710026, 99.21533, 133.1776, 142.883, 0.9934062, 0, 0, 0.114648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710026 [99.215330 133.177600 142.883000] 0.993406 0.000000 0.000000 0.114648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100C, 41527, 0x1F71002E, 128.2712, 136.4321, 150.0172, -0.002579879, 0, 0, 0.9999967,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F71002E [128.271200 136.432100 150.017200] -0.002580 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100D, 41529, 0x1F710036, 161.4594, 142.731, 154.8122, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F710036 [161.459400 142.731000 154.812200] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100E, 41527, 0x1F71000F, 45.27869, 150.7619, 113.0668, 0.12825, 0, 0, 0.9917419,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F71000F [45.278690 150.761900 113.066800] 0.128250 0.000000 0.000000 0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7100F, 41531, 0x1F71000F, 47.04508, 151.0834, 114.1908, 0.12825, 0, 0, 0.9917419,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F71000F [47.045080 151.083400 114.190800] 0.128250 0.000000 0.000000 0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71010, 41531, 0x1F71000F, 44.03177, 151.9255, 112.0416, 0.12825, 0, 0, 0.9917419,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F71000F [44.031770 151.925500 112.041600] 0.128250 0.000000 0.000000 0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71011, 41539, 0x1F710015, 65.96017, 101.723, 150.0075, -0.9350605, 0, 0, -0.3544882,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F710015 [65.960170 101.723000 150.007500] -0.935061 0.000000 0.000000 -0.354488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71012, 41535, 0x1F710006, 7.447061, 122.582, 91.16247, -0.06592991, 0, 0, 0.9978243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F710006 [7.447061 122.582000 91.162470] -0.065930 0.000000 0.000000 0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71013, 41535, 0x1F710006, 17.2095, 123.0411, 98.40777, -0.06592991, 0, 0, 0.9978243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F710006 [17.209500 123.041100 98.407770] -0.065930 0.000000 0.000000 0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71014, 41535, 0x1F710006, 12.49692, 123.4546, 94.80443, -0.06592991, 0, 0, 0.9978243,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F710006 [12.496920 123.454600 94.804430] -0.065930 0.000000 0.000000 0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71015, 41535, 0x1F710035, 163.6575, 108.7626, 152.1346, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1F710035 [163.657500 108.762600 152.134600] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71016, 41538, 0x1F710035, 163.4181, 104.3944, 151.4066, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710035 [163.418100 104.394400 151.406600] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71017, 41539, 0x1F710035, 159.3268, 110.5891, 152.439, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F710035 [159.326800 110.589100 152.439000] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71018, 41538, 0x1F71002C, 125.4919, 84.16366, 147.4788, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F71002C [125.491900 84.163660 147.478800] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71019, 41534, 0x1F71002C, 127.3036, 84.12937, 147.6269, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F71002C [127.303600 84.129370 147.626900] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101A, 41534, 0x1F71002C, 120.8468, 79.00729, 146.662, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F71002C [120.846800 79.007290 146.662000] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101B, 41539, 0x1F71001B, 95.84045, 70.30975, 140.7783, 0.9674934, 0, 0, 0.2528961,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F71001B [95.840450 70.309750 140.778300] 0.967493 0.000000 0.000000 0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101C, 41536, 0x1F71001B, 88.36594, 65.66296, 145.8288, 0.9674934, 0, 0, 0.2528961,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F71001B [88.365940 65.662960 145.828800] 0.967493 0.000000 0.000000 0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101D, 41530, 0x1F710034, 165.2056, 75.18784, 146.7722, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710034 [165.205600 75.187840 146.772200] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101E, 41527, 0x1F710012, 69.94801, 47.2493, 159.4658, 0.2083171, 0, 0, -0.9780613,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Knight */
/* @teleloc 0x1F710012 [69.948010 47.249300 159.465800] 0.208317 0.000000 0.000000 -0.978061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7101F, 41531, 0x1F710022, 115.9193, 37.86369, 148.2424, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710022 [115.919300 37.863690 148.242400] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71020, 41530, 0x1F710003, 15.58754, 56.06726, 106.5028, 0.0436247, 0, 0, 0.999048,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710003 [15.587540 56.067260 106.502800] 0.043625 0.000000 0.000000 0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71021, 41531, 0x1F71002A, 120.3907, 38.3938, 146.4096, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F71002A [120.390700 38.393800 146.409600] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71022, 41538, 0x1F710019, 73.67411, 13.31283, 169.31, 0.1664771, 0, 0, -0.9860453,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710019 [73.674110 13.312830 169.310000] 0.166477 0.000000 0.000000 -0.986045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71023, 41539, 0x1F710021, 113.2955, 6.523121, 152.801, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x1F710021 [113.295500 6.523121 152.801000] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71024, 41536, 0x1F710021, 105.2135, 5.343308, 156.1685, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710021 [105.213500 5.343308 156.168500] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71025, 41531, 0x1F710021, 107.9593, 8.748999, 155.025, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710021 [107.959300 8.748999 155.025000] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71026, 41531, 0x1F710032, 161.9653, 46.55965, 144.3681, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710032 [161.965300 46.559650 144.368100] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71027, 41536, 0x1F71003A, 172.9253, 37.60748, 144.0075, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F71003A [172.925300 37.607480 144.007500] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71028, 41530, 0x1F71003A, 169.2358, 41.17562, 144.008, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F71003A [169.235800 41.175620 144.008000] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71029, 41530, 0x1F710031, 159.8045, 14.45952, 146.8519, 0.7399743, 0, 0, -0.6726352,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710031 [159.804500 14.459520 146.851900] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102A, 41530, 0x1F710031, 159.6089, 11.30897, 147.1634, 0.7399743, 0, 0, -0.6726352,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710031 [159.608900 11.308970 147.163400] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102B, 41530, 0x1F710031, 154.8676, 9.738938, 147.0656, 0.7399743, 0, 0, -0.6726352,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710031 [154.867600 9.738938 147.065600] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102C, 41536, 0x1F710032, 166.3087, 45.31378, 144.4303, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710032 [166.308700 45.313780 144.430300] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102D, 41538, 0x1F710032, 165.6748, 42.11745, 144.5888, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710032 [165.674800 42.117450 144.588800] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102E, 41530, 0x1F710032, 160.952, 41.99115, 145.5102, 0.9813681, 0, 0, 0.192137,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710032 [160.952000 41.991150 145.510200] 0.981368 0.000000 0.000000 0.192137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7102F, 41531, 0x1F710034, 159.0826, 75.17239, 147.2799, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710034 [159.082600 75.172390 147.279900] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71030, 41536, 0x1F710034, 162.0503, 77.15581, 147.3626, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710034 [162.050300 77.155810 147.362600] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71031, 41531, 0x1F710034, 162.2768, 78.70431, 147.6023, 0.999988, 0, 0, -0.00485557,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710034 [162.276800 78.704310 147.602300] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71032, 41538, 0x1F710035, 166.1548, 111.4226, 152.5779, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710035 [166.154800 111.422600 152.577900] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71033, 41534, 0x1F710031, 155.4406, 12.36522, 148.036, 0.739974, 0, 0, -0.672635,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710031 [155.440600 12.365220 148.036000] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71034, 41534, 0x1F710031, 154.9198, 4.422253, 145.3016, 0.739974, 0, 0, -0.672635,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710031 [154.919800 4.422253 145.301600] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71035, 41538, 0x1F710031, 153.7173, 3.515479, 144.7989, 0.739974, 0, 0, -0.672635,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710031 [153.717300 3.515479 144.798900] 0.739974 0.000000 0.000000 -0.672635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71036, 41537, 0x1F71002C, 122.0264, 85.99689, 147.3428, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x1F71002C [122.026400 85.996890 147.342800] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71037, 41538, 0x1F710037, 161.513, 144.7261, 154.9263, 0.9999882, 0, 0, -0.004855571,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710037 [161.513000 144.726100 154.926300] 0.999988 0.000000 0.000000 -0.004856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71038, 41532, 0x1F71002E, 133.4971, 136.4466, 150.8865, -0.002579879, 0, 0, 0.9999967,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x1F71002E [133.497100 136.446600 150.886500] -0.002580 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71039, 41534, 0x1F71002E, 128.4843, 135.9644, 150.0912, -0.00257988, 0, 0, 0.999997,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F71002E [128.484300 135.964400 150.091200] -0.002580 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103A, 41534, 0x1F710024, 96.37735, 78.9616, 141.2307, 0.9674934, 0, 0, 0.2528961,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F710024 [96.377350 78.961600 141.230700] 0.967493 0.000000 0.000000 0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103B, 41538, 0x1F710022, 117.185, 44.70765, 146.0035, 0.07816851, 0, 0, 0.9969401,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710022 [117.185000 44.707650 146.003500] 0.078169 0.000000 0.000000 0.996940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103C, 41538, 0x1F710026, 102.9818, 130.7714, 144.5395, 0.9934062, 0, 0, 0.114648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710026 [102.981800 130.771400 144.539500] 0.993406 0.000000 0.000000 0.114648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103D, 41538, 0x1F710026, 102.4906, 123.2454, 145.3597, 0.9934062, 0, 0, 0.114648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710026 [102.490600 123.245400 145.359700] 0.993406 0.000000 0.000000 0.114648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103E, 41538, 0x1F710026, 109.6036, 127.9949, 146.7422, 0.9934062, 0, 0, 0.114648,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F710026 [109.603600 127.994900 146.742200] 0.993406 0.000000 0.000000 0.114648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7103F, 41534, 0x1F71002F, 126.4752, 144.6344, 149.0867, -0.002579879, 0, 0, 0.9999967,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F71002F [126.475200 144.634400 149.086700] -0.002580 0.000000 0.000000 0.999997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71040, 41538, 0x1F71001C, 93.03535, 76.35081, 141.9679, 0.9674934, 0, 0, 0.2528961,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F71001C [93.035350 76.350810 141.967900] 0.967493 0.000000 0.000000 0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71041, 41534, 0x1F71001C, 86.49497, 79.44901, 145.2094, 0.967493, 0, 0, 0.252896,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1F71001C [86.494970 79.449010 145.209400] 0.967493 0.000000 0.000000 0.252896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71042, 41536, 0x1F710021, 111.2842, 11.32638, 153.6391, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710021 [111.284200 11.326380 153.639100] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71043, 41530, 0x1F710021, 106.4804, 5.04937, 155.6412, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710021 [106.480400 5.049370 155.641200] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71044, 41529, 0x1F710038, 160.6148, 174.7467, 154.2149, 0.9855602, 0, 0, 0.169325,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x1F710038 [160.614800 174.746700 154.214900] 0.985560 0.000000 0.000000 0.169325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71045, 41530, 0x1F710030, 132.0537, 168.2457, 149.0009, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x1F710030 [132.053700 168.245700 149.000900] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71046, 41531, 0x1F710030, 130.2942, 170.1602, 148.4015, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710030 [130.294200 170.160200 148.401500] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71047, 41536, 0x1F710030, 127.2795, 168.414, 147.7929, 0.5828481, 0, 0, 0.8125811,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710030 [127.279500 168.414000 147.792900] 0.582848 0.000000 0.000000 0.812581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71048, 41531, 0x1F71001F, 82.56944, 155.3213, 145.6041, -0.04380251, 0, 0, -0.9990402,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F71001F [82.569440 155.321300 145.604100] -0.043803 0.000000 0.000000 -0.999040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F71049, 41536, 0x1F710005, 13.72135, 119.4503, 96.39012, -0.06592991, 0, 0, 0.9978243,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Squire */
/* @teleloc 0x1F710005 [13.721350 119.450300 96.390120] -0.065930 0.000000 0.000000 0.997824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7104A, 41531, 0x1F710003, 16.30181, 55.06781, 106.8004, 0.0436247, 0, 0, 0.999048,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x1F710003 [16.301810 55.067810 106.800400] 0.043625 0.000000 0.000000 0.999048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7104B, 41538, 0x1F71000F, 42.90154, 146.8134, 112.1396, 0.12825, 0, 0, 0.9917419,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x1F71000F [42.901540 146.813400 112.139600] 0.128250 0.000000 0.000000 0.991742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7104C,  1542, 0x1F710021, 106.2621, 5.143858, 155.7241, 0.6832498, 0, 0, -0.7301847, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1F710021 [106.262100 5.143858 155.724100] 0.683250 0.000000 0.000000 -0.730185 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F7104C, 0x71F7104D, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F7104D, 46287, 0x1F710021, 106.2621, 5.143858, 155.7241, 0.6832498, 0, 0, -0.7301847,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x1F710021 [106.262100 5.143858 155.724100] 0.683250 0.000000 0.000000 -0.730185 */
