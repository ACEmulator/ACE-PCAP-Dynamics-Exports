DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4001,  1154, 0xC2B4002E, 140.6153, 124.8235, 319.1216, 0.8752791, 0, 0, -0.4836181, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2B4002E [140.615300 124.823500 319.121600] 0.875279 0.000000 0.000000 -0.483618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B4001, 0x7C2B4002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7C2B4001, 0x7C2B4003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7C2B4001, 0x7C2B4004, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C2B4001, 0x7C2B4005, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C2B4001, 0x7C2B4006, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7C2B4001, 0x7C2B4007, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7C2B4001, 0x7C2B4008, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C2B4001, 0x7C2B4009, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7C2B4001, 0x7C2B400A, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7C2B4001, 0x7C2B400B, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C2B4001, 0x7C2B400C, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7C2B4001, 0x7C2B400D, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7C2B4001, 0x7C2B400E, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C2B4001, 0x7C2B400F, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C2B4001, 0x7C2B4010, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C2B4001, 0x7C2B4011, '2019-02-10 00:00:00') /* Snowy Mattekar */
     , (0x7C2B4001, 0x7C2B4012, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7C2B4001, 0x7C2B4013, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7C2B4001, 0x7C2B4014, '2019-02-10 00:00:00') /* Dread Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4002,  6645, 0xC2B4002E, 140.6153, 124.8235, 319.1216, 0.8752791, 0, 0, -0.4836181,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC2B4002E [140.615300 124.823500 319.121600] 0.875279 0.000000 0.000000 -0.483618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4003,   937, 0xC2B40014, 52.70647, 81.89602, 260.1353, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC2B40014 [52.706470 81.896020 260.135300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4004,  9400, 0xC2B4000D, 42.67741, 102.0489, 259.3027, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B4000D [42.677410 102.048900 259.302700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4005,  9401, 0xC2B4000D, 37.06921, 97.51585, 258.5279, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC2B4000D [37.069210 97.515850 258.527900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4006,  2582, 0xC2B40002, 0.05264282, 32.97791, 271.0161, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC2B40002 [0.052643 32.977910 271.016100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4007,  7345, 0xC2B4000D, 44.35164, 111.6011, 264.3236, -0.1509332, 0, 0, -0.988544,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC2B4000D [44.351640 111.601100 264.323600] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4008, 22809, 0xC2B4000D, 43.37714, 107.7812, 262.4205, -0.1509332, 0, 0, -0.988544,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC2B4000D [43.377140 107.781200 262.420500] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4009,   937, 0xC2B40026, 113.1144, 137.8135, 304.8351, 0.8752791, 0, 0, -0.4836181,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC2B40026 [113.114400 137.813500 304.835100] 0.875279 0.000000 0.000000 -0.483618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400A, 22809, 0xC2B4000D, 34.17952, 113.2245, 266.3133, -0.1509332, 0, 0, -0.988544,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC2B4000D [34.179520 113.224500 266.313300] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400B,  2576, 0xC2B40003, 21.30602, 52.8991, 271.2193, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2B40003 [21.306020 52.899100 271.219300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400C,  2582, 0xC2B4002D, 124.1192, 118.25, 309.4763, 0.8752791, 0, 0, -0.4836181,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC2B4002D [124.119200 118.250000 309.476300] 0.875279 0.000000 0.000000 -0.483618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400D,  9401, 0xC2B4002E, 138.2955, 128.11, 318.4995, 0.8752791, 0, 0, -0.4836181,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC2B4002E [138.295500 128.110000 318.499500] 0.875279 0.000000 0.000000 -0.483618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400E,  9251, 0xC2B4000B, 42.6661, 60.65453, 263.1628, 0.5613548, 0, 0, -0.8275753,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC2B4000B [42.666100 60.654530 263.162800] 0.561355 0.000000 0.000000 -0.827575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B400F,  9400, 0xC2B4000C, 34.36638, 88.03529, 262.8648, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B4000C [34.366380 88.035290 262.864800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4010,  9400, 0xC2B40004, 18.49855, 90.90096, 261.5416, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B40004 [18.498550 90.900960 261.541600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4011,  2581, 0xC2B40002, 10.62414, 26.49497, 274.939, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xC2B40002 [10.624140 26.494970 274.939000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4012,  2582, 0xC2B40002, 20.31742, 26.51197, 276.5489, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC2B40002 [20.317420 26.511970 276.548900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4013,  9400, 0xC2B40005, 22.21542, 114.44, 266.4613, -0.1509332, 0, 0, -0.988544,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC2B40005 [22.215420 114.440000 266.461300] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4014,  9401, 0xC2B4002E, 138.4764, 122.2912, 317.6201, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC2B4002E [138.476400 122.291200 317.620100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4015,  1542, 0xC2B4000C, 36.94882, 80.77161, 258.3814, -0.1509332, 0, 0, -0.988544, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2B4000C [36.948820 80.771610 258.381400] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2B4015, 0x7C2B4016, '2019-02-10 00:00:00') /* Snowflower */
     , (0x7C2B4015, 0x7C2B4017, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4016, 22837, 0xC2B4000C, 36.94882, 80.77161, 258.3814, -0.1509332, 0, 0, -0.988544,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC2B4000C [36.948820 80.771610 258.381400] -0.150933 0.000000 0.000000 -0.988544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2B4017,  4179, 0xC2B40003, 22.42475, 50.30132, 271.2193, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC2B40003 [22.424750 50.301320 271.219300] 0.999048 0.000000 0.000000 -0.043619 */
