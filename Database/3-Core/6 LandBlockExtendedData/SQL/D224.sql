DELETE FROM `landblock_instance` WHERE `landblock` = 0xD224;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224001,  1154, 0xD2240003, 2.66718, 51.16344, 72.26611, -0.41786, 0, 0, -0.908511, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2240003 [2.667180 51.163440 72.266110] -0.417860 0.000000 0.000000 -0.908511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D224001, 0x7D224002, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7D224001, 0x7D224003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7D224001, 0x7D224004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D224001, 0x7D224005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D224001, 0x7D224006, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7D224001, 0x7D224007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D224001, 0x7D224008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D224001, 0x7D224009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224002,  7607, 0xD2240003, 2.66718, 51.16344, 72.26611, -0.41786, 0, 0, -0.908511,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD2240003 [2.667180 51.163440 72.266110] -0.417860 0.000000 0.000000 -0.908511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224003, 28551, 0xD224001B, 76.58656, 66.40702, 72.38221, 0.055536, 0, 0, -0.998457,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD224001B [76.586560 66.407020 72.382210] 0.055536 0.000000 0.000000 -0.998457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224004,  4254, 0xD2240024, 111.8282, 92.77051, 72.68498, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD2240024 [111.828200 92.770510 72.684980] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224005,  4253, 0xD2240024, 112.1558, 89.90473, 72.65868, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD2240024 [112.155800 89.904730 72.658680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224006,  1757, 0xD2240024, 105.3913, 90.4714, 73.22239, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD2240024 [105.391300 90.471400 73.222390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224007,  7980, 0xD2240016, 68.87072, 122.8621, 78.23671, -0.15559, 0, 0, -0.987822,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD2240016 [68.870720 122.862100 78.236710] -0.155590 0.000000 0.000000 -0.987822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224008,  4254, 0xD2240037, 146.0013, 167.1106, 85.70755, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD2240037 [146.001300 167.110600 85.707550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224009,  4254, 0xD2240038, 144.0563, 169.9776, 86.3383, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD2240038 [144.056300 169.977600 86.338300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400A,  1542, 0xD2240021, 116.9978, 23.13095, 74.31071, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD2240021 [116.997800 23.130950 74.310710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D22400A, 0x7D22400B, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x7D22400A, 0x7D22400C, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x7D22400A, 0x7D22400D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7D22400A, 0x7D22400E, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x7D22400A, 0x7D22400F, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x7D22400A, 0x7D224010, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400B,  9061, 0xD2240021, 116.9978, 23.13095, 74.31071, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0xD2240021 [116.997800 23.130950 74.310710] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400C,  9024, 0xD2240022, 118.7949, 24.77116, 72.06, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0xD2240022 [118.794900 24.771160 72.060000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400D,  4179, 0xD2240022, 118.7949, 24.77116, 72, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD2240022 [118.794900 24.771160 72.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400E,  9019, 0xD2240022, 119.3709, 25.05123, 71.90489, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0xD2240022 [119.370900 25.051230 71.904890] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D22400F,  9016, 0xD224002A, 121.5704, 24.37298, 72.06216, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0xD224002A [121.570400 24.372980 72.062160] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D224010,  9018, 0xD2240022, 119.9148, 24.21222, 72.01559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0xD2240022 [119.914800 24.212220 72.015590] 1.000000 0.000000 0.000000 0.000000 */
