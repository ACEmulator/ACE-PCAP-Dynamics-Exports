DELETE FROM `landblock_instance` WHERE `landblock` = 0x95EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA001,  1154, 0x95EA0040, 191.8913, 181.3985, 31.991, -0.6132901, 0, 0, -0.7898577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95EA0040 [191.891300 181.398500 31.991000] -0.613290 0.000000 0.000000 -0.789858 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EA001, 0x795EA002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x795EA001, 0x795EA003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x795EA001, 0x795EA004, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795EA001, 0x795EA005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x795EA001, 0x795EA006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x795EA001, 0x795EA007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x795EA001, 0x795EA008, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x795EA001, 0x795EA009, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795EA001, 0x795EA00A, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795EA001, 0x795EA00B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EA001, 0x795EA00C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795EA001, 0x795EA00D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EA001, 0x795EA00E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x795EA001, 0x795EA00F, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x795EA001, 0x795EA010, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EA001, 0x795EA011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x795EA001, 0x795EA012, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x795EA001, 0x795EA013, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x795EA001, 0x795EA014, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA002,  9253, 0x95EA0040, 191.8913, 181.3985, 31.991, -0.6132901, 0, 0, -0.7898577,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x95EA0040 [191.891300 181.398500 31.991000] -0.613290 0.000000 0.000000 -0.789858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA003,  1610, 0x95EA003F, 173.5034, 156.3847, 32.97249, -0.2576599, 0, 0, -0.9662357,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x95EA003F [173.503400 156.384700 32.972490] -0.257660 0.000000 0.000000 -0.966236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA004,  7085, 0x95EA0038, 144.1001, 187.7645, 32.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EA0038 [144.100100 187.764500 32.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA005, 38177, 0x95EA0030, 127.792, 181.0573, 31.57123, -0.01284115, 0, 0, -0.9999176,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95EA0030 [127.792000 181.057300 31.571230] -0.012841 0.000000 0.000000 -0.999918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA006,  7085, 0x95EA0030, 143.7029, 177.0924, 32.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x95EA0030 [143.702900 177.092400 32.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA007,  7345, 0x95EA0030, 143.9246, 186.3828, 32.00687, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x95EA0030 [143.924600 186.382800 32.006870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA008, 38177, 0x95EA0036, 144.9224, 138.626, 34.90567, 0.8866833, 0, 0, -0.4623772,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x95EA0036 [144.922400 138.626000 34.905670] 0.886683 0.000000 0.000000 -0.462377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA009,  7096, 0x95EA0015, 58.79155, 105.4979, 37.32631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EA0015 [58.791550 105.497900 37.326310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00A,  7096, 0x95EA0015, 60.09074, 102.1346, 37.99513, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EA0015 [60.090740 102.134600 37.995130] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00B,  7088, 0x95EA0002, 10.90525, 31.92961, 46.95205, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EA0002 [10.905250 31.929610 46.952050] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00C,  7333, 0x95EA0002, 13.56649, 32.55598, 46.95205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95EA0002 [13.566490 32.555980 46.952050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00D,  7088, 0x95EA0002, 17.84091, 37.20456, 46.95205, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EA0002 [17.840910 37.204560 46.952050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00E,  7089, 0x95EA0028, 117.0706, 190.408, 30.13722, 0.5129692, 0, 0, -0.858407,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x95EA0028 [117.070600 190.408000 30.137220] 0.512969 0.000000 0.000000 -0.858407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA00F,  7333, 0x95EA0018, 55.37013, 186.7112, 24.2268, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x95EA0018 [55.370130 186.711200 24.226800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA010,  7088, 0x95EA0018, 51.0489, 191.3163, 21.25135, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EA0018 [51.048900 191.316300 21.251350] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA011,  7088, 0x95EA0010, 46.80063, 187.9292, 21.46401, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x95EA0010 [46.800630 187.929200 21.464010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA012, 24293, 0x95EA002E, 127.7193, 127.306, 36.77483, 0.8866833, 0, 0, -0.4623772,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x95EA002E [127.719300 127.306000 36.774830] 0.886683 0.000000 0.000000 -0.462377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA013,  7096, 0x95EA0015, 48.8036, 108.2504, 36.03523, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EA0015 [48.803600 108.250400 36.035230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA014,  7096, 0x95EA0015, 48.99228, 115.4591, 34.84951, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x95EA0015 [48.992280 115.459100 34.849510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA015,  1542, 0x95EA0030, 143.5943, 182.8134, 32, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95EA0030 [143.594300 182.813400 32.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795EA015, 0x795EA016, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795EA016,  4380, 0x95EA0030, 143.5943, 182.8134, 32, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95EA0030 [143.594300 182.813400 32.000000] 0.000000 0.000000 0.000000 -1.000000 */
