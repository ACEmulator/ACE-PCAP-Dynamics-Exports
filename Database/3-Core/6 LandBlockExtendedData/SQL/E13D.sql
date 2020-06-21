DELETE FROM `landblock_instance` WHERE `landblock` = 0xE13D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D000,  5377, 0xE13D0029, 132, 9.97, 157.1692, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xE13D0029 [132.000000 9.970000 157.169200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D001,  1154, 0xE13D0018, 67.47585, 182.9067, 88.77654, 0.4003814, 0, 0, -0.9163486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE13D0018 [67.475850 182.906700 88.776540] 0.400381 0.000000 0.000000 -0.916349 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13D001, 0x7E13D002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x7E13D001, 0x7E13D003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E13D001, 0x7E13D004, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7E13D001, 0x7E13D005, '2019-02-10 00:00:00') /* Exploration Marker */
     , (0x7E13D001, 0x7E13D006, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E13D001, 0x7E13D007, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7E13D001, 0x7E13D008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7E13D001, 0x7E13D009, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E13D001, 0x7E13D00A, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E13D001, 0x7E13D00B, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7E13D001, 0x7E13D00C, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E13D001, 0x7E13D00D, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E13D001, 0x7E13D00E, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7E13D001, 0x7E13D00F, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7E13D001, 0x7E13D010, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7E13D001, 0x7E13D011, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7E13D001, 0x7E13D012, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E13D001, 0x7E13D013, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E13D001, 0x7E13D014, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7E13D001, 0x7E13D015, '2019-02-10 00:00:00') /* Virindi Master */
     , (0x7E13D001, 0x7E13D016, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7E13D001, 0x7E13D017, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7E13D001, 0x7E13D018, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D002,  7128, 0xE13D0018, 67.47585, 182.9067, 88.77654, 0.4003814, 0, 0, -0.9163486,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xE13D0018 [67.475850 182.906700 88.776540] 0.400381 0.000000 0.000000 -0.916349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D003,  2576, 0xE13D0010, 37.87807, 173.8848, 85.32472, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE13D0010 [37.878070 173.884800 85.324720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D004,  9251, 0xE13D0007, 22.89888, 153.6547, 86.10659, -0.9279174, 0, 0, -0.372786,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xE13D0007 [22.898880 153.654700 86.106590] -0.927917 0.000000 0.000000 -0.372786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D005, 39765, 0xE13D0029, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D006,  1762, 0xE13D0024, 105.4841, 85.38806, 135.7901, 0.9967787, 0, 0, -0.08020151,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE13D0024 [105.484100 85.388060 135.790100] 0.996779 0.000000 0.000000 -0.080202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D007,  9253, 0xE13D0014, 63.98144, 77.52996, 121.6822, -0.488747, 0, 0, -0.8724256,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xE13D0014 [63.981440 77.529960 121.682200] -0.488747 0.000000 0.000000 -0.872426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D008,  2576, 0xE13D0038, 161.4913, 190.8995, 103.0911, 0.957574, 0, 0, -0.2881877,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xE13D0038 [161.491300 190.899500 103.091100] 0.957574 0.000000 0.000000 -0.288188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D009,  1630, 0xE13D0023, 103.5845, 66.99958, 135.3703, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE13D0023 [103.584500 66.999580 135.370300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00A,   235, 0xE13D001C, 74.4212, 75.07377, 125.3367, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE13D001C [74.421200 75.073770 125.336700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00B,     3, 0xE13D0015, 50.15423, 99.62542, 109.028, 0.9978479, 0, 0, -0.06557117,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE13D0015 [50.154230 99.625420 109.028000] 0.997848 0.000000 0.000000 -0.065571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00C, 11528, 0xE13D0017, 66.58093, 151.7895, 95.15944, -0.9279174, 0, 0, -0.372786,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE13D0017 [66.580930 151.789500 95.159440] -0.927917 0.000000 0.000000 -0.372786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00D,   235, 0xE13D001B, 74.53358, 66.46521, 128.9517, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE13D001B [74.533580 66.465210 128.951700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00E,  7345, 0xE13D000D, 46.27659, 117.5208, 108.3334, 0.5810217, 0, 0, -0.8138881,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xE13D000D [46.276590 117.520800 108.333400] 0.581022 0.000000 0.000000 -0.813888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D00F,  2575, 0xE13D0010, 46.26232, 176.2292, 86.33074, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xE13D0010 [46.262320 176.229200 86.330740] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D010,   235, 0xE13D0013, 70.54728, 71.0597, 125.9623, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE13D0013 [70.547280 71.059700 125.962300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D011, 22809, 0xE13D0001, 20.1763, 1.337509, 118.3182, 0.9987317, 0, 0, -0.05034885,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xE13D0001 [20.176300 1.337509 118.318200] 0.998732 0.000000 0.000000 -0.050349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D012,   217, 0xE13D0019, 90.36353, 2.476785, 151.9278, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE13D0019 [90.363530 2.476785 151.927800] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D013,   217, 0xE13D0019, 86.60194, 3.530273, 153.6953, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE13D0019 [86.601940 3.530273 153.695300] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D014,   217, 0xE13D0019, 89.81965, 0.3091951, 151.9271, -0.4327091, 0, 0, -0.9015336,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE13D0019 [89.819650 0.309195 151.927100] -0.432709 0.000000 0.000000 -0.901534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D015,   237, 0xE13D001B, 80.42998, 67.77914, 129.8952, 0.9967787, 0, 0, -0.08020151,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0xE13D001B [80.429980 67.779140 129.895200] 0.996779 0.000000 0.000000 -0.080202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D016,    18, 0xE13D001B, 81.68695, 51.23322, 137.6138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE13D001B [81.686950 51.233220 137.613800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D017,   222, 0xE13D001B, 83.99212, 50.45464, 138.7715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE13D001B [83.992120 50.454640 138.771500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D018,  1627, 0xE13D0001, 13.33146, 17.55303, 116.4559, 0.9987317, 0, 0, -0.05034885,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE13D0001 [13.331460 17.553030 116.455900] 0.998732 0.000000 0.000000 -0.050349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D019,  1542, 0xE13D0019, 72.74061, 16.24559, 144.8931, 0.5379199, 0, 0, -0.842996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE13D0019 [72.740610 16.245590 144.893100] 0.537920 0.000000 0.000000 -0.842996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E13D019, 0x7E13D01A, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7E13D019, 0x7E13D01B, '2019-02-10 00:00:00') /* Meat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D01A,  8037, 0xE13D0019, 72.74061, 16.24559, 144.8931, 0.5379199, 0, 0, -0.842996,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE13D0019 [72.740610 16.245590 144.893100] 0.537920 0.000000 0.000000 -0.842996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13D01B,   265, 0xE13D001B, 84.96812, 52.72783, 137.997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xE13D001B [84.968120 52.727830 137.997000] 1.000000 0.000000 0.000000 0.000000 */
