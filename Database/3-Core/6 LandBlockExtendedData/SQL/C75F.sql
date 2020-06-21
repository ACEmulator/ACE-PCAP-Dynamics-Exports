DELETE FROM `landblock_instance` WHERE `landblock` = 0xC75F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F000,   412, 0xC75F001C, 84, 81.48, 6.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC75F001C [84.000000 81.480000 6.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F002,  1369, 0xC75F001C, 81.9808, 80.493, 6.005, 0.5982531, 0, 0, -0.8013072, False, '2019-02-10 00:00:00'); /* Archmage */
/* @teleloc 0xC75F001C [81.980800 80.493000 6.005000] 0.598253 0.000000 0.000000 -0.801307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F003, 27244, 0xC75F0102, 82.8139, 85.9857, 5.2, 0.999588, 0, 0, 0.028704, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0xC75F0102 [82.813900 85.985700 5.200000] 0.999588 0.000000 0.000000 0.028704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F005,   509, 0xC75F002A, 136.247, 35.2271, 6, -0.7678612, 0, 0, -0.6406162, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0xC75F002A [136.247000 35.227100 6.000000] -0.767861 0.000000 0.000000 -0.640616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F006,  1154, 0xC75F0102, 83.69166, 84.82467, 5.2088, -0.22359, 0, 0, -0.974683, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC75F0102 [83.691660 84.824670 5.208800] -0.223590 0.000000 0.000000 -0.974683 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75F006, 0x7C75F007, '2019-02-10 00:00:00') /* Brown Rat */
     , (0x7C75F006, 0x7C75F008, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7C75F006, 0x7C75F009, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75F006, 0x7C75F00A, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75F006, 0x7C75F00B, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C75F006, 0x7C75F00C, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C75F006, 0x7C75F00D, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7C75F006, 0x7C75F00E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C75F006, 0x7C75F00F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C75F006, 0x7C75F010, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7C75F006, 0x7C75F011, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C75F006, 0x7C75F012, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C75F006, 0x7C75F013, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C75F006, 0x7C75F015, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C75F006, 0x7C75F016, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F017, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F018, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7C75F006, 0x7C75F019, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F01A, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7C75F006, 0x7C75F01B, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7C75F006, 0x7C75F01C, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F01D, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C75F006, 0x7C75F01E, '2019-02-10 00:00:00') /* Rank Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F007,   220, 0xC75F0102, 83.69166, 84.82467, 5.2088, -0.22359, 0, 0, -0.974683,  True, '2019-02-10 00:00:00'); /* Brown Rat */
/* @teleloc 0xC75F0102 [83.691660 84.824670 5.208800] -0.223590 0.000000 0.000000 -0.974683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F008, 39820, 0xC75F001C, 80.8329, 87.7335, 6, 0.004167501, 0, 0, 0.9999913,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xC75F001C [80.832900 87.733500 6.000000] 0.004168 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F009,  7180, 0xC75F0036, 158.6532, 128.1816, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75F0036 [158.653200 128.181600 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00A,  7180, 0xC75F0036, 161.3761, 122.376, 5.5564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75F0036 [161.376100 122.376000 5.556400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00B,  7180, 0xC75F0036, 158.6532, 130.1816, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC75F0036 [158.653200 130.181600 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00C,  8673, 0xC75F000B, 26.51825, 48.26091, 6.00825, -0.4264793, 0, 0, -0.9044973,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC75F000B [26.518250 48.260910 6.008250] -0.426479 0.000000 0.000000 -0.904497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00D,  8673, 0xC75F0009, 45.51483, 14.3927, 5.90825, -0.4264793, 0, 0, -0.9044973,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xC75F0009 [45.514830 14.392700 5.908250] -0.426479 0.000000 0.000000 -0.904497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00E,   217, 0xC75F0018, 66.02245, 183.8792, 5.563, -0.7275267, 0, 0, -0.6860794,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC75F0018 [66.022450 183.879200 5.563000] -0.727527 0.000000 0.000000 -0.686079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F00F,   217, 0xC75F0018, 67.85305, 189.407, 5.563, -0.7275267, 0, 0, -0.6860794,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC75F0018 [67.853050 189.407000 5.563000] -0.727527 0.000000 0.000000 -0.686079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F010,   941, 0xC75F0010, 25.90457, 176.2036, 5.56, -0.1487131, 0, 0, 0.9888804,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC75F0010 [25.904570 176.203600 5.560000] -0.148713 0.000000 0.000000 0.988880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F011,  2585, 0xC75F0037, 165.7443, 167.2039, 5.1, -0.5608068, 0, 0, -0.8279467,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC75F0037 [165.744300 167.203900 5.100000] -0.560807 0.000000 0.000000 -0.827947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F012,  1630, 0xC75F0036, 160.1992, 143.7054, 5.5575, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC75F0036 [160.199200 143.705400 5.557500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F013,  2584, 0xC75F0002, 14.6626, 28.32989, 6, -0.4264793, 0, 0, -0.9044973,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F0002 [14.662600 28.329890 6.000000] -0.426479 0.000000 0.000000 -0.904497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F014,   217, 0xC75F000A, 28.58571, 32.69844, 6.013, -0.4264793, 0, 0, -0.9044973,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC75F000A [28.585710 32.698440 6.013000] -0.426479 0.000000 0.000000 -0.904497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F015,  2583, 0xC75F0036, 162.6819, 140.2632, 5.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC75F0036 [162.681900 140.263200 5.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F016,  2584, 0xC75F0036, 165.877, 138.5925, 5.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F0036 [165.877000 138.592500 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F017,  2584, 0xC75F003E, 172.2671, 135.2509, 5.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F003E [172.267100 135.250900 5.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F018, 26018, 0xC75F0028, 114.8367, 174.9133, 5.132046, -0.7275267, 0, 0, -0.6860794,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC75F0028 [114.836700 174.913300 5.132046] -0.727527 0.000000 0.000000 -0.686079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F019,  2584, 0xC75F003F, 191.5119, 159.9968, 5.9, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F003F [191.511900 159.996800 5.900000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01A,  4246, 0xC75F0009, 30.19328, 4.86311, 5.5546, -0.4264793, 0, 0, -0.9044973,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC75F0009 [30.193280 4.863110 5.554600] -0.426479 0.000000 0.000000 -0.904497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01B,  2583, 0xC75F0036, 152.1583, 126.729, 5.9, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC75F0036 [152.158300 126.729000 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01C,  2584, 0xC75F0036, 162.9132, 128.7417, 5.55, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F0036 [162.913200 128.741700 5.550000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01D,  2584, 0xC75F0036, 160.6913, 130.7173, 5.55, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC75F0036 [160.691300 130.717300 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01E,  4246, 0xC75F0037, 164.8648, 164.1152, 5.1046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xC75F0037 [164.864800 164.115200 5.104600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F01F,  1542, 0xC75F0036, 161.4514, 125.1535, 5.55, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC75F0036 [161.451400 125.153500 5.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C75F01F, 0x7C75F020, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C75F01F, 0x7C75F021, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F020,  4179, 0xC75F0036, 161.4514, 125.1535, 5.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC75F0036 [161.451400 125.153500 5.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C75F021, 11554, 0xC75F0037, 149.1288, 144.028, 6, 0.8603132, 0, 0, -0.5097658,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0xC75F0037 [149.128800 144.028000 6.000000] 0.860313 0.000000 0.000000 -0.509766 */
