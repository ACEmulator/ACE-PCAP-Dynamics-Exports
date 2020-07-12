DELETE FROM `landblock_instance` WHERE `landblock` = 0x876C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C001,  1154, 0x876C0020, 90.91586, 189.52, 13.57438, -0.4013299, 0, 0, -0.9159336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x876C0020 [90.915860 189.520000 13.574380] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876C001, 0x7876C002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7876C001, 0x7876C003, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7876C001, 0x7876C004, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */
     , (0x7876C001, 0x7876C005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876C001, 0x7876C006, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876C001, 0x7876C007, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7876C001, 0x7876C008, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C009, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7876C001, 0x7876C00A, '2019-02-10 00:00:00') /* Flicker (5705) */
     , (0x7876C001, 0x7876C00B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7876C001, 0x7876C00C, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7876C001, 0x7876C00D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C00E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7876C001, 0x7876C00F, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7876C001, 0x7876C010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7876C001, 0x7876C011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7876C001, 0x7876C012, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C013, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C014, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7876C001, 0x7876C015, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7876C001, 0x7876C016, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7876C001, 0x7876C017, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x7876C001, 0x7876C018, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C019, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C01A, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7876C001, 0x7876C01B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7876C001, 0x7876C01C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C01D, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7876C001, 0x7876C01E, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7876C001, 0x7876C01F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7876C001, 0x7876C020, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C021, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7876C001, 0x7876C022, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7876C001, 0x7876C023, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7876C001, 0x7876C024, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x7876C001, 0x7876C025, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7876C001, 0x7876C026, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C002,   218, 0x876C0020, 90.91586, 189.52, 13.57438, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x876C0020 [90.915860 189.520000 13.574380] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C003,  1760, 0x876C000D, 29.27213, 113.2339, 12.87481, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x876C000D [29.272130 113.233900 12.874810] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C004,  1763, 0x876C001F, 76.78191, 152.4578, 14.40399, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x876C001F [76.781910 152.457800 14.403990] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C005,  4266, 0x876C0003, 12.17054, 66.54967, 13.47091, 0.8089724, 0, 0, -0.5878466,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876C0003 [12.170540 66.549670 13.470910] 0.808972 0.000000 0.000000 -0.587847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C006,  4266, 0x876C000E, 39.25191, 140.3811, 14.0025, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876C000E [39.251910 140.381100 14.002500] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C007,  1623, 0x876C0016, 48.77336, 143.2469, 13.88648, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x876C0016 [48.773360 143.246900 13.886480] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C008,   950, 0x876C0020, 81.82642, 172.0738, 13.52811, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [81.826420 172.073800 13.528110] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C009,  1632, 0x876C0016, 59.76437, 139.0655, 13.18108, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x876C0016 [59.764370 139.065500 13.181080] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00A,  5705, 0x876C0016, 57.18167, 132.1692, 13.34933, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x876C0016 [57.181670 132.169200 13.349330] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00B,  2439, 0x876C0016, 53.45175, 126.6177, 11.10845, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x876C0016 [53.451750 126.617700 11.108450] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00C,   949, 0x876C0016, 60.18922, 132.0089, 13.59552, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876C0016 [60.189220 132.008900 13.595520] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00D,   950, 0x876C0020, 88.59026, 171.6349, 12.92789, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [88.590260 171.634900 12.927890] -0.401330 0.000000 0.000000 -0.915934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00E,    16, 0x876C000E, 39.33268, 128.2724, 12.83079, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x876C000E [39.332680 128.272400 12.830790] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C00F,  1759, 0x876C000F, 47.23772, 146.4261, 14.12955, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x876C000F [47.237720 146.426100 14.129550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C010,  1759, 0x876C000F, 47.28882, 148.487, 14.12103, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x876C000F [47.288820 148.487000 14.121030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C011,  1759, 0x876C0017, 49.5407, 145.3743, 14.0025, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x876C0017 [49.540700 145.374300 14.002500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C012,   950, 0x876C0020, 82.52429, 169.8685, 13.28618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [82.524290 169.868500 13.286180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C013,   950, 0x876C0020, 85.37332, 170.3191, 13.08632, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [85.373320 170.319100 13.086320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C014,  1760, 0x876C0016, 56.92358, 134.6447, 12.44329, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x876C0016 [56.923580 134.644700 12.443290] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C015,   178, 0x876C0020, 81.87068, 183.8051, 13.02091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876C0020 [81.870680 183.805100 13.020910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C016,   178, 0x876C0020, 78.50426, 188.0462, 11.75299, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876C0020 [78.504260 188.046200 11.752990] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C017,  1766, 0x876C0017, 70.6357, 164.0725, 14.0084, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x876C0017 [70.635700 164.072500 14.008400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C018,   950, 0x876C001F, 73.51348, 164.6561, 14.13362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C001F [73.513480 164.656100 14.133620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C019,   950, 0x876C001F, 75.63572, 167.0781, 13.85817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C001F [75.635720 167.078100 13.858170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01A,  4266, 0x876C000A, 26.43388, 46.6627, 17.01662, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x876C000A [26.433880 46.662700 17.016620] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01B,  2439, 0x876C0016, 52.91088, 141.0094, 13.50707, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x876C0016 [52.910880 141.009400 13.507070] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01C,   950, 0x876C0020, 93.14639, 190.8277, 13.72728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [93.146390 190.827700 13.727280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01D,   202, 0x876C0016, 60.02289, 133.2258, 12.2143, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0x876C0016 [60.022890 133.225800 12.214300] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01E,    16, 0x876C000B, 43.13501, 55.67086, 23.10736, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x876C000B [43.135010 55.670860 23.107360] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C01F,    16, 0x876C000B, 39.52082, 54.49714, 21.93308, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x876C000B [39.520820 54.497140 21.933080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C020,   950, 0x876C0020, 76.81456, 191.2029, 12.83782, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0020 [76.814560 191.202900 12.837820] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C021,   949, 0x876C0017, 53.33053, 151.528, 14.0092, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x876C0017 [53.330530 151.528000 14.009200] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C022,  1760, 0x876C0003, 22.82178, 54.45569, 15.36634, 0.8089724, 0, 0, -0.5878466,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x876C0003 [22.821780 54.455690 15.366340] 0.808972 0.000000 0.000000 -0.587847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C023,   232, 0x876C000B, 39.10942, 63.56714, 20.44695, 0.8089724, 0, 0, -0.5878466,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x876C000B [39.109420 63.567140 20.446950] 0.808972 0.000000 0.000000 -0.587847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C024,   178, 0x876C0017, 51.35863, 148.1165, 14.00998, -0.7957726, 0, 0, -0.6055955,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x876C0017 [51.358630 148.116500 14.009980] -0.795773 0.000000 0.000000 -0.605596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C025,   950, 0x876C0016, 54.8117, 127.7208, 11.29431, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0016 [54.811700 127.720800 11.294310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C026,   950, 0x876C0016, 58.47426, 126.7081, 11.75321, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x876C0016 [58.474260 126.708100 11.753210] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C027,  1542, 0x876C000F, 47.61303, 145.9073, 14.06449, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x876C000F [47.613030 145.907300 14.064490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7876C027, 0x7876C028, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7876C027, 0x7876C029, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7876C027, 0x7876C02A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C028,  4380, 0x876C000F, 47.61303, 145.9073, 14.06449, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x876C000F [47.613030 145.907300 14.064490] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C029,  4180, 0x876C0020, 83.92716, 168.351, 13.03532, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x876C0020 [83.927160 168.351000 13.035320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7876C02A,  8041, 0x876C0028, 104.1741, 171.8386, 11.63871, -0.4013299, 0, 0, -0.9159336,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x876C0028 [104.174100 171.838600 11.638710] -0.401330 0.000000 0.000000 -0.915934 */
