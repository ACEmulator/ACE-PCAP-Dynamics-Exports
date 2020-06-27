DELETE FROM `landblock_instance` WHERE `landblock` = 0x378F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F001,  1154, 0x378F0007, 6.609722, 160.2901, 39.83259, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x378F0007 [6.609722 160.290100 39.832590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378F001, 0x7378F002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x7378F001, 0x7378F003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7378F001, 0x7378F004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7378F001, 0x7378F005, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x7378F001, 0x7378F006, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x7378F001, 0x7378F007, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x7378F001, 0x7378F008, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7378F001, 0x7378F009, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7378F001, 0x7378F00A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7378F001, 0x7378F00B, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7378F001, 0x7378F00C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7378F001, 0x7378F00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7378F001, 0x7378F00E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7378F001, 0x7378F00F, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7378F001, 0x7378F010, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7378F001, 0x7378F011, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7378F001, 0x7378F012, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F002, 10807, 0x378F0007, 6.609722, 160.2901, 39.83259, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x378F0007 [6.609722 160.290100 39.832590] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F003,  1629, 0x378F0010, 27.30181, 189.1551, 43.73571, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x378F0010 [27.301810 189.155100 43.735710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F004,  7340, 0x378F0010, 31.08237, 191.4414, 43.73571, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x378F0010 [31.082370 191.441400 43.735710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F005,  7094, 0x378F000D, 40.57825, 110.2225, 46.77154, -0.1863872, 0, 0, -0.9824764,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x378F000D [40.578250 110.222500 46.771540] -0.186387 0.000000 0.000000 -0.982476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F006, 41534, 0x378F0032, 157.7762, 28.843, 43.15552, -0.920356, 0, 0, -0.3910816,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x378F0032 [157.776200 28.843000 43.155520] -0.920356 0.000000 0.000000 -0.391082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F007, 41533, 0x378F0032, 147.0112, 29.52598, 42.25843, -0.920356, 0, 0, -0.3910816,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x378F0032 [147.011200 29.525980 42.258430] -0.920356 0.000000 0.000000 -0.391082 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F008, 24958, 0x378F0032, 157.7325, 28.57022, 46.24485, 0.736039, 0, 0, -0.6769392,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x378F0032 [157.732500 28.570220 46.244850] 0.736039 0.000000 0.000000 -0.676939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F009,  7081, 0x378F002A, 134.7722, 37.4947, 41.24152, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x378F002A [134.772200 37.494700 41.241520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00A,  7081, 0x378F002A, 137.0038, 38.35359, 41.42748, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x378F002A [137.003800 38.353590 41.427480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00B, 10806, 0x378F0006, 8.354835, 140.3904, 38.39602, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x378F0006 [8.354835 140.390400 38.396020] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00C, 24497, 0x378F0023, 105.1411, 59.32624, 45.13595, 0.3642914, 0, 0, -0.931285,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x378F0023 [105.141100 59.326240 45.135950] 0.364291 0.000000 0.000000 -0.931285 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00D, 23566, 0x378F0021, 109.7204, 7.121881, 38.33635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x378F0021 [109.720400 7.121881 38.336350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00E, 23566, 0x378F0021, 109.4781, 4.983753, 37.9598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x378F0021 [109.478100 4.983753 37.959800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F00F,  7086, 0x378F0032, 155.2963, 33.08346, 42.94851, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x378F0032 [155.296300 33.083460 42.948510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F010,  7346, 0x378F0032, 156.4226, 25.6074, 43.04237, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x378F0032 [156.422600 25.607400 43.042370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F011,  7086, 0x378F0032, 159.6, 29.76719, 43.30716, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x378F0032 [159.600000 29.767190 43.307160] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F012, 24277, 0x378F0039, 173.7168, 2.471893, 46.75396, 0.736039, 0, 0, -0.6769392,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x378F0039 [173.716800 2.471893 46.753960] 0.736039 0.000000 0.000000 -0.676939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F013,  1542, 0x378F0021, 110.1008, 5.865246, 38.15044, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x378F0021 [110.100800 5.865246 38.150440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7378F013, 0x7378F014, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7378F013, 0x7378F015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F014, 31445, 0x378F0021, 110.1008, 5.865246, 38.15044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x378F0021 [110.100800 5.865246 38.150440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7378F015,  4380, 0x378F0032, 154.8054, 28.97262, 43.5719, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x378F0032 [154.805400 28.972620 43.571900] 0.000000 0.000000 0.000000 -1.000000 */
