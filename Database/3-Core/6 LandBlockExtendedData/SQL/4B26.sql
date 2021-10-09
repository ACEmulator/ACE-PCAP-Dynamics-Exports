DELETE FROM `landblock_instance` WHERE `landblock` = 0x4B26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26001,  1154, 0x4B260022, 117.8299, 46.60163, 42.45077, 0.245077, 0, 0, -0.969504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4B260022 [117.829900 46.601630 42.450770] 0.245077 0.000000 0.000000 -0.969504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74B26001, 0x74B26002, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x74B26001, 0x74B26003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x74B26001, 0x74B26004, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74B26001, 0x74B26005, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74B26001, 0x74B26006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74B26001, 0x74B26007, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x74B26001, 0x74B26008, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74B26001, 0x74B26009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74B26001, 0x74B2600A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74B26001, 0x74B2600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74B26001, 0x74B2600C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x74B26001, 0x74B2600D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74B26001, 0x74B2600E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x74B26001, 0x74B2600F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26002, 10802, 0x4B260022, 117.8299, 46.60163, 42.45077, 0.245077, 0, 0, -0.969504,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x4B260022 [117.829900 46.601630 42.450770] 0.245077 0.000000 0.000000 -0.969504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26003, 23616, 0x4B260035, 161.2336, 117.0224, 44.30108, 0.539115, 0, 0, -0.842232,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x4B260035 [161.233600 117.022400 44.301080] 0.539115 0.000000 0.000000 -0.842232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26004, 22909, 0x4B260024, 111.063, 72.33936, 37.38288, -0.576821, 0, 0, -0.816871,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x4B260024 [111.063000 72.339360 37.382880] -0.576821 0.000000 0.000000 -0.816871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26005, 41535, 0x4B260025, 100.533, 96.46899, 32.91334, 0.607964, 0, 0, -0.793965,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4B260025 [100.533000 96.468990 32.913340] 0.607964 0.000000 0.000000 -0.793965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26006, 41535, 0x4B260025, 106.4042, 104.5427, 32.11833, 0.607964, 0, 0, -0.793965,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4B260025 [106.404200 104.542700 32.118330] 0.607964 0.000000 0.000000 -0.793965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26007, 41534, 0x4B260025, 100.4395, 106.1215, 33.26757, 0.607964, 0, 0, -0.793965,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x4B260025 [100.439500 106.121500 33.267570] 0.607964 0.000000 0.000000 -0.793965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26008, 41533, 0x4B26001D, 91.37633, 100.5019, 35.17357, 0.607964, 0, 0, -0.793965,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x4B26001D [91.376330 100.501900 35.173570] 0.607964 0.000000 0.000000 -0.793965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B26009,  1757, 0x4B26001E, 86.67329, 124.4477, 37.07797, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4B26001E [86.673290 124.447700 37.077970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600A,  1758, 0x4B26001E, 83.97739, 129.4597, 38.58728, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x4B26001E [83.977390 129.459700 38.587280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600B,  4254, 0x4B26001E, 81.99102, 122.7791, 37.96943, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4B26001E [81.991020 122.779100 37.969430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600C,  4253, 0x4B26001E, 79.54098, 127.6272, 39.37659, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x4B26001E [79.540980 127.627200 39.376590] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600D, 36830, 0x4B26001E, 78.27628, 140.7731, 41.15113, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4B26001E [78.276280 140.773100 41.151130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600E, 23482, 0x4B26003F, 175.0801, 155.8927, 68, 0.092932, 0, 0, -0.995672,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x4B26003F [175.080100 155.892700 68.000000] 0.092932 0.000000 0.000000 -0.995672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74B2600F, 24497, 0x4B260016, 50.35403, 127.904, 46.30033, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4B260016 [50.354030 127.904000 46.300330] 0.923880 0.000000 0.000000 -0.382684 */
