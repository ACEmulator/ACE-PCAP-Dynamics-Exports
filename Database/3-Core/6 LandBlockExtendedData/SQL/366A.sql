DELETE FROM `landblock_instance` WHERE `landblock` = 0x366A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A001,  1154, 0x366A0039, 172.7324, 19.19934, 58.03515, -0.2012709, 0, 0, -0.9795356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x366A0039 [172.732400 19.199340 58.035150] -0.201271 0.000000 0.000000 -0.979536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366A001, 0x7366A002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7366A001, 0x7366A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366A001, 0x7366A004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7366A001, 0x7366A005, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7366A001, 0x7366A006, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7366A001, 0x7366A007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7366A001, 0x7366A008, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x7366A001, 0x7366A009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366A001, 0x7366A00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7366A001, 0x7366A00B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7366A001, 0x7366A00C, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7366A001, 0x7366A00D, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7366A001, 0x7366A00E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A002, 14875, 0x366A0039, 172.7324, 19.19934, 58.03515, -0.2012709, 0, 0, -0.9795356,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x366A0039 [172.732400 19.199340 58.035150] -0.201271 0.000000 0.000000 -0.979536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A003, 24497, 0x366A0033, 158.2443, 67.00496, 67.57364, 0.8483114, 0, 0, -0.5294977,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366A0033 [158.244300 67.004960 67.573640] 0.848311 0.000000 0.000000 -0.529498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A004, 24494, 0x366A0023, 104.4538, 70.59547, 92.00182, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x366A0023 [104.453800 70.595470 92.001820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A005, 24494, 0x366A001B, 88.45381, 68.59547, 92.5254, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x366A001B [88.453810 68.595470 92.525400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A006, 24275, 0x366A003C, 176.611, 74.67895, 59.3981, -0.9829703, 0, 0, -0.1837645,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x366A003C [176.611000 74.678950 59.398100] -0.982970 0.000000 0.000000 -0.183765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A007,  7982, 0x366A002D, 120.2188, 101.1536, 83.13628, 0.008132086, 0, 0, -0.9999669,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x366A002D [120.218800 101.153600 83.136280] 0.008132 0.000000 0.000000 -0.999967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A008,  8138, 0x366A0030, 132.1468, 177.4747, 86.32973, -0.8840883, 0, 0, -0.4673198,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x366A0030 [132.146800 177.474700 86.329730] -0.884088 0.000000 0.000000 -0.467320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A009, 24497, 0x366A0004, 22.37807, 78.04192, 83.82372, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366A0004 [22.378070 78.041920 83.823720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00A, 24497, 0x366A000C, 31.30539, 91.68735, 83.52329, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x366A000C [31.305390 91.687350 83.523290] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00B, 23482, 0x366A003C, 175.5505, 94.0606, 56.85395, -0.9829703, 0, 0, -0.1837645,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x366A003C [175.550500 94.060600 56.853950] -0.982970 0.000000 0.000000 -0.183765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00C,  7086, 0x366A003D, 181.4765, 100.8892, 58.99114, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366A003D [181.476500 100.889200 58.991140] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00D,  7346, 0x366A003D, 176.8444, 98.45116, 58.99114, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x366A003D [176.844400 98.451160 58.991140] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00E,  7086, 0x366A003D, 178.9661, 105.7078, 59.48284, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x366A003D [178.966100 105.707800 59.482840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A00F,  1542, 0x366A0023, 97.45372, 68.20019, 89.39428, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x366A0023 [97.453720 68.200190 89.394280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7366A00F, 0x7366A010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7366A00F, 0x7366A011, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7366A00F, 0x7366A012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A010, 22567, 0x366A0023, 97.45372, 68.20019, 89.39428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x366A0023 [97.453720 68.200190 89.394280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A011,  4380, 0x366A000C, 28.31809, 83.87508, 88.19262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x366A000C [28.318090 83.875080 88.192620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7366A012,  4179, 0x366A003D, 176.7048, 102.6868, 59.15916, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x366A003D [176.704800 102.686800 59.159160] 0.999048 0.000000 0.000000 -0.043619 */
