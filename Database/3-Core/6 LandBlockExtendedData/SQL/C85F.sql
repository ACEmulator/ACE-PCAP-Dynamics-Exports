DELETE FROM `landblock_instance` WHERE `landblock` = 0xC85F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F001,  1154, 0xC85F000C, 33.2976, 92.05695, 5.112, -0.7120494, 0, 0, -0.7021294, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC85F000C [33.297600 92.056950 5.112000] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85F001, 0x7C85F002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C85F001, 0x7C85F003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C85F001, 0x7C85F004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F001, 0x7C85F005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F001, 0x7C85F006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C85F001, 0x7C85F007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C85F001, 0x7C85F008, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C85F001, 0x7C85F009, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7C85F001, 0x7C85F00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7C85F001, 0x7C85F00B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85F001, 0x7C85F00C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85F001, 0x7C85F00D, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85F001, 0x7C85F00E, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7C85F001, 0x7C85F00F, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7C85F001, 0x7C85F010, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C85F001, 0x7C85F011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C85F001, 0x7C85F012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C85F001, 0x7C85F013, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C85F001, 0x7C85F014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F002,   215, 0xC85F000C, 33.2976, 92.05695, 5.112, -0.7120494, 0, 0, -0.7021294,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC85F000C [33.297600 92.056950 5.112000] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F003,   215, 0xC85F000C, 36.25734, 94.28466, 5.112, -0.7120494, 0, 0, -0.7021294,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC85F000C [36.257340 94.284660 5.112000] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F004,  1622, 0xC85F0012, 61.2926, 26.1357, 5.112, 0.8946233, 0, 0, -0.4468212,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0012 [61.292600 26.135700 5.112000] 0.894623 0.000000 0.000000 -0.446821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F005,  1622, 0xC85F0012, 63.8548, 26.4105, 5.112, 0.7732844, 0, 0, 0.6340593,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0012 [63.854800 26.410500 5.112000] 0.773284 0.000000 0.000000 0.634059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F006,  1622, 0xC85F0012, 62.8767, 28.8453, 5.112, 0.158336, 0, 0, 0.987385,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC85F0012 [62.876700 28.845300 5.112000] 0.158336 0.000000 0.000000 0.987385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F007,  7180, 0xC85F003D, 178.303, 117.489, 5.5564, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC85F003D [178.303000 117.489000 5.556400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F008,  7180, 0xC85F003D, 181.0673, 114.0136, 5.5564, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC85F003D [181.067300 114.013600 5.556400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F009,  7180, 0xC85F003D, 178.1404, 119.7191, 5.5564, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC85F003D [178.140400 119.719100 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00A,  1762, 0xC85F003E, 183.1898, 127.6962, 5.1025, 0.8692093, 0, 0, -0.4944443,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xC85F003E [183.189800 127.696200 5.102500] 0.869209 0.000000 0.000000 -0.494444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00B, 26018, 0xC85F003E, 184.1182, 129.6819, 5.132046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85F003E [184.118200 129.681900 5.132046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00C, 26018, 0xC85F003E, 178.4666, 128.0037, 5.132046, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85F003E [178.466600 128.003700 5.132046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00D, 26018, 0xC85F003E, 180.4626, 121.9024, 5.132046, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85F003E [180.462600 121.902400 5.132046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00E, 26018, 0xC85F003E, 180.6003, 130.6704, 5.132046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xC85F003E [180.600300 130.670400 5.132046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F00F,  2585, 0xC85F0030, 120.123, 180.4106, 6, 0.9434188, 0, 0, -0.3316036,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC85F0030 [120.123000 180.410600 6.000000] 0.943419 0.000000 0.000000 -0.331604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F010,  2584, 0xC85F0007, 1.733826, 158.0211, 5.9, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC85F0007 [1.733826 158.021100 5.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F011,   217, 0xC85F0028, 98.4476, 179.8042, 6.013, 0.787002, 0, 0, -0.6169504,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC85F0028 [98.447600 179.804200 6.013000] 0.787002 0.000000 0.000000 -0.616950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F012,   217, 0xC85F0028, 110.3347, 170.8006, 6.013, 0.9434188, 0, 0, -0.3316036,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC85F0028 [110.334700 170.800600 6.013000] 0.943419 0.000000 0.000000 -0.331604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F013,   215, 0xC85F000C, 36.25987, 91.60206, 5.112, -0.7120494, 0, 0, -0.7021294,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC85F000C [36.259870 91.602060 5.112000] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F014,   215, 0xC85F000C, 30.16502, 92.04362, 5.112, -0.712049, 0, 0, -0.702129,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC85F000C [30.165020 92.043620 5.112000] -0.712049 0.000000 0.000000 -0.702129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F015,  1542, 0xC85F000C, 29.02355, 93.40147, 5.0975, -0.8791999, 0, 0, 0.476453, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC85F000C [29.023550 93.401470 5.097500] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C85F015, 0x7C85F016, '2019-02-10 00:00:00') /* Jerkin (124) */
     , (0x7C85F015, 0x7C85F017, '2019-02-10 00:00:00') /* Shirt (130) */
     , (0x7C85F015, 0x7C85F018, '2019-02-10 00:00:00') /* Scroll of Bludgeon Lure IV (2799) */
     , (0x7C85F015, 0x7C85F019, '2019-02-10 00:00:00') /* Flaming War Hammer (3907) */
     , (0x7C85F015, 0x7C85F01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C85F015, 0x7C85F01B, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7C85F015, 0x7C85F01C, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7C85F015, 0x7C85F01D, '2019-02-10 00:00:00') /* Acid Claw (31785) */
     , (0x7C85F015, 0x7C85F01E, '2019-02-10 00:00:00') /* Steel Toed Boots (7897) */
     , (0x7C85F015, 0x7C85F01F, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7C85F015, 0x7C85F020, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7C85F015, 0x7C85F021, '2019-02-10 00:00:00') /* Rapier (45395) */
     , (0x7C85F015, 0x7C85F022, '2019-02-10 00:00:00') /* Studded Leather Cuirass (53) */
     , (0x7C85F015, 0x7C85F023, '2019-02-10 00:00:00') /* Tower Shield (95) */
     , (0x7C85F015, 0x7C85F024, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7C85F015, 0x7C85F025, '2019-02-10 00:00:00') /* Sandals (129) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F016,   124, 0xC85F000C, 29.02355, 93.40147, 5.0975, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Jerkin */
/* @teleloc 0xC85F000C [29.023550 93.401470 5.097500] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F017,   130, 0xC85F000C, 31.96113, 93.90289, 5.095, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Shirt */
/* @teleloc 0xC85F000C [31.961130 93.902890 5.095000] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F018,  2799, 0xC85F0012, 61.72355, 26.17801, 5.1855, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Scroll of Bludgeon Lure IV */
/* @teleloc 0xC85F0012 [61.723550 26.178010 5.185500] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F019,  3907, 0xC85F0012, 61.7282, 26.81308, 5.15, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Flaming War Hammer */
/* @teleloc 0xC85F0012 [61.728200 26.813080 5.150000] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01A,  4179, 0xC85F003D, 181.0442, 116.7919, 5.55, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC85F003D [181.044200 116.791900 5.550000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01B,   134, 0xC85F000C, 32.34855, 92.93478, 5.1, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xC85F000C [32.348550 92.934780 5.100000] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01C,   117, 0xC85F000C, 32.2148, 89.18703, 5.0975, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xC85F000C [32.214800 89.187030 5.097500] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01D, 31785, 0xC85F0012, 62.04582, 27.70444, 5.13675, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Acid Claw */
/* @teleloc 0xC85F0012 [62.045820 27.704440 5.136750] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01E,  7897, 0xC85F0012, 62.19176, 28.83763, 5.0625, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Steel Toed Boots */
/* @teleloc 0xC85F0012 [62.191760 28.837630 5.062500] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F01F,   134, 0xC85F000C, 34.18026, 90.58814, 5.1, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xC85F000C [34.180260 90.588140 5.100000] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F020,   117, 0xC85F000C, 34.10677, 92.29035, 5.0975, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xC85F000C [34.106770 92.290350 5.097500] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F021, 45395, 0xC85F0012, 62.32872, 26.90442, 5.1, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Rapier */
/* @teleloc 0xC85F0012 [62.328720 26.904420 5.100000] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F022,    53, 0xC85F0012, 60.88117, 26.59187, 5.0975, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Studded Leather Cuirass */
/* @teleloc 0xC85F0012 [60.881170 26.591870 5.097500] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F023,    95, 0xC85F0012, 61.80215, 26.93341, 5.0975, -0.7284078, 0, 0, 0.6851438,  True, '2019-02-10 00:00:00'); /* Tower Shield */
/* @teleloc 0xC85F0012 [61.802150 26.933410 5.097500] -0.728408 0.000000 0.000000 0.685144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F024,   117, 0xC85F000C, 30.56892, 93.50504, 5.0975, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xC85F000C [30.568920 93.505040 5.097500] -0.879200 0.000000 0.000000 0.476453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C85F025,   129, 0xC85F000C, 31.92059, 92.20765, 5.099354, -0.8791999, 0, 0, 0.476453,  True, '2019-02-10 00:00:00'); /* Sandals */
/* @teleloc 0xC85F000C [31.920590 92.207650 5.099354] -0.879200 0.000000 0.000000 0.476453 */
