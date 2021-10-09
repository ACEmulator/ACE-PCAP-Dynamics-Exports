DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F001,  1154, 0xCD8F0013, 50.58542, 60.29908, 23.48381, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD8F0013 [50.585420 60.299080 23.483810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8F001, 0x7CD8F002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7CD8F001, 0x7CD8F003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7CD8F001, 0x7CD8F004, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7CD8F001, 0x7CD8F005, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7CD8F001, 0x7CD8F006, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CD8F001, 0x7CD8F007, '2019-02-10 00:00:00') /* Banderling Raider (938) */
     , (0x7CD8F001, 0x7CD8F008, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CD8F001, 0x7CD8F009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CD8F001, 0x7CD8F00A, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7CD8F001, 0x7CD8F00B, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CD8F001, 0x7CD8F00C, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CD8F001, 0x7CD8F00D, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */
     , (0x7CD8F001, 0x7CD8F00E, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CD8F001, 0x7CD8F00F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CD8F001, 0x7CD8F010, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CD8F001, 0x7CD8F011, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7CD8F001, 0x7CD8F012, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD8F001, 0x7CD8F013, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7CD8F001, 0x7CD8F014, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD8F001, 0x7CD8F015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7CD8F001, 0x7CD8F016, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CD8F001, 0x7CD8F017, '2019-02-10 00:00:00') /* Banderling Breeder (1668) */
     , (0x7CD8F001, 0x7CD8F018, '2019-02-10 00:00:00') /* Snowman (5766) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F002,   223, 0xCD8F0013, 50.58542, 60.29908, 23.48381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xCD8F0013 [50.585420 60.299080 23.483810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F003,   221, 0xCD8F0013, 49.84775, 64.15859, 23.48381, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCD8F0013 [49.847750 64.158590 23.483810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F004,   945, 0xCD8F0015, 58.15878, 106.559, 22.88492, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xCD8F0015 [58.158780 106.559000 22.884920] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F005,   209, 0xCD8F0015, 60.37503, 111.6116, 23.30696, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xCD8F0015 [60.375030 111.611600 23.306960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F006,   938, 0xCD8F0026, 100.6225, 121.1418, 26.4875, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCD8F0026 [100.622500 121.141800 26.487500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F007,   938, 0xCD8F001E, 93.17233, 126.2667, 27.91405, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xCD8F001E [93.172330 126.266700 27.914050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F008,   942, 0xCD8F000B, 40.6319, 48.94094, 22.62401, 0.221242, 0, 0, -0.975219,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCD8F000B [40.631900 48.940940 22.624010] 0.221242 0.000000 0.000000 -0.975219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F009,   216, 0xCD8F0014, 60.14919, 90.02737, 22.012, 0.818385, 0, 0, -0.57467,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCD8F0014 [60.149190 90.027370 22.012000] 0.818385 0.000000 0.000000 -0.574670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00A,    20, 0xCD8F0025, 99.5834, 109.7837, 25.45661, -0.527254, 0, 0, -0.849708,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xCD8F0025 [99.583400 109.783700 25.456610] -0.527254 0.000000 0.000000 -0.849708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00B,   216, 0xCD8F0015, 63.49607, 96.52141, 22.05545, 0.818385, 0, 0, -0.57467,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCD8F0015 [63.496070 96.521410 22.055450] 0.818385 0.000000 0.000000 -0.574670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00C,   216, 0xCD8F0015, 60.95184, 100.0014, 22.34545, 0.818385, 0, 0, -0.57467,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCD8F0015 [60.951840 100.001400 22.345450] 0.818385 0.000000 0.000000 -0.574670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00D, 24938, 0xCD8F001E, 79.94006, 136.767, 26.05567, 0.192735, 0, 0, -0.981251,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xCD8F001E [79.940060 136.767000 26.055670] 0.192735 0.000000 0.000000 -0.981251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00E, 11528, 0xCD8F000F, 45.22963, 167.7831, 24.01, 0.192735, 0, 0, -0.981251,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCD8F000F [45.229630 167.783100 24.010000] 0.192735 0.000000 0.000000 -0.981251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F00F,  4110, 0xCD8F002E, 122.2689, 121.5112, 28.11094, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCD8F002E [122.268900 121.511200 28.110940] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F010,  4110, 0xCD8F002E, 123.5426, 127.4994, 28.60995, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCD8F002E [123.542600 127.499400 28.609950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F011,  4110, 0xCD8F002E, 121.3857, 124.6449, 28.37208, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xCD8F002E [121.385700 124.644900 28.372080] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F012,  2439, 0xCD8F001E, 73.41098, 124.9892, 24.53885, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD8F001E [73.410980 124.989200 24.538850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F013,   216, 0xCD8F0017, 66.83254, 149.3083, 25.58138, 0.192735, 0, 0, -0.981251,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xCD8F0017 [66.832540 149.308300 25.581380] 0.192735 0.000000 0.000000 -0.981251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F014,  2439, 0xCD8F001D, 76.80607, 115.5831, 24.03794, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD8F001D [76.806070 115.583100 24.037940] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F015,  2439, 0xCD8F001D, 75.5471, 117.8929, 24.1255, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xCD8F001D [75.547100 117.892900 24.125500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F016,  1668, 0xCD8F000B, 35.23649, 50.11181, 23.07077, 0.221242, 0, 0, -0.975219,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCD8F000B [35.236490 50.111810 23.070770] 0.221242 0.000000 0.000000 -0.975219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F017,  1668, 0xCD8F0015, 64.99657, 115.6327, 23.64321, 0.818385, 0, 0, -0.57467,  True, '2019-02-10 00:00:00'); /* Banderling Breeder */
/* @teleloc 0xCD8F0015 [64.996570 115.632700 23.643210] 0.818385 0.000000 0.000000 -0.574670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F018,  5766, 0xCD8F0026, 104.8083, 139.5437, 28.36267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xCD8F0026 [104.808300 139.543700 28.362670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F019,  1542, 0xCD8F001E, 79.81154, 121.9837, 24.81627, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCD8F001E [79.811540 121.983700 24.816270] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8F019, 0x7CD8F01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8F01A,  4179, 0xCD8F001E, 79.81154, 121.9837, 24.81627, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCD8F001E [79.811540 121.983700 24.816270] 0.999048 0.000000 0.000000 -0.043619 */
