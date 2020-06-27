DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7000,   412, 0xAEB70016, 60, 130.08, 98.082, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xAEB70016 [60.000000 130.080000 98.082000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7001,  1154, 0xAEB70008, 19.76201, 187.6959, 98.35457, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB70008 [19.762010 187.695900 98.354570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB7001, 0x7AEB7002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEB7001, 0x7AEB7003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEB7001, 0x7AEB7004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AEB7001, 0x7AEB7005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AEB7001, 0x7AEB7006, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AEB7001, 0x7AEB7007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AEB7001, 0x7AEB7008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AEB7001, 0x7AEB7009, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AEB7001, 0x7AEB700A, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AEB7001, 0x7AEB700B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7002,   222, 0xAEB70008, 19.76201, 187.6959, 98.35457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEB70008 [19.762010 187.695900 98.354570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7003,   221, 0xAEB70008, 16.56603, 191.2772, 98.06163, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEB70008 [16.566030 191.277200 98.061630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7004,  1631, 0xAEB7000C, 40.14013, 87.61731, 97.30476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAEB7000C [40.140130 87.617310 97.304760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7005,   233, 0xAEB7000C, 38.94237, 85.53756, 97.13362, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAEB7000C [38.942370 85.537560 97.133620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7006,  7990, 0xAEB7000E, 27.49752, 121.2051, 97.90157, 0.5004658, 0, 0, -0.8657563,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAEB7000E [27.497520 121.205100 97.901570] 0.500466 0.000000 0.000000 -0.865756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7007,   215, 0xAEB70018, 63.4099, 181.0653, 97.29616, -0.5771407, 0, 0, -0.8166447,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAEB70018 [63.409900 181.065300 97.296160] -0.577141 0.000000 0.000000 -0.816645 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7008,   223, 0xAEB7002C, 137.0338, 78.97833, 101.4195, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAEB7002C [137.033800 78.978330 101.419500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7009,   221, 0xAEB7002C, 136.5175, 77.54533, 101.5393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAEB7002C [136.517500 77.545330 101.539300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700A,   222, 0xAEB7002C, 139.7917, 81.05524, 101.2468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAEB7002C [139.791700 81.055240 101.246800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700B,    18, 0xAEB7002C, 141.2738, 79.12563, 101.4076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEB7002C [141.273800 79.125630 101.407600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700C,  1542, 0xAEB70016, 53.65125, 134.4787, 97.9975, 0.669492, 0, 0, -0.742819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEB70016 [53.651250 134.478700 97.997500] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB700C, 0x7AEB700D, '2019-02-10 00:00:00') /* Pants (127) */
     , (0x7AEB700C, 0x7AEB700E, '2019-02-10 00:00:00') /* Shoes (132) */
     , (0x7AEB700C, 0x7AEB700F, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AEB700C, 0x7AEB7010, '2019-02-10 00:00:00') /* Turban (135) */
     , (0x7AEB700C, 0x7AEB7011, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7AEB700C, 0x7AEB7012, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7AEB700C, 0x7AEB7013, '2019-02-10 00:00:00') /* Tunic (134) */
     , (0x7AEB700C, 0x7AEB7014, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7AEB700C, 0x7AEB7015, '2019-02-10 00:00:00') /* Breeches (117) */
     , (0x7AEB700C, 0x7AEB7016, '2019-02-10 00:00:00') /* Shoes (132) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700D,   127, 0xAEB70016, 53.65125, 134.4787, 97.9975, 0.669492, 0, 0, -0.742819,  True, '2019-02-10 00:00:00'); /* Pants */
/* @teleloc 0xAEB70016 [53.651250 134.478700 97.997500] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700E,   132, 0xAEB70016, 54.43823, 131.8641, 97.99935, 0.669492, 0, 0, -0.742819,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xAEB70016 [54.438230 131.864100 97.999350] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB700F,   265, 0xAEB70008, 18.61169, 189.886, 98.34262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAEB70008 [18.611690 189.886000 98.342620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7010,   135, 0xAEB70016, 57.64529, 136.6843, 98, 0.6694921, 0, 0, -0.7428191,  True, '2019-02-10 00:00:00'); /* Turban */
/* @teleloc 0xAEB70016 [57.645290 136.684300 98.000000] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7011,   134, 0xAEB70016, 58.87806, 135.6086, 98, 0.6694921, 0, 0, -0.7428191,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xAEB70016 [58.878060 135.608600 98.000000] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7012,   134, 0xAEB70104, 56.98777, 131.2497, 97.2, 0.669492, 0, 0, -0.742819,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xAEB70104 [56.987770 131.249700 97.200000] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7013,   134, 0xAEB70102, 60.46006, 131.9023, 97.2, 0.6694921, 0, 0, -0.7428191,  True, '2019-02-10 00:00:00'); /* Tunic */
/* @teleloc 0xAEB70102 [60.460060 131.902300 97.200000] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7014,   117, 0xAEB70102, 59.45704, 134.8388, 97.1975, 0.6694921, 0, 0, -0.7428191,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xAEB70102 [59.457040 134.838800 97.197500] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7015,   117, 0xAEB70102, 57.37332, 132.0207, 97.1975, 0.669492, 0, 0, -0.742819,  True, '2019-02-10 00:00:00'); /* Breeches */
/* @teleloc 0xAEB70102 [57.373320 132.020700 97.197500] 0.669492 0.000000 0.000000 -0.742819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB7016,   132, 0xAEB70102, 59.13316, 132.1652, 97.19935, 0.669492, 0, 0, -0.742819,  True, '2019-02-10 00:00:00'); /* Shoes */
/* @teleloc 0xAEB70102 [59.133160 132.165200 97.199350] 0.669492 0.000000 0.000000 -0.742819 */
