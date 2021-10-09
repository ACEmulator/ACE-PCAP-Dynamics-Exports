DELETE FROM `landblock_instance` WHERE `landblock` = 0x0C6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F000, 14888, 0x0C6F0029, 135.673, 1.76111, 89.937, -0.328949, 0, 0, -0.944348, False, '2019-02-10 00:00:00'); /* Venemous Nidus */
/* @teleloc 0x0C6F0029 [135.673000 1.761110 89.937000] -0.328949 0.000000 0.000000 -0.944348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F001,  1154, 0x0C6F003B, 178.7116, 67.06142, 90.00715, -0.9027, 0, 0, -0.430271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0C6F003B [178.711600 67.061420 90.007150] -0.902700 0.000000 0.000000 -0.430271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70C6F001, 0x70C6F002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70C6F001, 0x70C6F003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70C6F001, 0x70C6F004, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C6F001, 0x70C6F005, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70C6F001, 0x70C6F006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70C6F001, 0x70C6F007, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C6F001, 0x70C6F008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C6F001, 0x70C6F009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70C6F001, 0x70C6F00A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6F001, 0x70C6F00B, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C6F001, 0x70C6F00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70C6F001, 0x70C6F00D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70C6F001, 0x70C6F00E, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C6F001, 0x70C6F00F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70C6F001, 0x70C6F010, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70C6F001, 0x70C6F011, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70C6F001, 0x70C6F012, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70C6F001, 0x70C6F013, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70C6F001, 0x70C6F014, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x70C6F001, 0x70C6F015, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C6F001, 0x70C6F016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70C6F001, 0x70C6F017, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F002, 36820, 0x0C6F003B, 178.7116, 67.06142, 90.00715, -0.9027, 0, 0, -0.430271,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0C6F003B [178.711600 67.061420 90.007150] -0.902700 0.000000 0.000000 -0.430271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F003, 36823, 0x0C6F002A, 129.555, 45.19666, 90.00455, -0.999822, 0, 0, -0.018855,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0C6F002A [129.555000 45.196660 90.004550] -0.999822 0.000000 0.000000 -0.018855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F004,  7097, 0x0C6F003C, 187.5629, 93.20251, 90.01, -0.736968, 0, 0, -0.675928,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C6F003C [187.562900 93.202510 90.010000] -0.736968 0.000000 0.000000 -0.675928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F005, 36826, 0x0C6F003B, 184.2016, 56.08231, 90.00455, -0.9027, 0, 0, -0.430271,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0C6F003B [184.201600 56.082310 90.004550] -0.902700 0.000000 0.000000 -0.430271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F006, 14876, 0x0C6F0031, 157.3735, 23.15532, 90.007, -0.999822, 0, 0, -0.018855,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0C6F0031 [157.373500 23.155320 90.007000] -0.999822 0.000000 0.000000 -0.018855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F007,  7125, 0x0C6F0037, 144.9788, 154.1417, 90.00001, -0.910129, 0, 0, -0.414325,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C6F0037 [144.978800 154.141700 90.000010] -0.910129 0.000000 0.000000 -0.414325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F008, 36825, 0x0C6F0027, 96.60661, 151.7776, 90.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C6F0027 [96.606610 151.777600 90.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F009, 36825, 0x0C6F0027, 96.34373, 144.2218, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0C6F0027 [96.343730 144.221800 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00A, 36822, 0x0C6F0027, 96.62431, 145.8955, 90.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6F0027 [96.624310 145.895500 90.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00B,  7125, 0x0C6F000D, 29.04711, 114.079, 90.00001, -0.482763, 0, 0, -0.875751,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C6F000D [29.047110 114.079000 90.000010] -0.482763 0.000000 0.000000 -0.875751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00C, 23482, 0x0C6F000B, 25.63573, 57.73339, 90, 0.6191, 0, 0, -0.785312,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0C6F000B [25.635730 57.733390 90.000000] 0.619100 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00D,  7097, 0x0C6F0004, 11.12423, 83.32679, 90.01, -0.696185, 0, 0, -0.717862,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0C6F0004 [11.124230 83.326790 90.010000] -0.696185 0.000000 0.000000 -0.717862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00E, 24957, 0x0C6F0003, 6.521012, 68.47161, 89.9935, 0.6191, 0, 0, -0.785312,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C6F0003 [6.521012 68.471610 89.993500] 0.619100 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F00F, 24957, 0x0C6F0003, 17.48727, 57.69672, 89.9935, 0.6191, 0, 0, -0.785312,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0C6F0003 [17.487270 57.696720 89.993500] 0.619100 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F010, 23481, 0x0C6F0003, 17.85139, 66.40966, 90, 0.6191, 0, 0, -0.785312,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0C6F0003 [17.851390 66.409660 90.000000] 0.619100 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F011, 36822, 0x0C6F001F, 92.72063, 148.2706, 90.00455, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0C6F001F [92.720630 148.270600 90.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F012,  7125, 0x0C6F0033, 156.779, 50.92062, 90.00001, -0.9027, 0, 0, -0.430271,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0C6F0033 [156.779000 50.920620 90.000010] -0.902700 0.000000 0.000000 -0.430271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F013, 24133, 0x0C6F0032, 149.7487, 25.12225, 90, -0.999822, 0, 0, -0.018855,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0C6F0032 [149.748700 25.122250 90.000000] -0.999822 0.000000 0.000000 -0.018855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F014, 36839, 0x0C6F0006, 20.90892, 138.9046, 90.01, -0.482763, 0, 0, -0.875751,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x0C6F0006 [20.908920 138.904600 90.010000] -0.482763 0.000000 0.000000 -0.875751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F015,  7982, 0x0C6F0033, 160.0766, 68.33701, 89.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6F0033 [160.076600 68.337010 89.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F016,  7982, 0x0C6F0033, 156.6346, 57.73924, 89.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6F0033 [156.634600 57.739240 89.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70C6F017,  7982, 0x0C6F002A, 138.3508, 43.29698, 89.9979, -0.999822, 0, 0, -0.018855,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0C6F002A [138.350800 43.296980 89.997900] -0.999822 0.000000 0.000000 -0.018855 */
