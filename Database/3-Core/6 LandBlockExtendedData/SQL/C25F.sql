DELETE FROM `landblock_instance` WHERE `landblock` = 0xC25F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F001,  1154, 0xC25F003F, 186.2514, 153.5961, 6.0046, 0.3733187, 0, 0, -0.9277031, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC25F003F [186.251400 153.596100 6.004600] 0.373319 0.000000 0.000000 -0.927703 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C25F001, 0x7C25F002, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C25F001, 0x7C25F003, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7C25F001, 0x7C25F004, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25F001, 0x7C25F005, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25F001, 0x7C25F006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C25F001, 0x7C25F007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7C25F001, 0x7C25F008, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25F001, 0x7C25F009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C25F001, 0x7C25F00A, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C25F001, 0x7C25F00B, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C25F001, 0x7C25F00C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C25F001, 0x7C25F00D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C25F001, 0x7C25F00E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F002,  4246, 0xC25F003F, 186.2514, 153.5961, 6.0046, 0.3733187, 0, 0, -0.9277031,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC25F003F [186.251400 153.596100 6.004600] 0.373319 0.000000 0.000000 -0.927703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F003,  8672, 0xC25F0030, 142.4293, 182.8671, 6.00825, -0.5998566, 0, 0, -0.8001075,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC25F0030 [142.429300 182.867100 6.008250] -0.599857 0.000000 0.000000 -0.800108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F004,  2585, 0xC25F0020, 77.76207, 172.011, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25F0020 [77.762070 172.011000 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F005,  2585, 0xC25F0020, 84.96883, 172.2613, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25F0020 [84.968830 172.261300 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F006,  4246, 0xC25F003E, 170.6181, 130.4617, 6.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC25F003E [170.618100 130.461700 6.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F007,  4246, 0xC25F003E, 168.0433, 136.0303, 6.0046, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC25F003E [168.043300 136.030300 6.004600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F008,  2585, 0xC25F003F, 172.5171, 161.4184, 6, 0.3733187, 0, 0, -0.9277031,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25F003F [172.517100 161.418400 6.000000] 0.373319 0.000000 0.000000 -0.927703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F009,  2584, 0xC25F001F, 77.81241, 167.2055, 6, 0.9619786, 0, 0, -0.2731248,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC25F001F [77.812410 167.205500 6.000000] 0.961979 0.000000 0.000000 -0.273125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F00A,  2585, 0xC25F0020, 75.42448, 174.4727, 6, 0.9619786, 0, 0, -0.2731248,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC25F0020 [75.424480 174.472700 6.000000] 0.961979 0.000000 0.000000 -0.273125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F00B,  7180, 0xC25F003E, 188.0046, 140.9118, 6.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC25F003E [188.004600 140.911800 6.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F00C,  7180, 0xC25F003E, 188.0046, 142.9118, 6.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC25F003E [188.004600 142.911800 6.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F00D,  7180, 0xC25F003F, 188.1877, 149.9609, 6.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC25F003F [188.187700 149.960900 6.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C25F00E,  7180, 0xC25F003F, 190.3229, 150.625, 6.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC25F003F [190.322900 150.625000 6.006400] -0.707107 0.000000 0.000000 -0.707107 */
