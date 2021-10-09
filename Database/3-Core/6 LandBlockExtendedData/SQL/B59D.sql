DELETE FROM `landblock_instance` WHERE `landblock` = 0xB59D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D000,  3636, 0xB59D0100, 68.072, 132.13, 50.737, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* A Cave */
/* @teleloc 0xB59D0100 [68.072000 132.130000 50.737000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D001,  1154, 0xB59D0037, 153.6524, 150.2932, 61.33212, -0.907449, 0, 0, -0.420163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB59D0037 [153.652400 150.293200 61.332120] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59D001, 0x7B59D002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B59D001, 0x7B59D003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B59D001, 0x7B59D004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B59D001, 0x7B59D005, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7B59D001, 0x7B59D006, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B59D001, 0x7B59D008, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D009, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B59D001, 0x7B59D00A, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D00B, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7B59D001, 0x7B59D00C, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7B59D001, 0x7B59D00D, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D00E, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B59D001, 0x7B59D00F, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B59D001, 0x7B59D010, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B59D001, 0x7B59D011, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D012, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7B59D001, 0x7B59D013, '2019-02-10 00:00:00') /* Dark Wisp (1988) */
     , (0x7B59D001, 0x7B59D014, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D015, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D016, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59D001, 0x7B59D017, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B59D001, 0x7B59D018, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7B59D001, 0x7B59D019, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D01A, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D01B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B59D001, 0x7B59D01C, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7B59D001, 0x7B59D01D, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D01E, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D01F, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B59D001, 0x7B59D020, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B59D001, 0x7B59D021, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B59D001, 0x7B59D022, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7B59D001, 0x7B59D023, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D024, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D025, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7B59D001, 0x7B59D026, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D027, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B59D001, 0x7B59D028, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7B59D001, 0x7B59D029, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B59D001, 0x7B59D02A, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D02B, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B59D001, 0x7B59D02C, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B59D001, 0x7B59D02D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59D001, 0x7B59D02E, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7B59D001, 0x7B59D02F, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59D001, 0x7B59D030, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7B59D001, 0x7B59D031, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B59D001, 0x7B59D032, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B59D001, 0x7B59D033, '2019-02-10 00:00:00') /* Young Banderling (939) */
     , (0x7B59D001, 0x7B59D034, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7B59D001, 0x7B59D035, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D036, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D037, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D038, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7B59D001, 0x7B59D039, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B59D001, 0x7B59D03A, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7B59D001, 0x7B59D03B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B59D001, 0x7B59D03C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7B59D001, 0x7B59D03D, '2019-02-10 00:00:00') /* Jibrit Zefir (2608) */
     , (0x7B59D001, 0x7B59D03E, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7B59D001, 0x7B59D03F, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7B59D001, 0x7B59D040, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D002,   193, 0xB59D0037, 153.6524, 150.2932, 61.33212, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB59D0037 [153.652400 150.293200 61.332120] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D003,     6, 0xB59D000D, 29.38925, 100.241, 59.10894, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB59D000D [29.389250 100.241000 59.108940] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D004,   192, 0xB59D002C, 135.0259, 74.75396, 47.95818, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB59D002C [135.025900 74.753960 47.958180] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D005,  5766, 0xB59D001C, 88.87816, 81.27057, 54.13858, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB59D001C [88.878160 81.270570 54.138580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D006,   939, 0xB59D0037, 158.5852, 144.8399, 61.29258, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D0037 [158.585200 144.839900 61.292580] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D007, 11528, 0xB59D000C, 35.80284, 91.0657, 57.63167, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB59D000C [35.802840 91.065700 57.631670] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D008,   939, 0xB59D001E, 73.42054, 121.1431, 56.00715, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D001E [73.420540 121.143100 56.007150] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D009,     6, 0xB59D001E, 74.19861, 120.0275, 56.00715, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB59D001E [74.198610 120.027500 56.007150] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00A,   939, 0xB59D001D, 75.7945, 115.7086, 55.64953, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D001D [75.794500 115.708600 55.649530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00B,   209, 0xB59D0023, 109.0774, 60.13133, 50.43986, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xB59D0023 [109.077400 60.131330 50.439860] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00C,  4111, 0xB59D0037, 164.2322, 152.4939, 61.985, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xB59D0037 [164.232200 152.493900 61.985000] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00D,   939, 0xB59D0023, 111.7183, 65.3857, 49.59491, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D0023 [111.718300 65.385700 49.594910] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00E,  1612, 0xB59D000C, 34.96603, 94.16909, 60.37934, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB59D000C [34.966030 94.169090 60.379340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D00F,  1612, 0xB59D000C, 37.2583, 95.82605, 60.37934, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB59D000C [37.258300 95.826050 60.379340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D010,   192, 0xB59D001C, 72.23689, 81.24311, 54.02324, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB59D001C [72.236890 81.243110 54.023240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D011,   943, 0xB59D0015, 70.18663, 97.42867, 54.15612, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D0015 [70.186630 97.428670 54.156120] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D012,   946, 0xB59D0036, 160.6291, 128.7541, 62, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xB59D0036 [160.629100 128.754100 62.000000] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D013,  1988, 0xB59D000D, 36.42959, 98.67271, 60.074, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xB59D000D [36.429590 98.672710 60.074000] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D014,   943, 0xB59D0024, 107.3884, 73.45995, 51.2993, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D0024 [107.388400 73.459950 51.299300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D015,   943, 0xB59D0023, 106.5054, 70.42342, 50.86679, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D0023 [106.505400 70.423420 50.866790] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D016,  1614, 0xB59D0014, 58.37569, 94.40952, 55.13986, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59D0014 [58.375690 94.409520 55.139860] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D017,   236, 0xB59D0023, 116.9071, 58.76512, 47.21777, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB59D0023 [116.907100 58.765120 47.217770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D018,    11, 0xB59D002B, 122.5101, 67.04862, 48.56508, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xB59D002B [122.510100 67.048620 48.565080] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D019,   943, 0xB59D000C, 24.5542, 95.60494, 59.87971, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D000C [24.554200 95.604940 59.879710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01A,   943, 0xB59D0004, 20.95696, 92.1322, 60.18986, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D0004 [20.956960 92.132200 60.189860] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01B,   193, 0xB59D000C, 27.71161, 82.89719, 58.29282, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB59D000C [27.711610 82.897190 58.292820] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01C,  6535, 0xB59D0015, 53.00647, 106.3333, 55.58529, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xB59D0015 [53.006470 106.333300 55.585290] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01D,    10, 0xB59D0037, 167.4666, 161.8011, 62.005, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D0037 [167.466600 161.801100 62.005000] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01E,    10, 0xB59D002B, 132.3775, 57.51549, 47.90528, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D002B [132.377500 57.515490 47.905280] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D01F,   938, 0xB59D001C, 77.17912, 91.67925, 54.43874, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB59D001C [77.179120 91.679250 54.438740] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D020,   944, 0xB59D000D, 37.75443, 101.613, 57.7126, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB59D000D [37.754430 101.613000 57.712600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D021,   945, 0xB59D000D, 39.34271, 111.486, 58.9175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB59D000D [39.342710 111.486000 58.917500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D022,  1668, 0xB59D002F, 137.8282, 151.5018, 62, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xB59D002F [137.828200 151.501800 62.000000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D023,   939, 0xB59D002F, 141.1831, 152.9831, 60.521, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D002F [141.183100 152.983100 60.521000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D024,    10, 0xB59D0023, 117.7324, 62.69385, 51.70663, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D0023 [117.732400 62.693850 51.706630] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D025,   192, 0xB59D001D, 73.40755, 106.3072, 54.86243, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xB59D001D [73.407550 106.307200 54.862430] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D026,    10, 0xB59D0036, 163.3248, 139.7736, 62.24278, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D0036 [163.324800 139.773600 62.242780] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D027,   223, 0xB59D000D, 35.16914, 109.8902, 59.3475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB59D000D [35.169140 109.890200 59.347500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D028, 24938, 0xB59D002B, 122.0339, 60.38908, 46.92453, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xB59D002B [122.033900 60.389080 46.924530] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D029,  1612, 0xB59D0014, 55.22745, 92.69492, 55.40221, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB59D0014 [55.227450 92.694920 55.402210] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02A,    10, 0xB59D001C, 83.57061, 82.1433, 54.73133, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D001C [83.570610 82.143300 54.731330] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02B,   944, 0xB59D0036, 147.4108, 132.3502, 62, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB59D0036 [147.410800 132.350200 62.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02C,   945, 0xB59D0023, 115.2935, 67.78343, 49.69445, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB59D0023 [115.293500 67.783430 49.694450] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02D,  1614, 0xB59D0009, 29.6303, 15.61964, 50.13858, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59D0009 [29.630300 15.619640 50.138580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02E,   943, 0xB59D0023, 118.6584, 62.62683, 47.88531, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xB59D0023 [118.658400 62.626830 47.885310] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D02F,  1614, 0xB59D0001, 20.29148, 12.0832, 50.01837, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59D0001 [20.291480 12.083200 50.018370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D030,     6, 0xB59D0015, 56.58216, 116.5497, 55.71962, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB59D0015 [56.582160 116.549700 55.719620] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D031,  1614, 0xB59D0005, 6.626078, 98.22768, 62.90015, 0.648526, 0, 0, -0.761193,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59D0005 [6.626078 98.227680 62.900150] 0.648526 0.000000 0.000000 -0.761193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D032,   938, 0xB59D003F, 170.5819, 153.7587, 62.43747, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB59D003F [170.581900 153.758700 62.437470] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D033,   939, 0xB59D0038, 157.7731, 171.9482, 62.33617, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xB59D0038 [157.773100 171.948200 62.336170] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D034,   223, 0xB59D0014, 53.49732, 94.1818, 55.54289, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xB59D0014 [53.497320 94.181800 55.542890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D035,    10, 0xB59D000D, 28.25974, 99.41615, 59.29504, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D000D [28.259740 99.416150 59.295040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D036,    10, 0xB59D000D, 31.47579, 100.5193, 58.75904, 0.95882, 0, 0, -0.284015,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D000D [31.475790 100.519300 58.759040] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D037,    10, 0xB59D002B, 135.4368, 70.74543, 47.22311, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D002B [135.436800 70.745430 47.223110] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D038,    10, 0xB59D000D, 30.04119, 104.1938, 58.99814, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xB59D000D [30.041190 104.193800 58.998140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D039,   236, 0xB59D002C, 125.0985, 72.55315, 49.25343, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB59D002C [125.098500 72.553150 49.253430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03A,   183, 0xB59D000A, 39.81028, 41.18514, 52.8042, 0.994527, 0, 0, -0.104481,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xB59D000A [39.810280 41.185140 52.804200] 0.994527 0.000000 0.000000 -0.104481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03B,   193, 0xB59D000E, 28.34736, 122.4655, 59.27877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB59D000E [28.347360 122.465500 59.278770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03C,   940, 0xB59D000E, 29.12347, 124.7716, 59.15029, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB59D000E [29.123470 124.771600 59.150290] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03D,  2608, 0xB59D000D, 45.48235, 101.2609, 56.42861, 0.80794, 0, 0, -0.589264,  True, '2019-02-10 00:00:00'); /* Jibrit Zefir */
/* @teleloc 0xB59D000D [45.482350 101.260900 56.428610] 0.807940 0.000000 0.000000 -0.589264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03E,   938, 0xB59D003E, 173.3296, 129.4364, 56.70847, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xB59D003E [173.329600 129.436400 56.708470] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D03F, 11528, 0xB59D0023, 113.0152, 70.54812, 50.35009, 0.464475, 0, 0, -0.885586,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB59D0023 [113.015200 70.548120 50.350090] 0.464475 0.000000 0.000000 -0.885586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D040,  1614, 0xB59D002E, 139.84, 140.1128, 59.68056, -0.907449, 0, 0, -0.420163,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB59D002E [139.840000 140.112800 59.680560] -0.907449 0.000000 0.000000 -0.420163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D041,  1542, 0xB59D0036, 144.823, 129.3, 62, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB59D0036 [144.823000 129.300000 62.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B59D041, 0x7B59D042, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B59D042,  6118, 0xB59D0036, 144.823, 129.3, 62, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xB59D0036 [144.823000 129.300000 62.000000] 0.999048 0.000000 0.000000 -0.043619 */
