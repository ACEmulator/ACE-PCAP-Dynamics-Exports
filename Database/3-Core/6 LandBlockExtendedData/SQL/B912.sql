DELETE FROM `landblock_instance` WHERE `landblock` = 0xB912;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912001,  1154, 0xB9120005, 21.85418, 111.4999, 52.22568, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9120005 [21.854180 111.499900 52.225680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B912001, 0x7B912002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B912001, 0x7B912003, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B912001, 0x7B912004, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7B912001, 0x7B912005, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7B912001, 0x7B912006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B912001, 0x7B912007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B912001, 0x7B912008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B912001, 0x7B912009, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B912001, 0x7B91200A, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7B912001, 0x7B91200B, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B912001, 0x7B91200C, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7B912001, 0x7B91200D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7B912001, 0x7B91200E, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7B912001, 0x7B91200F, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7B912001, 0x7B912010, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B912001, 0x7B912011, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B912001, 0x7B912012, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B912001, 0x7B912013, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B912001, 0x7B912014, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912002,  7111, 0xB9120005, 21.85418, 111.4999, 52.22568, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB9120005 [21.854180 111.499900 52.225680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912003,  7111, 0xB9120005, 18.4778, 118.6217, 52.84992, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB9120005 [18.477800 118.621700 52.849920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912004,  7111, 0xB9120005, 14.02147, 115.3689, 51.56505, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xB9120005 [14.021470 115.368900 51.565050] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912005, 26469, 0xB9120015, 48.10459, 96.99479, 52.28356, -0.134078, 0, 0, -0.990971,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xB9120015 [48.104590 96.994790 52.283560] -0.134078 0.000000 0.000000 -0.990971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912006, 14800, 0xB9120002, 4.641588, 36.39812, 53.10369, -0.862623, 0, 0, -0.505848,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB9120002 [4.641588 36.398120 53.103690] -0.862623 0.000000 0.000000 -0.505848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912007,  7084, 0xB9120029, 131.3065, 8.743042, 68.96301, -0.57828, 0, 0, -0.815839,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9120029 [131.306500 8.743042 68.963010] -0.578280 0.000000 0.000000 -0.815839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912008,   201, 0xB9120040, 180.8008, 168.1126, 129.7026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9120040 [180.800800 168.112600 129.702600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912009,   201, 0xB9120040, 170.4012, 168.0247, 129.7026, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB9120040 [170.401200 168.024700 129.702600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200A, 36918, 0xB9120021, 117.8715, 23.53154, 55.84044, -0.57828, 0, 0, -0.815839,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xB9120021 [117.871500 23.531540 55.840440] -0.578280 0.000000 0.000000 -0.815839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200B,  2569, 0xB9120038, 150.1365, 172.8655, 129.7026, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB9120038 [150.136500 172.865500 129.702600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200C,  1536, 0xB9120038, 166.119, 175.0005, 129.7026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xB9120038 [166.119000 175.000500 129.702600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200D,   201, 0xB912002F, 143.7823, 152.6296, 112.9714, -0.405344, 0, 0, -0.914164,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xB912002F [143.782300 152.629600 112.971400] -0.405344 0.000000 0.000000 -0.914164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200E,  2571, 0xB9120038, 162.1698, 168.9669, 129.7026, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xB9120038 [162.169800 168.966900 129.702600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91200F, 38181, 0xB9120016, 48.93194, 128.5088, 63.58735, -0.134078, 0, 0, -0.990971,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9120016 [48.931940 128.508800 63.587350] -0.134078 0.000000 0.000000 -0.990971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912010,  4247, 0xB912000D, 29.41678, 96.78826, 50.58818, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB912000D [29.416780 96.788260 50.588180] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912011,  4247, 0xB912000D, 36.86171, 101.9354, 52.06644, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB912000D [36.861710 101.935400 52.066440] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912012,  7084, 0xB9120019, 94.8583, 22.37291, 57.45584, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB9120019 [94.858300 22.372910 57.455840] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912013,  7084, 0xB912001A, 93.16613, 25.38233, 57.45584, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB912001A [93.166130 25.382330 57.455840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912014, 38181, 0xB9120001, 15.97807, 17.05762, 60.54637, -0.862623, 0, 0, -0.505848,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xB9120001 [15.978070 17.057620 60.546370] -0.862623 0.000000 0.000000 -0.505848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912015,  1542, 0xB9120038, 148.628, 173.8232, 124.2034, -0.405344, 0, 0, -0.914164, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB9120038 [148.628000 173.823200 124.203400] -0.405344 0.000000 0.000000 -0.914164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B912015, 0x7B912016, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7B912015, 0x7B912017, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7B912015, 0x7B912018, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7B912015, 0x7B912019, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7B912015, 0x7B91201A, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7B912015, 0x7B91201B, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7B912015, 0x7B91201C, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912016, 42528, 0xB9120038, 148.628, 173.8232, 124.2034, -0.405344, 0, 0, -0.914164,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xB9120038 [148.628000 173.823200 124.203400] -0.405344 0.000000 0.000000 -0.914164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912017,  9016, 0xB912003A, 185.7608, 31.06782, 104.3898, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xB912003A [185.760800 31.067820 104.389800] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912018,  9024, 0xB912003A, 183.8165, 33.05268, 105.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xB912003A [183.816500 33.052680 105.389800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B912019,  4179, 0xB912003A, 183.8165, 33.05268, 104.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB912003A [183.816500 33.052680 104.389800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91201A,  9019, 0xB912003A, 184.7809, 32.78822, 104.3898, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xB912003A [184.780900 32.788220 104.389800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91201B,  9061, 0xB912003A, 181.3962, 33.30164, 104.3898, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xB912003A [181.396200 33.301640 104.389800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91201C,  9018, 0xB912003A, 184.5164, 31.82383, 104.3898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xB912003A [184.516400 31.823830 104.389800] 1.000000 0.000000 0.000000 0.000000 */
