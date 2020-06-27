DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC001,  1154, 0xAAAC0021, 110.7352, 12.9634, 86.92221, -0.07027662, 0, 0, -0.9975275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAAC0021 [110.735200 12.963400 86.922210] -0.070277 0.000000 0.000000 -0.997528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAC001, 0x7AAAC002, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7AAAC001, 0x7AAAC003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAAC001, 0x7AAAC004, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAAC001, 0x7AAAC005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AAAC001, 0x7AAAC006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAAC001, 0x7AAAC007, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AAAC001, 0x7AAAC008, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AAAC001, 0x7AAAC00A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AAAC001, 0x7AAAC00B, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AAAC001, 0x7AAAC00C, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AAAC001, 0x7AAAC00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC00F, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AAAC001, 0x7AAAC010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAAC001, 0x7AAAC011, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC012, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AAAC001, 0x7AAAC013, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAAC001, 0x7AAAC014, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7AAAC001, 0x7AAAC015, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAAC001, 0x7AAAC017, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC018, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7AAAC001, 0x7AAAC019, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AAAC001, 0x7AAAC01A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC01B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC01C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC01D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC01E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC01F, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7AAAC001, 0x7AAAC020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC021, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7AAAC001, 0x7AAAC022, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7AAAC001, 0x7AAAC023, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AAAC001, 0x7AAAC024, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AAAC001, 0x7AAAC025, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7AAAC001, 0x7AAAC026, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7AAAC001, 0x7AAAC027, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC028, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC029, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AAAC001, 0x7AAAC02A, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7AAAC001, 0x7AAAC02B, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7AAAC001, 0x7AAAC02C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7AAAC001, 0x7AAAC02D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7AAAC001, 0x7AAAC02E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC02F, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AAAC001, 0x7AAAC030, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7AAAC001, 0x7AAAC031, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AAAC001, 0x7AAAC032, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC033, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AAAC001, 0x7AAAC034, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7AAAC001, 0x7AAAC035, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7AAAC001, 0x7AAAC036, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7AAAC001, 0x7AAAC037, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AAAC001, 0x7AAAC038, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7AAAC001, 0x7AAAC039, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7AAAC001, 0x7AAAC03A, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7AAAC001, 0x7AAAC03B, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC002,  6535, 0xAAAC0021, 110.7352, 12.9634, 86.92221, -0.07027662, 0, 0, -0.9975275,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xAAAC0021 [110.735200 12.963400 86.922210] -0.070277 0.000000 0.000000 -0.997528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC003,   182, 0xAAAC0029, 141.2269, 13.5805, 85.10703, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAAC0029 [141.226900 13.580500 85.107030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC004,   182, 0xAAAC0031, 144.5979, 9.754729, 85.14494, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAAC0031 [144.597900 9.754729 85.144940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC005,   181, 0xAAAC0031, 155.4558, 1.598271, 84.92066, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAAAC0031 [155.455800 1.598271 84.920660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC006,   182, 0xAAAC0031, 158.3298, 1.985385, 84.64806, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAAC0031 [158.329800 1.985385 84.648060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC007,   937, 0xAAAC0039, 175.2132, 0.8810115, 82.80495, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAAAC0039 [175.213200 0.881012 82.804950] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC008,     6, 0xAAAC0017, 68.40767, 159.937, 81.70779, -0.003577626, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC0017 [68.407670 159.937000 81.707790] -0.003578 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC009,  4111, 0xAAAC001D, 81.71855, 117.9536, 81.81447, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC001D [81.718550 117.953600 81.814470] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00A,  4111, 0xAAAC001D, 86.81292, 116.2427, 81.67189, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC001D [86.812920 116.242700 81.671890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00B,   222, 0xAAAC000B, 25.76186, 66.69529, 78.14822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAAAC000B [25.761860 66.695290 78.148220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00C,   221, 0xAAAC000B, 25.32381, 71.47526, 78.11172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAAAC000B [25.323810 71.475260 78.111720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00D,  2612, 0xAAAC0023, 112.8375, 64.92567, 80.58203, -0.8270313, 0, 0, -0.5621559,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0023 [112.837500 64.925670 80.582030] -0.827031 0.000000 0.000000 -0.562156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00E,     6, 0xAAAC0021, 98.55244, 7.035476, 87.42086, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC0021 [98.552440 7.035476 87.420860] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC00F,  4111, 0xAAAC001D, 84.75291, 114.9951, 81.56793, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC001D [84.752910 114.995100 81.567930] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC010,   215, 0xAAAC000C, 28.67911, 88.34565, 78.40193, -0.5043938, 0, 0, -0.8634737,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAAC000C [28.679110 88.345650 78.401930] -0.504394 0.000000 0.000000 -0.863474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC011,     6, 0xAAAC0021, 106.3245, 11.99477, 87.00758, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC0021 [106.324500 11.994770 87.007580] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC012,   937, 0xAAAC0021, 102.4385, 9.515123, 87.21423, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAAAC0021 [102.438500 9.515123 87.214230] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC013,   182, 0xAAAC003A, 181.2785, 28.53749, 80.52298, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAAC003A [181.278500 28.537490 80.522980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC014,   182, 0xAAAC003A, 178.0339, 25.38335, 82.90314, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAAAC003A [178.033900 25.383350 82.903140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC015,  2612, 0xAAAC003D, 191.7022, 115.9463, 81.65469, 0.6407441, 0, 0, -0.7677545,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC003D [191.702200 115.946300 81.654690] 0.640744 0.000000 0.000000 -0.767755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC016,   215, 0xAAAC003D, 188.8364, 119.9237, 82.00565, -0.9994023, 0, 0, -0.0345673,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAAC003D [188.836400 119.923700 82.005650] -0.999402 0.000000 0.000000 -0.034567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC017,  2612, 0xAAAC0039, 188.2078, 7.342641, 80.62453, 0.0430728, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0039 [188.207800 7.342641 80.624530] 0.043073 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC018,   946, 0xAAAC0018, 54.23577, 187.5102, 80.52465, 0.9351647, 0, 0, -0.3542133,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xAAAC0018 [54.235770 187.510200 80.524650] 0.935165 0.000000 0.000000 -0.354213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC019,  7990, 0xAAAC001F, 76.13793, 149.8553, 82.002, -0.003577626, 0, 0, -0.9999936,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAC001F [76.137930 149.855300 82.002000] -0.003578 0.000000 0.000000 -0.999994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01A,  2612, 0xAAAC0016, 69.60943, 124.9838, 81.79328, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0016 [69.609430 124.983800 81.793280] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01B,  2612, 0xAAAC0016, 63.70054, 122.4928, 81.30088, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0016 [63.700540 122.492800 81.300880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01C,  2612, 0xAAAC000D, 29.38934, 100.1798, 78.44161, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC000D [29.389340 100.179800 78.441610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01D,  2612, 0xAAAC000D, 35.42385, 101.2865, 78.94449, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC000D [35.423850 101.286500 78.944490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01E,  2612, 0xAAAC000D, 38.10765, 97.74856, 79.16814, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC000D [38.107650 97.748560 79.168140] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC01F,    12, 0xAAAC0005, 2.631229, 104.0704, 76.23127, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xAAAC0005 [2.631229 104.070400 76.231270] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC020,  2612, 0xAAAC0024, 114.5412, 72.33814, 79.9925, -0.8270313, 0, 0, -0.5621559,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0024 [114.541200 72.338140 79.992500] -0.827031 0.000000 0.000000 -0.562156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC021,  1631, 0xAAAC0021, 98.80637, 5.566141, 87.53948, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xAAAC0021 [98.806370 5.566141 87.539480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC022,   233, 0xAAAC0021, 96.43008, 5.902634, 87.51361, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xAAAC0021 [96.430080 5.902634 87.513610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC023,   211, 0xAAAC0003, 15.70544, 61.08301, 78.0055, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAAAC0003 [15.705440 61.083010 78.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC024,   211, 0xAAAC0003, 13.89309, 63.32698, 77.88601, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAAAC0003 [13.893090 63.326980 77.886010] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC025,   947, 0xAAAC0003, 12.35694, 59.26986, 78.0055, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xAAAC0003 [12.356940 59.269860 78.005500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC026,   211, 0xAAAC0003, 7.966978, 57.86335, 77.84747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xAAAC0003 [7.966978 57.863350 77.847470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC027,     6, 0xAAAC000C, 45.40593, 95.78305, 79.79098, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC000C [45.405930 95.783050 79.790980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC028,     6, 0xAAAC000D, 41.07364, 97.35825, 79.42995, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC000D [41.073640 97.358250 79.429950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC029,  4111, 0xAAAC0032, 163.4573, 27.6321, 82.06088, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC0032 [163.457300 27.632100 82.060880] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02A,  4111, 0xAAAC0032, 160.6974, 24.41609, 82.55888, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC0032 [160.697400 24.416090 82.558880] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02B,    20, 0xAAAC003E, 176.3725, 121.6636, 82.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xAAAC003E [176.372500 121.663600 82.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02C,  8010, 0xAAAC003F, 186.9101, 147.8349, 82.30457, -0.9994023, 0, 0, -0.0345673,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xAAAC003F [186.910100 147.834900 82.304570] -0.999402 0.000000 0.000000 -0.034567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02D,   215, 0xAAAC0008, 14.50171, 168.956, 77.22048, 0.8579422, 0, 0, -0.5137462,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xAAAC0008 [14.501710 168.956000 77.220480] 0.857942 0.000000 0.000000 -0.513746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02E,     6, 0xAAAC0003, 23.00674, 66.94228, 78.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC0003 [23.006740 66.942280 78.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC02F,   222, 0xAAAC000F, 45.89215, 155.1765, 79.82574, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAAAC000F [45.892150 155.176500 79.825740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC030,     6, 0xAAAC000B, 26.21835, 70.24918, 78.19202, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAAAC000B [26.218350 70.249180 78.192020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC031,    18, 0xAAAC000F, 44.35939, 157.0661, 79.69801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAAAC000F [44.359390 157.066100 79.698010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC032,  2612, 0xAAAC0014, 63.50757, 89.26508, 79.9925, -0.5043938, 0, 0, -0.8634737,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC0014 [63.507570 89.265080 79.992500] -0.504394 0.000000 0.000000 -0.863474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC033,  7990, 0xAAAC0019, 88.3988, 16.95125, 86.54336, -0.07027662, 0, 0, -0.9975275,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAC0019 [88.398800 16.951250 86.543360] -0.070277 0.000000 0.000000 -0.997528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC034,   940, 0xAAAC003A, 180.2341, 24.28231, 82.02039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAAAC003A [180.234100 24.282310 82.020390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC035,     7, 0xAAAC003A, 177.3555, 24.46423, 82.02039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAAAC003A [177.355500 24.464230 82.020390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC036,   193, 0xAAAC0039, 176.0803, 21.87694, 82.02039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAAAC0039 [176.080300 21.876940 82.020390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC037,   937, 0xAAAC0039, 172.1155, 6.388184, 83.13184, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAAAC0039 [172.115500 6.388184 83.131840] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC038,  2612, 0xAAAC002A, 129.2266, 40.97416, 82.57799, -0.8270313, 0, 0, -0.5621559,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAAAC002A [129.226600 40.974160 82.577990] -0.827031 0.000000 0.000000 -0.562156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC039,   181, 0xAAAC001A, 73.0797, 33.88037, 86.52502, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xAAAC001A [73.079700 33.880370 86.525020] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03A,  7990, 0xAAAC000B, 25.0741, 66.33973, 78.09151, -0.9989562, 0, 0, -0.04567813,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xAAAC000B [25.074100 66.339730 78.091510] -0.998956 0.000000 0.000000 -0.045678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03B,  4111, 0xAAAC000D, 33.71158, 103.3965, 78.7943, -0.5043938, 0, 0, -0.8634737,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xAAAC000D [33.711580 103.396500 78.794300] -0.504394 0.000000 0.000000 -0.863474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03C,  1542, 0xAAAC0008, 11.82565, 175.2299, 77.54671, 0.5, 0, 0, -0.8660254, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAAAC0008 [11.825650 175.229900 77.546710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAAC03C, 0x7AAAC03D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AAAC03C, 0x7AAAC03E, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AAAC03C, 0x7AAAC03F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AAAC03C, 0x7AAAC040, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7AAAC03C, 0x7AAAC041, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7AAAC03C, 0x7AAAC042, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */
     , (0x7AAAC03C, 0x7AAAC043, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03D,  4179, 0xAAAC0008, 11.82565, 175.2299, 77.54671, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAC0008 [11.825650 175.229900 77.546710] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03E,   265, 0xAAAC000B, 26.14033, 69.14003, 78.18653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAAAC000B [26.140330 69.140030 78.186530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC03F,  4179, 0xAAAC0016, 66.47285, 122.3076, 81.5394, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAC0016 [66.472850 122.307600 81.539400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC040,  4179, 0xAAAC0014, 49.98381, 93.77232, 80, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAC0014 [49.983810 93.772320 80.000000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC041,  4380, 0xAAAC000B, 32.28458, 69.80091, 78.69038, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAAAC000B [32.284580 69.800910 78.690380] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC042,  6117, 0xAAAC000B, 27.71209, 70.38607, 78.40934, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0xAAAC000B [27.712090 70.386070 78.409340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAAC043,  4179, 0xAAAC0039, 179.3599, 21.00271, 82.02039, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAAAC0039 [179.359900 21.002710 82.020390] 1.000000 0.000000 0.000000 0.000000 */
