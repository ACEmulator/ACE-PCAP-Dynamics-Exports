DELETE FROM `landblock_instance` WHERE `landblock` = 0xA4AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF001,  1154, 0xA4AF003F, 188.6931, 156.5267, 42.94111, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4AF003F [188.693100 156.526700 42.941110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AF001, 0x7A4AF002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AF001, 0x7A4AF003, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7A4AF001, 0x7A4AF004, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A4AF001, 0x7A4AF005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A4AF001, 0x7A4AF006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF008, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7A4AF001, 0x7A4AF009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A4AF001, 0x7A4AF00A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A4AF001, 0x7A4AF00B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4AF001, 0x7A4AF00C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A4AF001, 0x7A4AF00D, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7A4AF001, 0x7A4AF00E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF00F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AF001, 0x7A4AF014, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AF001, 0x7A4AF015, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AF001, 0x7A4AF016, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF017, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF018, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AF001, 0x7A4AF019, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7A4AF001, 0x7A4AF01A, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7A4AF001, 0x7A4AF01B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7A4AF001, 0x7A4AF01C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF01D, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF01E, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF01F, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A4AF001, 0x7A4AF020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF021, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF022, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF023, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A4AF001, 0x7A4AF024, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF025, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7A4AF001, 0x7A4AF026, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A4AF001, 0x7A4AF027, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A4AF001, 0x7A4AF028, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7A4AF001, 0x7A4AF029, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AF001, 0x7A4AF02A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AF001, 0x7A4AF02B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A4AF001, 0x7A4AF02C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A4AF001, 0x7A4AF02D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A4AF001, 0x7A4AF02E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7A4AF001, 0x7A4AF02F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF002,  4111, 0xA4AF003F, 188.6931, 156.5267, 42.94111, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AF003F [188.693100 156.526700 42.941110] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF003,  8010, 0xA4AF003B, 172.4864, 70.3978, 44.49238, -0.6139835, 0, 0, -0.7893189,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xA4AF003B [172.486400 70.397800 44.492380] -0.613984 0.000000 0.000000 -0.789319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF004,   946, 0xA4AF0025, 117.2001, 119.0111, 42.005, 0.8125297, 0, 0, -0.5829198,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4AF0025 [117.200100 119.011100 42.005000] 0.812530 0.000000 0.000000 -0.582920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF005,   215, 0xA4AF0026, 111.919, 140.357, 42.012, 0.8929268, 0, 0, -0.450202,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4AF0026 [111.919000 140.357000 42.012000] 0.892927 0.000000 0.000000 -0.450202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF006,  2612, 0xA4AF001D, 82.61442, 108.1592, 42.09469, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF001D [82.614420 108.159200 42.094690] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF007,  2612, 0xA4AF001D, 73.61621, 107.1834, 42.92587, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF001D [73.616210 107.183400 42.925870] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF008,  1631, 0xA4AF001E, 94.20298, 130.947, 42.00333, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xA4AF001E [94.202980 130.947000 42.003330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF009,   233, 0xA4AF001E, 95.16807, 128.7496, 42.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA4AF001E [95.168070 128.749600 42.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00A,   193, 0xA4AF001E, 78.21511, 142.6914, 42.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4AF001E [78.215110 142.691400 42.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00B,   192, 0xA4AF001E, 83.06473, 143.9568, 42.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4AF001E [83.064730 143.956800 42.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00C,   215, 0xA4AF0014, 61.01463, 74.17016, 42.92744, 0.2638102, 0, 0, -0.9645746,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4AF0014 [61.014630 74.170160 42.927440] 0.263810 0.000000 0.000000 -0.964575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00D,   946, 0xA4AF0003, 22.05678, 52.88756, 44.005, -0.9846754, 0, 0, -0.1743972,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xA4AF0003 [22.056780 52.887560 44.005000] -0.984675 0.000000 0.000000 -0.174397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00E,   182, 0xA4AF003F, 184.8681, 147.0592, 43.75272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF003F [184.868100 147.059200 43.752720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF00F,   182, 0xA4AF003F, 184.5865, 152.1504, 43.32845, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF003F [184.586500 152.150400 43.328450] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF010,   182, 0xA4AF0028, 101.4452, 169.0298, 42.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF0028 [101.445200 169.029800 42.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF011,  2612, 0xA4AF0025, 113.9358, 105.1049, 41.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0025 [113.935800 105.104900 41.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF012,  2612, 0xA4AF0025, 105.5025, 108.391, 41.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0025 [105.502500 108.391000 41.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF013,     6, 0xA4AF002D, 122.8491, 110.3513, 42.24458, 0.8125297, 0, 0, -0.5829198,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AF002D [122.849100 110.351300 42.244580] 0.812530 0.000000 0.000000 -0.582920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF014,     6, 0xA4AF002D, 140.7762, 101.8521, 43.7385, -0.6139835, 0, 0, -0.7893189,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AF002D [140.776200 101.852100 43.738500] -0.613984 0.000000 0.000000 -0.789319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF015,  4111, 0xA4AF001D, 76.37919, 111.2439, 42.34974, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AF001D [76.379190 111.243900 42.349740] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF016,   182, 0xA4AF001D, 95.58662, 117.7663, 42.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF001D [95.586620 117.766300 42.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF017,   182, 0xA4AF001D, 87.74679, 115.8857, 42.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF001D [87.746790 115.885700 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF018,  4111, 0xA4AF0034, 164.427, 72.06239, 43.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AF0034 [164.427000 72.062390 43.985000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF019,  4111, 0xA4AF0033, 160.8944, 69.72124, 44.1749, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xA4AF0033 [160.894400 69.721240 44.174900] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01A,  6535, 0xA4AF002C, 121.6971, 90.70742, 42.14392, 0.8125297, 0, 0, -0.5829198,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA4AF002C [121.697100 90.707420 42.143920] 0.812530 0.000000 0.000000 -0.582920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01B,    20, 0xA4AF0024, 103.9925, 81.98391, 42.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xA4AF0024 [103.992500 81.983910 42.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01C,   182, 0xA4AF0024, 108.2782, 78.5368, 42.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF0024 [108.278200 78.536800 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01D,   182, 0xA4AF0024, 105.4874, 79.89131, 42.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF0024 [105.487400 79.891310 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01E,   182, 0xA4AF001E, 77.97598, 122.441, 42.00765, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF001E [77.975980 122.441000 42.007650] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF01F,   182, 0xA4AF001E, 85.99358, 121.5935, 42.00765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA4AF001E [85.993580 121.593500 42.007650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF020,  2612, 0xA4AF0014, 51.76336, 80.36133, 43.67889, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0014 [51.763360 80.361330 43.678890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF021,  2612, 0xA4AF0014, 53.9939, 80.51837, 43.49301, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0014 [53.993900 80.518370 43.493010] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF022,  2612, 0xA4AF0014, 48.28116, 77.60555, 43.96907, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0014 [48.281160 77.605550 43.969070] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF023,   215, 0xA4AF0015, 55.83974, 116.3558, 43.66236, -0.3968727, 0, 0, -0.9178737,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA4AF0015 [55.839740 116.355800 43.662360] -0.396873 0.000000 0.000000 -0.917874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF024,  2612, 0xA4AF0013, 49.51133, 71.595, 43.86655, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF0013 [49.511330 71.595000 43.866550] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF025,   947, 0xA4AF0028, 114.8452, 187.1969, 42.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xA4AF0028 [114.845200 187.196900 42.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF026,   211, 0xA4AF0028, 114.2096, 184.8611, 42.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4AF0028 [114.209600 184.861100 42.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF027,   211, 0xA4AF0028, 119.1106, 187.9883, 42.0055, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4AF0028 [119.110600 187.988300 42.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF028,   211, 0xA4AF0028, 118.1324, 185.2748, 42.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xA4AF0028 [118.132400 185.274800 42.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF029,     6, 0xA4AF0003, 10.42673, 51.82137, 44.00715, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AF0003 [10.426730 51.821370 44.007150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02A,     6, 0xA4AF0002, 8.169975, 47.80179, 44.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AF0002 [8.169975 47.801790 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02B,     6, 0xA4AF0002, 5.913224, 43.7822, 44.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA4AF0002 [5.913224 43.782200 44.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02C,  2612, 0xA4AF003D, 172.2644, 114.9682, 43.9925, -0.6139835, 0, 0, -0.7893189,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA4AF003D [172.264400 114.968200 43.992500] -0.613984 0.000000 0.000000 -0.789319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02D,   192, 0xA4AF0035, 147.769, 105.1737, 44.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA4AF0035 [147.769000 105.173700 44.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02E,   193, 0xA4AF0035, 152.706, 104.31, 44.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA4AF0035 [152.706000 104.310000 44.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF02F,     7, 0xA4AF0035, 150.9452, 102.0254, 44.00333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA4AF0035 [150.945200 102.025400 44.003330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF030,  1542, 0xA4AF001D, 76.42815, 107.4884, 42.67362, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA4AF001D [76.428150 107.488400 42.673620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A4AF030, 0x7A4AF031, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4AF030, 0x7A4AF032, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4AF030, 0x7A4AF033, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A4AF030, 0x7A4AF034, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A4AF030, 0x7A4AF035, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF031,  4179, 0xA4AF001D, 76.42815, 107.4884, 42.67362, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4AF001D [76.428150 107.488400 42.673620] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF032,  4179, 0xA4AF001E, 92.97066, 127.7845, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4AF001E [92.970660 127.784500 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF033,  4179, 0xA4AF001E, 81.60761, 142.5868, 42, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4AF001E [81.607610 142.586800 42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF034,  4380, 0xA4AF0028, 114.733, 188.3576, 42, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA4AF0028 [114.733000 188.357600 42.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A4AF035,  4179, 0xA4AF0002, 5.443639, 43.61048, 44, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA4AF0002 [5.443639 43.610480 44.000000] 0.500000 0.000000 0.000000 -0.866025 */
