DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49001,  1154, 0x1A490027, 108.6217, 153.9904, 74.4431, 0.7308898, 0, 0, -0.6824955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A490027 [108.621700 153.990400 74.443100] 0.730890 0.000000 0.000000 -0.682496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A49001, 0x71A49002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71A49001, 0x71A49003, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A49001, 0x71A49004, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A49001, 0x71A49005, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A49001, 0x71A49006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A49001, 0x71A49007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71A49001, 0x71A49008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49002, 36822, 0x1A490027, 108.6217, 153.9904, 74.4431, 0.7308898, 0, 0, -0.6824955,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1A490027 [108.621700 153.990400 74.443100] 0.730890 0.000000 0.000000 -0.682496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49003, 36836, 0x1A49003F, 169.8196, 156.8592, 76.00157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A49003F [169.819600 156.859200 76.001570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49004, 36836, 0x1A49003F, 168.8336, 148.0686, 74.63097, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A49003F [168.833600 148.068600 74.630970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49005, 36836, 0x1A490028, 106.5366, 184.7514, 71.0043, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A490028 [106.536600 184.751400 71.004300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49006, 36836, 0x1A490028, 106.5887, 189.356, 70.64229, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A490028 [106.588700 189.356000 70.642290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49007, 36836, 0x1A490028, 101.1539, 186.633, 68.62245, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A490028 [101.153900 186.633000 68.622450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49008, 36836, 0x1A490028, 98.56598, 189.6081, 67.27849, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1A490028 [98.565980 189.608100 67.278490] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A49009,  1542, 0x1A490026, 108.7064, 141.2088, 75.87512, -0.9867156, 0, 0, -0.1624573, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A490026 [108.706400 141.208800 75.875120] -0.986716 0.000000 0.000000 -0.162457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A49009, 0x71A4900A, '2019-02-10 00:00:00') /* Singularity Trove (9288) */
     , (0x71A49009, 0x71A4900B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4900A,  9288, 0x1A490026, 108.7064, 141.2088, 75.87512, -0.9867156, 0, 0, -0.1624573,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1A490026 [108.706400 141.208800 75.875120] -0.986716 0.000000 0.000000 -0.162457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A4900B,  4380, 0x1A49003F, 168.42, 152.9629, 78, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1A49003F [168.420000 152.962900 78.000000] 0.000000 0.000000 0.000000 -1.000000 */
