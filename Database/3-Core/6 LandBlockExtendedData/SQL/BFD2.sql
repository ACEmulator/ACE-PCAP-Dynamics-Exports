DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFD2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2000,  5864, 0xBFD20029, 124.508, 20.2073, 304.6297, 0.670344, 0, 0, -0.742051, False, '2019-02-10 00:00:00'); /* Standing Stone */
/* @teleloc 0xBFD20029 [124.508000 20.207300 304.629700] 0.670344 0.000000 0.000000 -0.742051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2001,  5887, 0xBFD20029, 123.418, 18.2807, 304.0755, 0.9798803, 0, 0, -0.1995861, False, '2019-02-10 00:00:00'); /* Hasty Note */
/* @teleloc 0xBFD20029 [123.418000 18.280700 304.075500] 0.979880 0.000000 0.000000 -0.199586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2003,  8597, 0xBFD20029, 127.4, 17.546, 306.3167, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Dereth Exploration Society Notice */
/* @teleloc 0xBFD20029 [127.400000 17.546000 306.316700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2004,  1154, 0xBFD20007, 22.36455, 166.0718, 177.5957, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFD20007 [22.364550 166.071800 177.595700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFD2004, 0x7BFD2005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFD2004, 0x7BFD2006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFD2004, 0x7BFD2007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD2008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7BFD2004, 0x7BFD2009, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD200A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BFD2004, 0x7BFD200B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7BFD2004, 0x7BFD200C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD200D, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7BFD2004, 0x7BFD200E, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BFD2004, 0x7BFD200F, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7BFD2004, 0x7BFD2010, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BFD2004, 0x7BFD2011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BFD2004, 0x7BFD2012, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD2013, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFD2004, 0x7BFD2014, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BFD2004, 0x7BFD2015, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7BFD2004, 0x7BFD2016, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7BFD2004, 0x7BFD2017, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFD2004, 0x7BFD2018, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BFD2004, 0x7BFD2019, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD201A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BFD2004, 0x7BFD201B, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BFD2004, 0x7BFD201C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7BFD2004, 0x7BFD201D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7BFD2004, 0x7BFD201E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BFD2004, 0x7BFD201F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BFD2004, 0x7BFD2020, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD2021, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BFD2004, 0x7BFD2022, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7BFD2004, 0x7BFD2023, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7BFD2004, 0x7BFD2024, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BFD2004, 0x7BFD2025, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2005,  7090, 0xBFD20007, 22.36455, 166.0718, 177.5957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFD20007 [22.364550 166.071800 177.595700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2006,  7090, 0xBFD20007, 19.47318, 166.9957, 176.5793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFD20007 [19.473180 166.995700 176.579300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2007,   199, 0xBFD20017, 58.97505, 163.9193, 194.2429, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD20017 [58.975050 163.919300 194.242900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2008,  7090, 0xBFD20008, 18.71258, 168.2029, 176.2421, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xBFD20008 [18.712580 168.202900 176.242100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2009,   199, 0xBFD20018, 58.54734, 169.8504, 194.8673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD20018 [58.547340 169.850400 194.867300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200A, 24497, 0xBFD20026, 110.0362, 124.4414, 213.0589, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBFD20026 [110.036200 124.441400 213.058900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200B, 24497, 0xBFD20026, 101.2399, 130.6801, 209.2866, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xBFD20026 [101.239900 130.680100 209.286600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200C,   199, 0xBFD20017, 53.66809, 166.902, 192.2802, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD20017 [53.668090 166.902000 192.280200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200D, 34297, 0xBFD20008, 16.55643, 190.5722, 175.0225, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBFD20008 [16.556430 190.572200 175.022500] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200E, 34295, 0xBFD20008, 21.11242, 188.5353, 177.0425, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBFD20008 [21.112420 188.535300 177.042500] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD200F, 34563, 0xBFD20008, 7.760255, 186.723, 171.6782, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBFD20008 [7.760255 186.723000 171.678200] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2010, 38177, 0xBFD20007, 6.976994, 163.9845, 172.6703, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFD20007 [6.976994 163.984500 172.670300] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2011,  6041, 0xBFD20010, 45.14307, 189.5667, 188.5715, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBFD20010 [45.143070 189.566700 188.571500] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2012,   199, 0xBFD20026, 111.4543, 125.0522, 213.5825, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD20026 [111.454300 125.052200 213.582500] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2013, 22933, 0xBFD20025, 103.2287, 113.8558, 212.9797, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFD20025 [103.228700 113.855800 212.979700] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2014, 24294, 0xBFD20010, 28.04321, 175.7319, 187.18, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBFD20010 [28.043210 175.731900 187.180000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2015, 24293, 0xBFD20010, 36.79844, 173.47, 187.18, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xBFD20010 [36.798440 173.470000 187.180000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2016, 24294, 0xBFD20010, 31.33278, 180.0561, 187.18, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBFD20010 [31.332780 180.056100 187.180000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2017, 22933, 0xBFD2000F, 46.65433, 158.908, 188.6917, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFD2000F [46.654330 158.908000 188.691700] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2018, 24959, 0xBFD2000F, 47.97082, 165.3494, 192.4937, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBFD2000F [47.970820 165.349400 192.493700] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2019,   199, 0xBFD20010, 28.70686, 180.5498, 180.3634, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD20010 [28.706860 180.549800 180.363400] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201A,     3, 0xBFD20010, 27.45009, 185.1087, 188.2542, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBFD20010 [27.450090 185.108700 188.254200] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201B, 38177, 0xBFD2001E, 93.0134, 129.0956, 205.7474, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFD2001E [93.013400 129.095600 205.747400] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201C, 24959, 0xBFD20018, 53.15494, 169.513, 192.5222, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xBFD20018 [53.154940 169.513000 192.522200] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201D,     3, 0xBFD2000F, 46.10564, 147.7518, 187.5233, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBFD2000F [46.105640 147.751800 187.523300] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201E, 24494, 0xBFD20018, 55.01242, 175.6379, 194.685, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBFD20018 [55.012420 175.637900 194.685000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD201F, 24494, 0xBFD20020, 72.77065, 178.606, 203.1753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBFD20020 [72.770650 178.606000 203.175300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2020,   199, 0xBFD2000F, 32.27418, 160.355, 182.1471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD2000F [32.274180 160.355000 182.147100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2021,   199, 0xBFD2000F, 26.6074, 162.8318, 179.3137, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBFD2000F [26.607400 162.831800 179.313700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2022, 22933, 0xBFD2001D, 94.64584, 115.2301, 209.6589, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xBFD2001D [94.645840 115.230100 209.658900] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2023, 22520, 0xBFD20025, 115.393, 105.099, 222.3986, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xBFD20025 [115.393000 105.099000 222.398600] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2024, 38177, 0xBFD20010, 45.76682, 174.8941, 188.8934, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBFD20010 [45.766820 174.894100 188.893400] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2025, 24294, 0xBFD20008, 19.16349, 179.6982, 176.3803, -0.1135659, 0, 0, -0.9935305,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0xBFD20008 [19.163490 179.698200 176.380300] -0.113566 0.000000 0.000000 -0.993531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2026,  1542, 0xBFD20026, 102.6316, 122.3746, 210.4084, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBFD20026 [102.631600 122.374600 210.408400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFD2026, 0x7BFD2027, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7BFD2026, 0x7BFD2028, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x7BFD2026, 0x7BFD2029, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7BFD2026, 0x7BFD202A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BFD2026, 0x7BFD202B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BFD2026, 0x7BFD202C, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x7BFD2026, 0x7BFD202D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7BFD2026, 0x7BFD202E, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2027, 22567, 0xBFD20026, 102.6316, 122.3746, 210.4084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBFD20026 [102.631600 122.374600 210.408400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2028,  8648, 0xBFD20008, 22.29317, 176.3338, 177.4311, -0.3713811, 0, 0, -0.9284805,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0xBFD20008 [22.293170 176.333800 177.431100] -0.371381 0.000000 0.000000 -0.928481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD2029,  8646, 0xBFD20025, 97.01939, 114.6892, 210.5526, 0.0220737, 0, 0, -0.9997563,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xBFD20025 [97.019390 114.689200 210.552600] 0.022074 0.000000 0.000000 -0.999756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD202A,  1955, 0xBFD20029, 121.3419, 21.08225, 304.0497, -0.9912793, 0, 0, -0.1317776,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBFD20029 [121.341900 21.082250 304.049700] -0.991279 0.000000 0.000000 -0.131778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD202B,  1955, 0xBFD20029, 124.4727, 10.13507, 304.5461, 0.06967574, 0, 0, 0.9975697,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBFD20029 [124.472700 10.135070 304.546100] 0.069676 0.000000 0.000000 0.997570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD202C, 22571, 0xBFD20018, 64.80517, 176.1922, 199.0502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBFD20018 [64.805170 176.192200 199.050200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD202D,  1955, 0xBFD20021, 119.5916, 17.72509, 305.1805, -0.6909839, 0, 0, -0.7228702,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBFD20021 [119.591600 17.725090 305.180500] -0.690984 0.000000 0.000000 -0.722870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFD202E,  1955, 0xBFD20021, 119.5221, 12.00713, 303.2274, -0.174287, 0, 0, -0.9846949,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xBFD20021 [119.522100 12.007130 303.227400] -0.174287 0.000000 0.000000 -0.984695 */
