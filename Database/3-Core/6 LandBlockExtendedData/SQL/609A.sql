DELETE FROM `landblock_instance` WHERE `landblock` = 0x609A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A000,  1148, 0x609A0103, 124.01, 56.5, 2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A0103 [124.010000 56.500000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A001,  1148, 0x609A002B, 130.01, 64.5, 2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A002B [130.010000 64.500000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A002,  1148, 0x609A002B, 135.5, 61.51, 2, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A002B [135.500000 61.510000 2.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A003,  1148, 0x609A0022, 105.525, 34.5, 2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A0022 [105.525000 34.500000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A004,  1148, 0x609A0022, 115.52, 42.25, 2, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A0022 [115.520000 42.250000 2.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A005,  1148, 0x609A0022, 97.975, 34.5, 2, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x609A0022 [97.975000 34.500000 2.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A019,   174, 0x609A002B, 136.689, 66.8406, 2, 0.998513, 0, 0, -0.054518, False, '2019-02-10 00:00:00'); /* Well */
/* @teleloc 0x609A002B [136.689000 66.840600 2.000000] 0.998513 0.000000 0.000000 -0.054518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01A,  1154, 0x609A0106, 122.5543, 64.80289, 2.0075, -0.611412, 0, 0, 0.791313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x609A0106 [122.554300 64.802890 2.007500] -0.611412 0.000000 0.000000 0.791313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609A01A, 0x7609A01B, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7609A01A, 0x7609A01C, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A01D, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A01E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A01F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A020, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A021, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A022, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A023, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A024, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7609A01A, 0x7609A025, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7609A01A, 0x7609A026, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7609A01A, 0x7609A027, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7609A01A, 0x7609A028, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609A01A, 0x7609A029, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7609A01A, 0x7609A02A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A02B, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A02C, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A02D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7609A01A, 0x7609A02E, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A02F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A030, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A031, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A032, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A033, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A034, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A035, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7609A01A, 0x7609A036, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609A01A, 0x7609A037, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A038, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7609A01A, 0x7609A039, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7609A01A, 0x7609A03A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7609A01A, 0x7609A03B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7609A01A, 0x7609A03C, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7609A01A, 0x7609A03D, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7609A01A, 0x7609A03E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7609A01A, 0x7609A03F, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A040, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A041, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7609A01A, 0x7609A042, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609A01A, 0x7609A043, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609A01A, 0x7609A044, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7609A01A, 0x7609A045, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7609A01A, 0x7609A046, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7609A01A, 0x7609A047, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7609A01A, 0x7609A048, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7609A01A, 0x7609A049, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7609A01A, 0x7609A04A, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7609A01A, 0x7609A04B, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7609A01A, 0x7609A04C, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7609A01A, 0x7609A04D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7609A01A, 0x7609A04E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7609A01A, 0x7609A04F, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7609A01A, 0x7609A050, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7609A01A, 0x7609A051, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7609A01A, 0x7609A052, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7609A01A, 0x7609A053, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7609A01A, 0x7609A054, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7609A01A, 0x7609A055, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7609A01A, 0x7609A056, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A057, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7609A01A, 0x7609A058, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7609A01A, 0x7609A059, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7609A01A, 0x7609A05A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7609A01A, 0x7609A05B, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7609A01A, 0x7609A05C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7609A01A, 0x7609A05D, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7609A01A, 0x7609A05E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01B,   204, 0x609A0106, 122.5543, 64.80289, 2.0075, -0.611412, 0, 0, 0.791313,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x609A0106 [122.554300 64.802890 2.007500] -0.611412 0.000000 0.000000 0.791313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01C,   950, 0x609A0106, 121.9548, 58.67602, 2.0075, -0.326732, 0, 0, 0.945117,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0106 [121.954800 58.676020 2.007500] -0.326732 0.000000 0.000000 0.945117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01D,   950, 0x609A0105, 126.8939, 63.59103, 2.0075, 0.996561, 0, 0, 0.08286,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0105 [126.893900 63.591030 2.007500] 0.996561 0.000000 0.000000 0.082860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01E,   950, 0x609A0112, 111.9106, 41.9272, 1.2075, 0.744873, 0, 0, -0.667206,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0112 [111.910600 41.927200 1.207500] 0.744873 0.000000 0.000000 -0.667206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A01F,   950, 0x609A0111, 102.6958, 40.3901, 1.2075, -0.978126, 0, 0, 0.208014,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0111 [102.695800 40.390100 1.207500] -0.978126 0.000000 0.000000 0.208014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A020,   950, 0x609A0113, 100.8308, 33.51678, 2.0075, 0.87085, 0, 0, 0.491548,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0113 [100.830800 33.516780 2.007500] 0.870850 0.000000 0.000000 0.491548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A021,   950, 0x609A0113, 103.0157, 34.41465, 2.0075, -0.55891, 0, 0, 0.829229,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0113 [103.015700 34.414650 2.007500] -0.558910 0.000000 0.000000 0.829229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A022,   950, 0x609A011E, 102.0001, 29.95993, 2.0075, 0.951147, 0, 0, 0.308738,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A011E [102.000100 29.959930 2.007500] 0.951147 0.000000 0.000000 0.308738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A023,   950, 0x609A0103, 128.0043, 57.5684, 2.0075, -0.431585, 0, 0, -0.902072,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0103 [128.004300 57.568400 2.007500] -0.431585 0.000000 0.000000 -0.902072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A024,   619, 0x609A0018, 48.64497, 175.2361, 27.05303, -0.230163, 0, 0, -0.973152,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x609A0018 [48.644970 175.236100 27.053030] -0.230163 0.000000 0.000000 -0.973152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A025,  6041, 0x609A000E, 45.51143, 141.7274, 22.036, 0.084283, 0, 0, -0.996442,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x609A000E [45.511430 141.727400 22.036000] 0.084283 0.000000 0.000000 -0.996442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A026, 24288, 0x609A0016, 48.73235, 140.0985, 21.21969, -0.998677, 0, 0, -0.051418,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x609A0016 [48.732350 140.098500 21.219690] -0.998677 0.000000 0.000000 -0.051418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A027,   619, 0x609A0016, 57.64787, 129.9083, 23.10321, -0.999692, 0, 0, -0.024839,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x609A0016 [57.647870 129.908300 23.103210] -0.999692 0.000000 0.000000 -0.024839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A028, 14559, 0x609A000D, 31.68997, 96.66878, 16.8398, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609A000D [31.689970 96.668780 16.839800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A029,  1758, 0x609A0024, 110.2219, 72.27256, 2.842557, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x609A0024 [110.221900 72.272560 2.842557] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02A,    16, 0x609A002B, 137.9987, 60.44455, 5.6075, -0.032837, 0, 0, 0.999461,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A002B [137.998700 60.444550 5.607500] -0.032837 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02B,    16, 0x609A002B, 135.293, 58.28594, 5.6075, -0.871299, 0, 0, 0.490752,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A002B [135.293000 58.285940 5.607500] -0.871299 0.000000 0.000000 0.490752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02C,    16, 0x609A002B, 138.0391, 57.22451, 5.6075, -0.965627, 0, 0, 0.259933,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A002B [138.039100 57.224510 5.607500] -0.965627 0.000000 0.000000 0.259933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02D,  1758, 0x609A0023, 114.9743, 71.59836, 2.423809, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x609A0023 [114.974300 71.598360 2.423809] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02E,   950, 0x609A002A, 125.9749, 26.13706, 2.0075, 0.960487, 0, 0, 0.278324,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A002A [125.974900 26.137060 2.007500] 0.960487 0.000000 0.000000 0.278324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A02F,    16, 0x609A0022, 106.7045, 33.61049, 2.0075, 0.983966, 0, 0, -0.178356,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A0022 [106.704500 33.610490 2.007500] 0.983966 0.000000 0.000000 -0.178356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A030,   950, 0x609A0022, 103.46, 34.7023, 5.6075, -0.058486, 0, 0, -0.998288,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0022 [103.460000 34.702300 5.607500] -0.058486 0.000000 0.000000 -0.998288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A031,    16, 0x609A0022, 103.8025, 28.53482, 5.6075, 0.693604, 0, 0, -0.720356,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A0022 [103.802500 28.534820 5.607500] 0.693604 0.000000 0.000000 -0.720356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A032,   950, 0x609A0029, 132.2705, 19.75151, 2.0075, 0.967145, 0, 0, 0.254227,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0029 [132.270500 19.751510 2.007500] 0.967145 0.000000 0.000000 0.254227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A033,    16, 0x609A0021, 109.5615, 21.81387, 2.0075, 0.722732, 0, 0, 0.691128,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A0021 [109.561500 21.813870 2.007500] 0.722732 0.000000 0.000000 0.691128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A034,    16, 0x609A0021, 112.603, 21.47419, 2.0075, -0.129389, 0, 0, 0.991594,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A0021 [112.603000 21.474190 2.007500] -0.129389 0.000000 0.000000 0.991594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A035,   228, 0x609A000C, 37.42043, 85.47112, 14.01445, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x609A000C [37.420430 85.471120 14.014450] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A036, 14559, 0x609A000C, 39.12378, 92.58276, 14.91983, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609A000C [39.123780 92.582760 14.919830] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A037,   950, 0x609A0111, 102.7337, 42.60951, 1.2075, -0.978126, 0, 0, 0.208014,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0111 [102.733700 42.609510 1.207500] -0.978126 0.000000 0.000000 0.208014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A038,  5748, 0x609A0023, 98.61651, 66.58297, 3.548582, -0.755135, 0, 0, -0.655569,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x609A0023 [98.616510 66.582970 3.548582] -0.755135 0.000000 0.000000 -0.655569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A039,  1757, 0x609A0014, 50.23638, 84.39947, 11.69885, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x609A0014 [50.236380 84.399470 11.698850] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03A,  1757, 0x609A000D, 35.28133, 117.8258, 19.76241, -0.999692, 0, 0, -0.024839,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x609A000D [35.281330 117.825800 19.762410] -0.999692 0.000000 0.000000 -0.024839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03B,   619, 0x609A000D, 41.43168, 119.8471, 19.07748, -0.829586, 0, 0, -0.558379,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x609A000D [41.431680 119.847100 19.077480] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03C, 24294, 0x609A000D, 37.16133, 115.5091, 19.05046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x609A000D [37.161330 115.509100 19.050460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03D, 24293, 0x609A000D, 36.83104, 114.4554, 18.92989, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x609A000D [36.831040 114.455400 18.929890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03E,  6041, 0x609A002C, 124.0074, 74.14922, 2.179101, -0.755135, 0, 0, -0.655569,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x609A002C [124.007400 74.149220 2.179101] -0.755135 0.000000 0.000000 -0.655569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A03F,    16, 0x609A002B, 137.3982, 63.11457, 2.0075, -0.032837, 0, 0, 0.999461,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A002B [137.398200 63.114570 2.007500] -0.032837 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A040,    16, 0x609A0022, 104.4164, 34.07729, 5.6075, 0.983966, 0, 0, -0.178356,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A0022 [104.416400 34.077290 5.607500] 0.983966 0.000000 0.000000 -0.178356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A041,  1757, 0x609A000C, 25.54722, 90.79251, 16.87921, -0.829586, 0, 0, -0.558379,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x609A000C [25.547220 90.792510 16.879210] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A042, 14559, 0x609A0016, 52.22889, 129.5934, 18.90409, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609A0016 [52.228890 129.593400 18.904090] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A043, 14559, 0x609A0016, 48.9611, 123.1195, 18.36973, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609A0016 [48.961100 123.119500 18.369730] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A044,   230, 0x609A000D, 27.07233, 101.8435, 18.46836, 0.998333, 0, 0, -0.057716,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x609A000D [27.072330 101.843500 18.468360] 0.998333 0.000000 0.000000 -0.057716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A045,  4253, 0x609A000E, 31.24549, 124.1312, 21.48596, -0.999692, 0, 0, -0.024839,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x609A000E [31.245490 124.131200 21.485960] -0.999692 0.000000 0.000000 -0.024839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A046,  7334, 0x609A0017, 53.86074, 166.6224, 24.79611, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x609A0017 [53.860740 166.622400 24.796110] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A047,  7334, 0x609A0017, 52.06887, 163.0462, 24.49873, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x609A0017 [52.068870 163.046200 24.498730] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A048,  7121, 0x609A0017, 51.17671, 165.7303, 25.09476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x609A0017 [51.176710 165.730300 25.094760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A049,  9253, 0x609A0005, 19.95706, 110.3265, 20.71566, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x609A0005 [19.957060 110.326500 20.715660] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04A,    16, 0x609A002B, 135.851, 56.27867, 5.6075, -0.871299, 0, 0, 0.490752,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x609A002B [135.851000 56.278670 5.607500] -0.871299 0.000000 0.000000 0.490752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04B, 24293, 0x609A002C, 131.6979, 91.09048, 3.583373, -0.755135, 0, 0, -0.655569,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x609A002C [131.697900 91.090480 3.583373] -0.755135 0.000000 0.000000 -0.655569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04C,   619, 0x609A000D, 40.20871, 104.8949, 16.78928, -0.829586, 0, 0, -0.558379,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x609A000D [40.208710 104.894900 16.789280] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04D, 28551, 0x609A000D, 30.77439, 104.5987, 18.30406, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x609A000D [30.774390 104.598700 18.304060] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04E,   201, 0x609A0016, 66.46527, 129.0982, 16.44883, -0.999692, 0, 0, -0.024839,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x609A0016 [66.465270 129.098200 16.448830] -0.999692 0.000000 0.000000 -0.024839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A04F, 24288, 0x609A0005, 11.22949, 119.3387, 22.946, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x609A0005 [11.229490 119.338700 22.946000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A050, 24289, 0x609A0005, 16.46399, 119.3355, 22.50925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x609A0005 [16.463990 119.335500 22.509250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A051, 24289, 0x609A0005, 10.16701, 118.858, 22.95441, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x609A0005 [10.167010 118.858000 22.954410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A052, 24289, 0x609A0006, 16.49028, 124.7686, 23.41258, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x609A0006 [16.490280 124.768600 23.412580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A053,   201, 0x609A0007, 3.934974, 154.7522, 32.61031, 0.084283, 0, 0, -0.996442,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x609A0007 [3.934974 154.752200 32.610310] 0.084283 0.000000 0.000000 -0.996442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A054,  6041, 0x609A0007, 20.54743, 144.7362, 26.75948, -0.998677, 0, 0, -0.051418,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x609A0007 [20.547430 144.736200 26.759480] -0.998677 0.000000 0.000000 -0.051418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A055,   231, 0x609A0018, 50.9883, 172.1711, 25.9536, -0.230163, 0, 0, -0.973152,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x609A0018 [50.988300 172.171100 25.953600] -0.230163 0.000000 0.000000 -0.973152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A056,   950, 0x609A0112, 111.6354, 44.00099, 1.2075, 0.744873, 0, 0, -0.667206,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A0112 [111.635400 44.000990 1.207500] 0.744873 0.000000 0.000000 -0.667206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A057,  4255, 0x609A0004, 20.75888, 77.09749, 15.09792, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x609A0004 [20.758880 77.097490 15.097920] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A058,  7333, 0x609A0004, 5.559914, 79.77189, 18.92155, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x609A0004 [5.559914 79.771890 18.921550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A059,  7088, 0x609A0004, 10.15991, 85.77189, 17.4558, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x609A0004 [10.159910 85.771890 17.455800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05A,  7088, 0x609A0004, 2.259913, 81.37189, 17.3808, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x609A0004 [2.259913 81.371890 17.380800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05B,   950, 0x609A002A, 125.656, 24.11646, 2.0075, 0.960487, 0, 0, 0.278324,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x609A002A [125.656000 24.116460 2.007500] 0.960487 0.000000 0.000000 0.278324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05C,  4253, 0x609A0024, 112.4496, 72.45244, 2.671901, -0.755135, 0, 0, -0.655569,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x609A0024 [112.449600 72.452440 2.671901] -0.755135 0.000000 0.000000 -0.655569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05D, 28551, 0x609A0014, 51.0652, 84.33517, 13.2924, -0.814568, 0, 0, -0.580068,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x609A0014 [51.065200 84.335170 13.292400] -0.814568 0.000000 0.000000 -0.580068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05E, 24288, 0x609A0015, 54.14321, 117.4247, 16.53891, -0.829586, 0, 0, -0.558379,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x609A0015 [54.143210 117.424700 16.538910] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A05F,  1542, 0x609A0006, 21.49969, 121.1487, 22.39981, -0.829586, 0, 0, -0.558379, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x609A0006 [21.499690 121.148700 22.399810] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609A05F, 0x7609A060, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x7609A05F, 0x7609A061, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7609A05F, 0x7609A062, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7609A05F, 0x7609A063, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7609A05F, 0x7609A064, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A060,  8041, 0x609A0006, 21.49969, 121.1487, 22.39981, -0.829586, 0, 0, -0.558379,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x609A0006 [21.499690 121.148700 22.399810] -0.829586 0.000000 0.000000 -0.558379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A061,  4179, 0x609A000D, 33.16907, 113.7913, 19.43703, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x609A000D [33.169070 113.791300 19.437030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A062,  4380, 0x609A0006, 12.92417, 122.6656, 23.75248, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x609A0006 [12.924170 122.665600 23.752480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A063,  4179, 0x609A0006, 13.08112, 123.1507, 23.43503, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x609A0006 [13.081120 123.150700 23.435030] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609A064, 22567, 0x609A0004, 5.683845, 82.36826, 17.25439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x609A0004 [5.683845 82.368260 17.254390] 1.000000 0.000000 0.000000 0.000000 */
