DELETE FROM `landblock_instance` WHERE `landblock` = 0x370F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F001,  1154, 0x370F0039, 172.2007, 3.087794, -0.4399999, 0.8844033, 0, 0, -0.4667234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x370F0039 [172.200700 3.087794 -0.440000] 0.884403 0.000000 0.000000 -0.466723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370F001, 0x7370F002, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x7370F001, 0x7370F003, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */
     , (0x7370F001, 0x7370F004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7370F001, 0x7370F005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7370F001, 0x7370F006, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7370F001, 0x7370F007, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7370F001, 0x7370F008, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7370F001, 0x7370F009, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x7370F001, 0x7370F00A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7370F001, 0x7370F00B, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7370F001, 0x7370F00C, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7370F001, 0x7370F00D, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7370F001, 0x7370F00E, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7370F001, 0x7370F00F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7370F001, 0x7370F010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7370F001, 0x7370F011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7370F001, 0x7370F012, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7370F001, 0x7370F013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7370F001, 0x7370F014, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7370F001, 0x7370F015, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x7370F001, 0x7370F016, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7370F001, 0x7370F017, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7370F001, 0x7370F018, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7370F001, 0x7370F019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7370F001, 0x7370F01A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7370F001, 0x7370F01B, '2019-02-10 00:00:00') /* Coral Golem (36828) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F002, 36827, 0x370F0039, 172.2007, 3.087794, -0.4399999, 0.8844033, 0, 0, -0.4667234,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x370F0039 [172.200700 3.087794 -0.440000] 0.884403 0.000000 0.000000 -0.466723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F003,  7110, 0x370F002A, 131.0527, 44.8167, 1.078943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x370F002A [131.052700 44.816700 1.078943] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F004,  7112, 0x370F002A, 138.8073, 35.37291, 0.4327214, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x370F002A [138.807300 35.372910 0.432721] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F005,  7111, 0x370F002A, 135.8159, 32.92925, 0.6820056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x370F002A [135.815900 32.929250 0.682006] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F006,  5712, 0x370F002C, 129.109, 77.27773, 4.888121, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x370F002C [129.109000 77.277730 4.888121] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F007,  5711, 0x370F002C, 131.5622, 91.7289, 7.975213, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x370F002C [131.562200 91.728900 7.975213] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F008,  5710, 0x370F002C, 134.3103, 90.51778, 7.441923, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x370F002C [134.310300 90.517780 7.441923] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F009,  4248, 0x370F002A, 126.9518, 46.15184, 1.42728, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x370F002A [126.951800 46.151840 1.427280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00A,  5711, 0x370F002B, 126.3227, 67.44476, 3.247294, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x370F002B [126.322700 67.444760 3.247294] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00B,  5710, 0x370F002B, 125.4915, 57.06145, 2.302498, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x370F002B [125.491500 57.061450 2.302498] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00C,  5712, 0x370F0024, 116.3598, 79.04555, 6.376589, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x370F0024 [116.359800 79.045550 6.376589] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00D, 36834, 0x370F003A, 180.7316, 34.08165, 0.00999999, 0.8844033, 0, 0, -0.4667234,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x370F003A [180.731600 34.081650 0.010000] 0.884403 0.000000 0.000000 -0.466723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00E,  8431, 0x370F002D, 126.5583, 103.9327, 12.10421, 0.9856749, 0, 0, -0.1686566,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x370F002D [126.558300 103.932700 12.104210] 0.985675 0.000000 0.000000 -0.168657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F00F, 36834, 0x370F002A, 141.9225, 33.01387, 0.1831223, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x370F002A [141.922500 33.013870 0.183122] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F010, 36834, 0x370F002A, 137.2931, 24.83289, 0.07940733, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x370F002A [137.293100 24.832890 0.079407] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F011, 23563, 0x370F0007, 1.346054, 147.4973, 14.34151, -0.7082958, 0, 0, -0.7059157,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x370F0007 [1.346054 147.497300 14.341510] -0.708296 0.000000 0.000000 -0.705916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F012, 36856, 0x370F0024, 111.3442, 80.91174, 12.64, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x370F0024 [111.344200 80.911740 12.640000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F013, 36859, 0x370F0024, 118.727, 81.70207, 12.64, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x370F0024 [118.727000 81.702070 12.640000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F014,  7112, 0x370F002A, 132.476, 27.36243, 0.2802027, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x370F002A [132.476000 27.362430 0.280203] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F015,  7111, 0x370F0029, 139.2093, 18.95625, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x370F0029 [139.209300 18.956250 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F016, 36830, 0x370F002D, 134.5019, 98.55225, 16.44618, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x370F002D [134.501900 98.552250 16.446180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F017, 36830, 0x370F002D, 127.5133, 96.7747, 16.44618, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x370F002D [127.513300 96.774700 16.446180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F018, 36834, 0x370F0032, 164.9333, 29.67285, 0.00999999, 0.8844033, 0, 0, -0.4667234,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x370F0032 [164.933300 29.672850 0.010000] 0.884403 0.000000 0.000000 -0.466723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F019, 24325, 0x370F0021, 107.7225, 23.58774, 0.008249998, 0.5037405, 0, 0, -0.863855,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x370F0021 [107.722500 23.587740 0.008250] 0.503741 0.000000 0.000000 -0.863855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F01A,  7126, 0x370F0029, 130.1168, 6.659339, 1.430511E-06, 0.5037405, 0, 0, -0.863855,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x370F0029 [130.116800 6.659339 0.000001] 0.503741 0.000000 0.000000 -0.863855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F01B, 36828, 0x370F0039, 169.9884, 10.1925, -0.44, 0.8844033, 0, 0, -0.4667234,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x370F0039 [169.988400 10.192500 -0.440000] 0.884403 0.000000 0.000000 -0.466723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F01C,  1542, 0x370F0024, 116.5748, 81.61254, 12.64, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x370F0024 [116.574800 81.612540 12.640000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7370F01C, 0x7370F01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7370F01D,  4179, 0x370F0024, 116.5748, 81.61254, 12.64, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x370F0024 [116.574800 81.612540 12.640000] 0.999048 0.000000 0.000000 -0.043619 */
