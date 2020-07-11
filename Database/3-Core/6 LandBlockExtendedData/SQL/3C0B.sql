DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C0B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B001,  1154, 0x3C0B0007, 17.20333, 151.9081, 0.005599976, -0.5095403, 0, 0, -0.8604468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C0B0007 [17.203330 151.908100 0.005600] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C0B001, 0x73C0B002, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73C0B001, 0x73C0B003, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73C0B001, 0x73C0B004, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B005, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B006, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B007, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B008, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B009, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0B001, 0x73C0B00A, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73C0B001, 0x73C0B00B, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x73C0B001, 0x73C0B00C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B00D, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B00E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B00F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B010, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B011, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B012, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73C0B001, 0x73C0B013, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73C0B001, 0x73C0B014, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73C0B001, 0x73C0B015, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73C0B001, 0x73C0B016, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73C0B001, 0x73C0B017, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B018, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0B001, 0x73C0B019, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B01A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B01B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B01C, '2019-02-10 00:00:00') /* Shuthis Moarsman (40477) */
     , (0x73C0B001, 0x73C0B01D, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73C0B001, 0x73C0B01E, '2019-02-10 00:00:00') /* Moarsman Adherent of T'thuun (40472) */
     , (0x73C0B001, 0x73C0B01F, '2019-02-10 00:00:00') /* Mithmog Moarsman (40474) */
     , (0x73C0B001, 0x73C0B020, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B021, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x73C0B001, 0x73C0B022, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0B001, 0x73C0B023, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x73C0B001, 0x73C0B024, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B025, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73C0B001, 0x73C0B026, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x73C0B001, 0x73C0B027, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x73C0B001, 0x73C0B028, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B029, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x73C0B001, 0x73C0B02A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B02B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B02C, '2019-02-10 00:00:00') /* Moarsman Priest of T'thuun (40475) */
     , (0x73C0B001, 0x73C0B02D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x73C0B001, 0x73C0B02E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x73C0B001, 0x73C0B02F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B030, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x73C0B001, 0x73C0B031, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B032, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B033, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B034, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x73C0B001, 0x73C0B035, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x73C0B001, 0x73C0B036, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B002, 40478, 0x3C0B0007, 17.20333, 151.9081, 0.005599976, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0B0007 [17.203330 151.908100 0.005600] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B003, 40479, 0x3C0B0011, 63.6333, 16.75974, 6.101665, -0.8873959, 0, 0, -0.4610081,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0B0011 [63.633300 16.759740 6.101665] -0.887396 0.000000 0.000000 -0.461008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B004, 38830, 0x3C0B000B, 38.6936, 59.05872, 4.456627, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B000B [38.693600 59.058720 4.456627] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B005, 38830, 0x3C0B000B, 38.18592, 70.86731, 5.525288, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B000B [38.185920 70.867310 5.525288] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B006, 38831, 0x3C0B000B, 34.06981, 65.22094, 5.738778, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B000B [34.069810 65.220940 5.738778] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B007, 38831, 0x3C0B000C, 45.02301, 74.55833, 4.264972, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B000C [45.023010 74.558330 4.264972] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B008, 38830, 0x3C0B0014, 48.5805, 73.04, 3.800584, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B0014 [48.580500 73.040000 3.800584] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B009, 40482, 0x3C0B0023, 101.2831, 66.14702, 0.005599976, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0B0023 [101.283100 66.147020 0.005600] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00A, 40472, 0x3C0B002B, 137.2763, 54.53113, 0.005599976, -0.9483528, 0, 0, -0.3172176,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3C0B002B [137.276300 54.531130 0.005600] -0.948353 0.000000 0.000000 -0.317218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00B, 38829, 0x3C0B0026, 114.1865, 126.9603, -0.01999998, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x3C0B0026 [114.186500 126.960300 -0.020000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00C, 38831, 0x3C0B0026, 114.5471, 131.1439, -0.01800001, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B0026 [114.547100 131.143900 -0.018000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00D, 38831, 0x3C0B0026, 109.0613, 124.9302, -0.01800001, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B0026 [109.061300 124.930200 -0.018000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00E, 38830, 0x3C0B0026, 109.5036, 128.7799, -0.01600003, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B0026 [109.503600 128.779900 -0.016000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B00F, 38830, 0x3C0B0026, 112.7633, 123.6495, -0.01600003, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B0026 [112.763300 123.649500 -0.016000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B010, 38831, 0x3C0B002E, 120.2198, 129.7249, -0.01800001, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B002E [120.219800 129.724900 -0.018000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B011, 38830, 0x3C0B002E, 120.4598, 126.0262, -0.01600003, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B002E [120.459800 126.026200 -0.016000] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B012, 40477, 0x3C0B0038, 145.09, 173.8151, 0.006400108, -0.4629258, 0, 0, -0.8863971,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3C0B0038 [145.090000 173.815100 0.006400] -0.462926 0.000000 0.000000 -0.886397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B013, 40474, 0x3C0B0038, 145.522, 168.7715, 0.006400108, -0.4629258, 0, 0, -0.8863971,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3C0B0038 [145.522000 168.771500 0.006400] -0.462926 0.000000 0.000000 -0.886397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B014, 40472, 0x3C0B0038, 149.9963, 169.8863, 0.005599976, -0.4629258, 0, 0, -0.8863971,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3C0B0038 [149.996300 169.886300 0.005600] -0.462926 0.000000 0.000000 -0.886397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B015, 40474, 0x3C0B0038, 152.8967, 175.265, 0.006400108, -0.4629258, 0, 0, -0.8863971,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3C0B0038 [152.896700 175.265000 0.006400] -0.462926 0.000000 0.000000 -0.886397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B016, 40477, 0x3C0B0040, 188.6241, 180.3991, 1.039657, -0.1830377, 0, 0, -0.9831059,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3C0B0040 [188.624100 180.399100 1.039657] -0.183038 0.000000 0.000000 -0.983106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B017, 40311, 0x3C0B0007, 15.47869, 156.9117, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0007 [15.478690 156.911700 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B018, 40309, 0x3C0B0007, 16.22674, 150.2456, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0B0007 [16.226740 150.245600 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B019, 40310, 0x3C0B0007, 20.86736, 150.0274, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B0007 [20.867360 150.027400 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01A, 40311, 0x3C0B0007, 13.93079, 154.1365, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0007 [13.930790 154.136500 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01B, 40310, 0x3C0B0007, 15.67973, 146.7522, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B0007 [15.679730 146.752200 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01C, 40477, 0x3C0B0026, 113.3614, 136.1409, 0.006400108, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Shuthis Moarsman */
/* @teleloc 0x3C0B0026 [113.361400 136.140900 0.006400] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01D, 40474, 0x3C0B0026, 110.3302, 129.0164, 0.006400108, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3C0B0026 [110.330200 129.016400 0.006400] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01E, 40472, 0x3C0B0026, 115.5221, 121.2368, 0.005599976, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Moarsman Adherent of T'thuun */
/* @teleloc 0x3C0B0026 [115.522100 121.236800 0.005600] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B01F, 40474, 0x3C0B0026, 111.3399, 131.8017, 0.006400108, -0.1558874, 0, 0, -0.9877748,  True, '2019-02-10 00:00:00'); /* Mithmog Moarsman */
/* @teleloc 0x3C0B0026 [111.339900 131.801700 0.006400] -0.155887 0.000000 0.000000 -0.987775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B020, 40310, 0x3C0B001C, 95.49397, 73.65831, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B001C [95.493970 73.658310 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B021, 40481, 0x3C0B000C, 40.31026, 72.30345, 5.261937, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x3C0B000C [40.310260 72.303450 5.261937] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B022, 40309, 0x3C0B0024, 100.4987, 73.3632, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0B0024 [100.498700 73.363200 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B023, 40483, 0x3C0B0013, 48.09954, 66.36802, 3.519678, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x3C0B0013 [48.099540 66.368020 3.519678] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B024, 40311, 0x3C0B001B, 93.3952, 67.06969, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B001B [93.395200 67.069690 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B025, 40478, 0x3C0B000B, 34.30139, 56.72349, 5.015659, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0B000B [34.301390 56.723490 5.015659] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B026, 40478, 0x3C0B000B, 43.59584, 71.92934, 4.733738, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x3C0B000B [43.595840 71.929340 4.733738] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B027, 40482, 0x3C0B000B, 43.10242, 67.15451, 4.418072, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x3C0B000B [43.102420 67.154510 4.418072] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B028, 40311, 0x3C0B0023, 100.5526, 70.26495, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0023 [100.552600 70.264950 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B029, 40309, 0x3C0B0023, 100.1234, 71.73993, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x3C0B0023 [100.123400 71.739930 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02A, 40311, 0x3C0B002B, 139.2983, 52.66183, 0, -0.9483528, 0, 0, -0.3172176,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B002B [139.298300 52.661830 0.000000] -0.948353 0.000000 0.000000 -0.317218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02B, 40311, 0x3C0B0038, 150.6546, 174.8868, 0, -0.4629258, 0, 0, -0.8863971,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0038 [150.654600 174.886800 0.000000] -0.462926 0.000000 0.000000 -0.886397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02C, 40475, 0x3C0B002B, 136.7156, 54.26449, 0.005599976, -0.9483528, 0, 0, -0.3172176,  True, '2019-02-10 00:00:00'); /* Moarsman Priest of T'thuun */
/* @teleloc 0x3C0B002B [136.715600 54.264490 0.005600] -0.948353 0.000000 0.000000 -0.317218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02D, 38830, 0x3C0B0031, 149.5202, 0.5943146, -0.01600003, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x3C0B0031 [149.520200 0.594315 -0.016000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02E, 38831, 0x3C0B0031, 162.3115, 2.386093, -0.01800001, 0.8183811, 0, 0, -0.574676,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x3C0B0031 [162.311500 2.386093 -0.018000] 0.818381 0.000000 0.000000 -0.574676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B02F, 40310, 0x3C0B0006, 10.88738, 143.4159, 0.09735179, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B0006 [10.887380 143.415900 0.097352] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B030, 40479, 0x3C0B000B, 41.82757, 63.78186, 4.349493, -0.4466916, 0, 0, -0.894688,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x3C0B000B [41.827570 63.781860 4.349493] -0.446692 0.000000 0.000000 -0.894688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B031, 40311, 0x3C0B0023, 101.3104, 65.87233, 0, -0.9866448, 0, 0, -0.1628866,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0023 [101.310400 65.872330 0.000000] -0.986645 0.000000 0.000000 -0.162887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B032, 40310, 0x3C0B000F, 25.48873, 151.6945, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B000F [25.488730 151.694500 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B033, 40310, 0x3C0B0007, 21.27422, 147.6337, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B0007 [21.274220 147.633700 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B034, 40310, 0x3C0B0007, 21.69978, 145.2786, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B0007 [21.699780 145.278600 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B035, 40311, 0x3C0B0007, 17.5657, 147.9867, 0, -0.5095403, 0, 0, -0.8604468,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x3C0B0007 [17.565700 147.986700 0.000000] -0.509540 0.000000 0.000000 -0.860447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C0B036, 40310, 0x3C0B002B, 138.1133, 54.92341, 0, -0.9483528, 0, 0, -0.3172176,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x3C0B002B [138.113300 54.923410 0.000000] -0.948353 0.000000 0.000000 -0.317218 */
