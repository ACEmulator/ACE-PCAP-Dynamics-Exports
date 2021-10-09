DELETE FROM `landblock_instance` WHERE `landblock` = 0x4550;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550000,  2556, 0x4550011F, 161.488, 89.1013, -10.863, -0.894952, 0, 0, -0.446163, False, '2019-02-10 00:00:00'); /* Swamp Temple */
/* @teleloc 0x4550011F [161.488000 89.101300 -10.863000] -0.894952 0.000000 0.000000 -0.446163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550001,  1154, 0x4550010A, 159.645, 81.377, -0.399999, -0.712339, 0, 0, -0.701835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4550010A [159.645000 81.377000 -0.399999] -0.712339 0.000000 0.000000 -0.701835 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74550001, 0x74550002, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x74550001, 0x74550003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x74550001, 0x74550004, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x74550001, 0x74550005, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x74550006, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x74550007, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x74550001, 0x74550008, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x74550009, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x7455000A, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x7455000B, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x7455000C, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74550001, 0x7455000D, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74550001, 0x7455000E, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74550001, 0x7455000F, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x74550001, 0x74550010, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x74550011, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x74550001, 0x74550012, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74550001, 0x74550013, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74550001, 0x74550014, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74550001, 0x74550015, '2019-02-10 00:00:00') /* Desolation Moarsman (7181) */
     , (0x74550001, 0x74550016, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74550001, 0x74550017, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74550001, 0x74550018, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74550001, 0x74550019, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550002,  2584, 0x4550010A, 159.645, 81.377, -0.399999, -0.712339, 0, 0, -0.701835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x4550010A [159.645000 81.377000 -0.399999] -0.712339 0.000000 0.000000 -0.701835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550003,  2584, 0x45500111, 164.012, 92.4787, -0.399999, 0.014223, 0, 0, -0.999899,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x45500111 [164.012000 92.478700 -0.399999] 0.014223 0.000000 0.000000 -0.999899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550004,  2584, 0x45500111, 168.84, 86.5473, -0.399999, -0.990899, 0, 0, -0.13461,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x45500111 [168.840000 86.547300 -0.399999] -0.990899 0.000000 0.000000 -0.134610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550005,  2583, 0x4550011C, 168.01, 87.174, -5.6, 0.962608, 0, 0, -0.270897,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x4550011C [168.010000 87.174000 -5.600000] 0.962608 0.000000 0.000000 -0.270897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550006,  2583, 0x4550011C, 171.646, 89.1771, -5.6, 0.791206, 0, 0, 0.61155,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x4550011C [171.646000 89.177100 -5.600000] 0.791206 0.000000 0.000000 0.611550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550007,  2584, 0x4550010D, 148.459, 86.198, 4.800001, -0.02849, 0, 0, 0.999594,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x4550010D [148.459000 86.198000 4.800001] -0.028490 0.000000 0.000000 0.999594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550008,  2583, 0x4550010E, 148.716, 81.6062, 4.8, 0.997135, 0, 0, -0.075637,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x4550010E [148.716000 81.606200 4.800000] 0.997135 0.000000 0.000000 -0.075637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550009,  2583, 0x45500112, 160.199, 86.1795, -0.399999, -0.46785, 0, 0, -0.883808,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x45500112 [160.199000 86.179500 -0.399999] -0.467850 0.000000 0.000000 -0.883808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000A,  2583, 0x45500118, 159.624, 84.492, -0.399999, -0.918325, 0, 0, -0.395828,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x45500118 [159.624000 84.492000 -0.399999] -0.918325 0.000000 0.000000 -0.395828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000B,  2583, 0x4550011C, 167.605, 90.9477, -5.6, -0.267575, 0, 0, 0.963537,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x4550011C [167.605000 90.947700 -5.600000] -0.267575 0.000000 0.000000 0.963537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000C, 41533, 0x45500019, 93.3838, 7.863231, 10.0075, -0.771268, 0, 0, -0.636511,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x45500019 [93.383800 7.863231 10.007500] -0.771268 0.000000 0.000000 -0.636511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000D, 41534, 0x45500021, 97.64396, 17.54247, 9.9075, -0.771268, 0, 0, -0.636511,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x45500021 [97.643960 17.542470 9.907500] -0.771268 0.000000 0.000000 -0.636511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000E, 41535, 0x45500021, 96.3278, 5.532126, 9.9075, -0.771268, 0, 0, -0.636511,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x45500021 [96.327800 5.532126 9.907500] -0.771268 0.000000 0.000000 -0.636511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7455000F,  2584, 0x45500034, 157.226, 84.0494, 14.05, -0.648618, 0, 0, 0.761114,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x45500034 [157.226000 84.049400 14.050000] -0.648618 0.000000 0.000000 0.761114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550010,  2583, 0x45500034, 161.248, 81.6993, 10, 0.781683, 0, 0, -0.623676,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x45500034 [161.248000 81.699300 10.000000] 0.781683 0.000000 0.000000 -0.623676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550011,  2583, 0x45500034, 160.987, 85.2495, 10, 0.642196, 0, 0, -0.766541,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x45500034 [160.987000 85.249500 10.000000] 0.642196 0.000000 0.000000 -0.766541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550012,  4248, 0x4550003B, 181.7833, 52.01349, 10.0066, -0.401404, 0, 0, -0.915901,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4550003B [181.783300 52.013490 10.006600] -0.401404 0.000000 0.000000 -0.915901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550013,  4248, 0x45500009, 26.6054, 0.208557, 10.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45500009 [26.605400 0.208557 10.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550014,  7181, 0x4550003C, 191.8211, 87.22627, 10.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4550003C [191.821100 87.226270 10.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550015,  7181, 0x4550003C, 188.3978, 90.05491, 10.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x4550003C [188.397800 90.054910 10.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550016, 24319, 0x45500018, 68.37473, 179.1753, 10.00825, -0.353992, 0, 0, -0.935248,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x45500018 [68.374730 179.175300 10.008250] -0.353992 0.000000 0.000000 -0.935248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550017,  4248, 0x45500019, 79.1265, 3.202086, 10.0066, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45500019 [79.126500 3.202086 10.006600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550018,  4248, 0x45500019, 75.41811, 12.47397, 10.0066, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45500019 [75.418110 12.473970 10.006600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74550019, 23616, 0x45500030, 132.6524, 191.8248, 10, 0.116888, 0, 0, -0.993145,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x45500030 [132.652400 191.824800 10.000000] 0.116888 0.000000 0.000000 -0.993145 */
