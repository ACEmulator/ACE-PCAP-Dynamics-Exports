DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A001,  1154, 0xCE8A0021, 115.5646, 22.53307, 26.37727, 0.7050987, 0, 0, -0.7091091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE8A0021 [115.564600 22.533070 26.377270] 0.705099 0.000000 0.000000 -0.709109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8A001, 0x7CE8A002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7CE8A001, 0x7CE8A003, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CE8A001, 0x7CE8A004, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7CE8A001, 0x7CE8A005, '2019-02-10 00:00:00') /* Snowman */
     , (0x7CE8A001, 0x7CE8A006, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CE8A001, 0x7CE8A007, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CE8A001, 0x7CE8A008, '2019-02-10 00:00:00') /* Tumerok Fighter */
     , (0x7CE8A001, 0x7CE8A009, '2019-02-10 00:00:00') /* Banderling Breeder */
     , (0x7CE8A001, 0x7CE8A00A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7CE8A001, 0x7CE8A00B, '2019-02-10 00:00:00') /* Banderling Captain */
     , (0x7CE8A001, 0x7CE8A00C, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7CE8A001, 0x7CE8A00D, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7CE8A001, 0x7CE8A00E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7CE8A001, 0x7CE8A00F, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7CE8A001, 0x7CE8A010, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7CE8A001, 0x7CE8A011, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7CE8A001, 0x7CE8A012, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CE8A001, 0x7CE8A013, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7CE8A001, 0x7CE8A014, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7CE8A001, 0x7CE8A015, '2019-02-10 00:00:00') /* Banderling Raver */
     , (0x7CE8A001, 0x7CE8A016, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7CE8A001, 0x7CE8A017, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7CE8A001, 0x7CE8A018, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7CE8A001, 0x7CE8A019, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7CE8A001, 0x7CE8A01A, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7CE8A001, 0x7CE8A01B, '2019-02-10 00:00:00') /* Mite Squib */
     , (0x7CE8A001, 0x7CE8A01C, '2019-02-10 00:00:00') /* Tumerok Fighter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A002,   182, 0xCE8A0021, 115.5646, 22.53307, 26.37727, 0.7050987, 0, 0, -0.7091091,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xCE8A0021 [115.564600 22.533070 26.377270] 0.705099 0.000000 0.000000 -0.709109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A003,   183, 0xCE8A0032, 157.9026, 45.98081, 26.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCE8A0032 [157.902600 45.980810 26.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A004,   942, 0xCE8A0024, 117.6537, 90.34496, 24.01, -0.9410763, 0, 0, -0.3381944,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCE8A0024 [117.653700 90.344960 24.010000] -0.941076 0.000000 0.000000 -0.338194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A005,  5766, 0xCE8A0025, 112.6683, 110.765, 24, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCE8A0025 [112.668300 110.765000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A006,   232, 0xCE8A0035, 164.5754, 104.8089, 26.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE8A0035 [164.575400 104.808900 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A007,   232, 0xCE8A0035, 159.5336, 101.8324, 26.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE8A0035 [159.533600 101.832400 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A008,  2439, 0xCE8A0035, 164.2598, 102.9246, 26.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCE8A0035 [164.259800 102.924600 26.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A009,  1668, 0xCE8A0015, 52.68256, 119.8416, 25.61694, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCE8A0015 [52.682560 119.841600 25.616940] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00A,   937, 0xCE8A003E, 179.2128, 123.8847, 26.00715, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xCE8A003E [179.212800 123.884700 26.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00B,   184, 0xCE8A0016, 50.73259, 128.6715, 25.78164, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xCE8A0016 [50.732590 128.671500 25.781640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00C,   938, 0xCE8A001F, 93.73034, 161.7823, 24.19629, 0.6804041, 0, 0, -0.7328371,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCE8A001F [93.730340 161.782300 24.196290] 0.680404 0.000000 0.000000 -0.732837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00D,   947, 0xCE8A0040, 177.4499, 174.3327, 26.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCE8A0040 [177.449900 174.332700 26.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00E,   947, 0xCE8A0040, 175.0499, 175.9327, 26.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCE8A0040 [175.049900 175.932700 26.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A00F,  1619, 0xCE8A0040, 174.5499, 171.4327, 26.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xCE8A0040 [174.549900 171.432700 26.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A010,   211, 0xCE8A003F, 172.5499, 167.9327, 26.0055, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xCE8A003F [172.549900 167.932700 26.005500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A011,   947, 0xCE8A0040, 172.0499, 174.3327, 26.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xCE8A0040 [172.049900 174.332700 26.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A012,   232, 0xCE8A003D, 169.5341, 101.5147, 26.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE8A003D [169.534100 101.514700 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A013,   232, 0xCE8A003D, 174.1315, 105.2609, 26.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xCE8A003D [174.131500 105.260900 26.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A014,   202, 0xCE8A0035, 155.0348, 108.5595, 26.01, -0.8286934, 0, 0, -0.5597029,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xCE8A0035 [155.034800 108.559500 26.010000] -0.828693 0.000000 0.000000 -0.559703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A015,   183, 0xCE8A001F, 93.36064, 153.6194, 24.2271, 0.6804041, 0, 0, -0.7328371,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xCE8A001F [93.360640 153.619400 24.227100] 0.680404 0.000000 0.000000 -0.732837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A016,   945, 0xCE8A0017, 70.91723, 162.4075, 25.53896, 0.998696, 0, 0, -0.05105101,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCE8A0017 [70.917230 162.407500 25.538960] 0.998696 0.000000 0.000000 -0.051051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A017,     6, 0xCE8A0025, 118.2593, 111.4825, 24.00715, -0.9410763, 0, 0, -0.3381944,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xCE8A0025 [118.259300 111.482500 24.007150] -0.941076 0.000000 0.000000 -0.338194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A018,   215, 0xCE8A0025, 107.9742, 100.4882, 24.012, 0.2811652, 0, 0, -0.9596594,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCE8A0025 [107.974200 100.488200 24.012000] 0.281165 0.000000 0.000000 -0.959659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A019, 24938, 0xCE8A003E, 174.2687, 122.3552, 25.99675, -0.8286934, 0, 0, -0.5597029,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCE8A003E [174.268700 122.355200 25.996750] -0.828693 0.000000 0.000000 -0.559703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01A,    18, 0xCE8A003D, 170.6185, 106.1587, 26.0014, 0.2870985, 0, 0, -0.9579011,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xCE8A003D [170.618500 106.158700 26.001400] 0.287099 0.000000 0.000000 -0.957901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01B,   209, 0xCE8A002D, 134.0031, 97.24815, 25.17293, -0.9410763, 0, 0, -0.3381944,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xCE8A002D [134.003100 97.248150 25.172930] -0.941076 0.000000 0.000000 -0.338194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01C,  2439, 0xCE8A003F, 168.4489, 149.2103, 26.0055, -0.8286934, 0, 0, -0.5597029,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCE8A003F [168.448900 149.210300 26.005500] -0.828693 0.000000 0.000000 -0.559703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01D,  1542, 0xCE8A003E, 176.0251, 126.6773, 26, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCE8A003E [176.025100 126.677300 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE8A01D, 0x7CE8A01E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7CE8A01D, 0x7CE8A01F, '2019-02-10 00:00:00') /* Bones */
     , (0x7CE8A01D, 0x7CE8A020, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7CE8A01D, 0x7CE8A021, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x7CE8A01D, 0x7CE8A022, '2019-02-10 00:00:00') /* Corpse */
     , (0x7CE8A01D, 0x7CE8A023, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01E,  4179, 0xCE8A003E, 176.0251, 126.6773, 26, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE8A003E [176.025100 126.677300 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A01F,  4379, 0xCE8A003E, 176.3214, 126.3424, 26, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCE8A003E [176.321400 126.342400 26.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A020, 22568, 0xCE8A0040, 173.1497, 173.0235, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCE8A0040 [173.149700 173.023500 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A021,  6117, 0xCE8A0040, 175.5499, 171.9327, 26.1, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xCE8A0040 [175.549900 171.932700 26.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A022,  4180, 0xCE8A0040, 173.5499, 172.0327, 26, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xCE8A0040 [173.549900 172.032700 26.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE8A023,  4179, 0xCE8A003D, 172.8586, 100.8304, 26, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCE8A003D [172.858600 100.830400 26.000000] 0.999048 0.000000 0.000000 -0.043619 */
