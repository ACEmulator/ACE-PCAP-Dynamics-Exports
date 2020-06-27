DELETE FROM `landblock_instance` WHERE `landblock` = 0x134B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B001,  1154, 0x134B0036, 167.3611, 121.8714, 10.98893, -0.3168529, 0, 0, -0.9484747, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x134B0036 [167.361100 121.871400 10.988930] -0.316853 0.000000 0.000000 -0.948475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7134B001, 0x7134B002, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7134B001, 0x7134B003, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7134B001, 0x7134B004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7134B001, 0x7134B005, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x7134B001, 0x7134B006, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x7134B001, 0x7134B007, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x7134B001, 0x7134B008, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7134B001, 0x7134B009, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7134B001, 0x7134B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7134B001, 0x7134B00B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7134B001, 0x7134B00C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x7134B001, 0x7134B00D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7134B001, 0x7134B00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7134B001, 0x7134B00F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7134B001, 0x7134B010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x7134B001, 0x7134B011, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7134B001, 0x7134B012, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x7134B001, 0x7134B013, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7134B001, 0x7134B014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7134B001, 0x7134B015, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B002, 11536, 0x134B0036, 167.3611, 121.8714, 10.98893, -0.3168529, 0, 0, -0.9484747,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x134B0036 [167.361100 121.871400 10.988930] -0.316853 0.000000 0.000000 -0.948475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B003, 14877, 0x134B0033, 156.6311, 70.13433, -0.09299999, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x134B0033 [156.631100 70.134330 -0.093000] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B004,  7097, 0x134B0018, 48.08432, 186.6639, 9.704391, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x134B0018 [48.084320 186.663900 9.704391] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B005, 14520, 0x134B0018, 64.26192, 191.5987, 10.0086, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x134B0018 [64.261920 191.598700 10.008600] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B006, 24317, 0x134B003D, 174.5069, 109.1826, 5.854453, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x134B003D [174.506900 109.182600 5.854453] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B007, 24315, 0x134B003D, 176.1872, 109.4204, 5.793688, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x134B003D [176.187200 109.420400 5.793688] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B008, 14877, 0x134B003C, 181.8937, 94.16293, 0.8491949, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x134B003C [181.893700 94.162930 0.849195] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B009, 24957, 0x134B0008, 23.50245, 178.9465, 6.688735, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x134B0008 [23.502450 178.946500 6.688735] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00A, 23481, 0x134B0010, 31.33803, 170.123, 6.688735, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x134B0010 [31.338030 170.123000 6.688735] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00B,  7125, 0x134B003E, 169.8187, 125.0823, 12.23801, -0.3168529, 0, 0, -0.9484747,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x134B003E [169.818700 125.082300 12.238010] -0.316853 0.000000 0.000000 -0.948475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00C, 23481, 0x134B003C, 191.1455, 82.28073, 0.0712052, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x134B003C [191.145500 82.280730 0.071205] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00D, 23482, 0x134B003C, 170.8194, 75.26583, 0.2721525, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x134B003C [170.819400 75.265830 0.272153] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00E, 24957, 0x134B003C, 171.9821, 90.16901, 1.507585, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x134B003C [171.982100 90.169010 1.507585] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B00F, 24957, 0x134B003C, 186.5275, 90.96295, 0.4495443, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x134B003C [186.527500 90.962950 0.449544] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B010,  7097, 0x134B003C, 173.9496, 90.5293, 1.514197, 0.9407496, 0, 0, -0.3391019,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x134B003C [173.949600 90.529300 1.514197] 0.940750 0.000000 0.000000 -0.339102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B011,  7094, 0x134B003C, 173.4627, 72.4765, 0.04820848, -0.3168529, 0, 0, -0.9484747,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x134B003C [173.462700 72.476500 0.048208] -0.316853 0.000000 0.000000 -0.948475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B012, 19543, 0x134B0034, 167.1259, 93.50025, 1.736348, -0.3168529, 0, 0, -0.9484747,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x134B0034 [167.125900 93.500250 1.736348] -0.316853 0.000000 0.000000 -0.948475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B013, 30447, 0x134B0010, 40.01743, 181.6125, 1.436487, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x134B0010 [40.017430 181.612500 1.436487] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B014,  7127, 0x134B0018, 70.79951, 189.5218, 11.28685, -0.986854, 0, 0, -0.1616146,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x134B0018 [70.799510 189.521800 11.286850] -0.986854 0.000000 0.000000 -0.161615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7134B015,  7097, 0x134B0034, 167.2374, 94.82145, 1.848241, -0.3168529, 0, 0, -0.9484747,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x134B0034 [167.237400 94.821450 1.848241] -0.316853 0.000000 0.000000 -0.948475 */
