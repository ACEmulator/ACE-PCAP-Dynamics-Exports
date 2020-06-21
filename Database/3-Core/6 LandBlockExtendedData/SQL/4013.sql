DELETE FROM `landblock_instance` WHERE `landblock` = 0x4013;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013001,  1154, 0x4013002F, 126.6414, 159.6306, 12.26621, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4013002F [126.641400 159.630600 12.266210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74013001, 0x74013002, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x74013001, 0x74013003, '2019-02-10 00:00:00') /* Virindi Director */
     , (0x74013001, 0x74013004, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x74013001, 0x74013005, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x74013001, 0x74013006, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74013001, 0x74013007, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74013001, 0x74013008, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74013001, 0x74013009, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74013001, 0x7401300A, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74013001, 0x7401300B, '2019-02-10 00:00:00') /* Great Revenant */
     , (0x74013001, 0x7401300C, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x74013001, 0x7401300D, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74013001, 0x7401300E, '2019-02-10 00:00:00') /* Dark Master */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013002,  7340, 0x4013002F, 126.6414, 159.6306, 12.26621, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x4013002F [126.641400 159.630600 12.266210] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013003,  5497, 0x4013002F, 132.7844, 158.6392, 12.26621, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0x4013002F [132.784400 158.639200 12.266210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013004, 36858, 0x4013003F, 170.7624, 158.9286, -0.09750003, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x4013003F [170.762400 158.928600 -0.097500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013005,  7121, 0x4013003F, 168.8069, 155.2549, -0.09750003, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x4013003F [168.806900 155.254900 -0.097500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013006, 24319, 0x4013002F, 142.1382, 155.8847, 9.816555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4013002F [142.138200 155.884700 9.816555] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013007, 24320, 0x40130037, 146.7407, 151.5606, 9.816555, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x40130037 [146.740700 151.560600 9.816555] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013008, 24326, 0x40130037, 150.7674, 155.2083, 9.816555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x40130037 [150.767400 155.208300 9.816555] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74013009, 24320, 0x40130037, 149.092, 155.4786, 9.816555, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x40130037 [149.092000 155.478600 9.816555] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401300A, 24319, 0x4013003F, 171.917, 144.9096, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4013003F [171.917000 144.909600 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401300B, 24320, 0x4013003F, 173.4149, 151.7123, -0.09175003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4013003F [173.414900 151.712300 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401300C, 24326, 0x4013003F, 172.5398, 145.8956, -0.09250003, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4013003F [172.539800 145.895600 -0.092500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401300D,  7126, 0x40130037, 154.7436, 165.3396, 2.209406, 0.8903399, 0, 0, -0.4552965,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x40130037 [154.743600 165.339600 2.209406] 0.890340 0.000000 0.000000 -0.455297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7401300E, 24319, 0x4013003F, 183.6068, 161.5356, -0.09175003, -0.9728649, 0, 0, -0.2313741,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4013003F [183.606800 161.535600 -0.091750] -0.972865 0.000000 0.000000 -0.231374 */
