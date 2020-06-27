DELETE FROM `landblock_instance` WHERE `landblock` = 0x122F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F001,  1154, 0x122F0008, 23.77318, 175.0398, -0.443, 0.3016249, 0, 0, -0.9534267, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x122F0008 [23.773180 175.039800 -0.443000] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122F001, 0x7122F002, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x7122F001, 0x7122F003, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x7122F001, 0x7122F004, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7122F001, 0x7122F005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7122F001, 0x7122F006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7122F001, 0x7122F007, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x7122F001, 0x7122F008, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x7122F001, 0x7122F009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7122F001, 0x7122F00A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7122F001, 0x7122F00B, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7122F001, 0x7122F00C, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x7122F001, 0x7122F00D, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7122F001, 0x7122F00E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7122F001, 0x7122F00F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7122F001, 0x7122F010, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7122F001, 0x7122F011, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7122F001, 0x7122F012, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7122F001, 0x7122F013, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7122F001, 0x7122F014, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7122F001, 0x7122F015, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7122F001, 0x7122F016, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F002, 14877, 0x122F0008, 23.77318, 175.0398, -0.443, 0.3016249, 0, 0, -0.9534267,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x122F0008 [23.773180 175.039800 -0.443000] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F003, 11536, 0x122F001E, 85.64771, 123.2444, -0.8999987, -0.6427248, 0, 0, -0.7660971,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x122F001E [85.647710 123.244400 -0.899999] -0.642725 0.000000 0.000000 -0.766097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F004, 36822, 0x122F003A, 174.8053, 34.96433, 12.79218, -0.8635507, 0, 0, -0.504262,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x122F003A [174.805300 34.964330 12.792180] -0.863551 0.000000 0.000000 -0.504262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F005, 36818, 0x122F0029, 124.6903, 3.783051, 4.398009, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x122F0029 [124.690300 3.783051 4.398009] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F006, 36820, 0x122F0029, 130.106, 0.5348969, 4.849314, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x122F0029 [130.106000 0.534897 4.849314] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F007, 15267, 0x122F0031, 150.7371, 7.492933, 7.694273, -0.8635507, 0, 0, -0.504262,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x122F0031 [150.737100 7.492933 7.694273] -0.863551 0.000000 0.000000 -0.504262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F008, 30447, 0x122F0025, 106.7737, 119.1045, -0.4210001, -0.6427248, 0, 0, -0.7660971,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x122F0025 [106.773700 119.104500 -0.421000] -0.642725 0.000000 0.000000 -0.766097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F009,  7114, 0x122F0007, 9.169976, 162.6157, -0.46875, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x122F0007 [9.169976 162.615700 -0.468750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00A,  7114, 0x122F0007, 10.07739, 159.5864, -0.46875, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x122F0007 [10.077390 159.586400 -0.468750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00B, 14876, 0x122F0007, 1.866986, 156.9503, -0.443, 0.3016249, 0, 0, -0.9534267,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x122F0007 [1.866986 156.950300 -0.443000] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00C,  7099, 0x122F001E, 77.4026, 124.4035, -0.8899999, -0.6427248, 0, 0, -0.7660971,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x122F001E [77.402600 124.403500 -0.890000] -0.642725 0.000000 0.000000 -0.766097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00D,  7114, 0x122F0032, 164.5459, 32.17941, 10.43611, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x122F0032 [164.545900 32.179410 10.436110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00E,  7114, 0x122F0032, 161.4903, 28.39219, 9.987807, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x122F0032 [161.490300 28.392190 9.987807] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F00F, 36819, 0x122F003A, 187.7018, 34.95852, 15.46436, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x122F003A [187.701800 34.958520 15.464360] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F010, 36816, 0x122F003A, 184.7058, 43.07913, 13.6116, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x122F003A [184.705800 43.079130 13.611600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F011, 36816, 0x122F003A, 189.7036, 40.9479, 14.79977, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x122F003A [189.703600 40.947900 14.799770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F012, 24133, 0x122F001D, 72.16737, 98.15595, -0.1, -0.6427248, 0, 0, -0.7660971,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x122F001D [72.167370 98.155950 -0.100000] -0.642725 0.000000 0.000000 -0.766097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F013,  7114, 0x122F0010, 24.56009, 170.0916, -0.46875, 0.3016249, 0, 0, -0.9534267,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x122F0010 [24.560090 170.091600 -0.468750] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F014,  7125, 0x122F000F, 34.46404, 156.2895, -0.8999987, 0.3016249, 0, 0, -0.9534267,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x122F000F [34.464040 156.289500 -0.899999] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F015,  7127, 0x122F001D, 89.50447, 112.6933, -0.4499986, -0.6427248, 0, 0, -0.7660971,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x122F001D [89.504470 112.693300 -0.449999] -0.642725 0.000000 0.000000 -0.766097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F016, 15267, 0x122F0032, 155.8721, 28.97956, 8.563062, -0.8635507, 0, 0, -0.504262,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x122F0032 [155.872100 28.979560 8.563062] -0.863551 0.000000 0.000000 -0.504262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F017,  1542, 0x122F0008, 9.915582, 180.8959, -0.11, 0.3016249, 0, 0, -0.9534267, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x122F0008 [9.915582 180.895900 -0.110000] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7122F017, 0x7122F018, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x7122F017, 0x7122F019, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F018,  9286, 0x122F0008, 9.915582, 180.8959, -0.11, 0.3016249, 0, 0, -0.9534267,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x122F0008 [9.915582 180.895900 -0.110000] 0.301625 0.000000 0.000000 -0.953427 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7122F019,  4380, 0x122F003A, 185.2614, 38.97652, 14.38081, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x122F003A [185.261400 38.976520 14.380810] 0.000000 0.000000 0.000000 -1.000000 */
