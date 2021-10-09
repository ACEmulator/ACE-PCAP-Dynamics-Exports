DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6001,  1154, 0x37F60017, 52.80482, 167.6402, 0.412401, 0.251597, 0, 0, -0.967832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F60017 [52.804820 167.640200 0.412401] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F6001, 0x737F6002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x737F6001, 0x737F6003, '2019-02-10 00:00:00') /* Small Coral Golem (24478) */
     , (0x737F6001, 0x737F6004, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */
     , (0x737F6001, 0x737F6005, '2019-02-10 00:00:00') /* Ruschk Warlord (28668) */
     , (0x737F6001, 0x737F6006, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x737F6001, 0x737F6007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x737F6001, 0x737F6008, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x737F6001, 0x737F6009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x737F6001, 0x737F600A, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x737F6001, 0x737F600B, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */
     , (0x737F6001, 0x737F600C, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x737F6001, 0x737F600D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x737F6001, 0x737F600E, '2019-02-10 00:00:00') /* Undead Lieutenant (24322) */
     , (0x737F6001, 0x737F600F, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x737F6001, 0x737F6010, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x737F6001, 0x737F6011, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x737F6001, 0x737F6012, '2019-02-10 00:00:00') /* Polar Ursuin (29346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6002, 28051, 0x37F60017, 52.80482, 167.6402, 0.412401, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F60017 [52.804820 167.640200 0.412401] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6003, 24478, 0x37F60014, 52.06858, 94.09059, 2.0025, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Small Coral Golem */
/* @teleloc 0x37F60014 [52.068580 94.090590 2.002500] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6004, 29346, 0x37F6000F, 35.77733, 144.0739, 0.977883, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F6000F [35.777330 144.073900 0.977883] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6005, 28668, 0x37F6000C, 34.51809, 85.28996, 2.0066, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x37F6000C [34.518090 85.289960 2.006600] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6006, 24281, 0x37F60007, 13.47403, 146.5823, -0.09545, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37F60007 [13.474030 146.582300 -0.095450] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6007, 24294, 0x37F60015, 59.84791, 100.3624, 1.9925, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x37F60015 [59.847910 100.362400 1.992500] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6008, 21550, 0x37F60015, 57.56343, 118.0519, 2.0065, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x37F60015 [57.563430 118.051900 2.006500] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6009, 23616, 0x37F60007, 16.0882, 157.3049, -0.1, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F60007 [16.088200 157.304900 -0.100000] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600A, 24281, 0x37F6000F, 45.77223, 149.3864, 1.370039, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x37F6000F [45.772230 149.386400 1.370039] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600B, 24292, 0x37F60007, 19.56746, 146.0183, -0.107, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x37F60007 [19.567460 146.018300 -0.107000] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600C, 24322, 0x37F6000C, 34.21817, 90.26641, 2.0075, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x37F6000C [34.218170 90.266410 2.007500] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600D,  7507, 0x37F6000E, 33.11469, 140.1819, 0.769558, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37F6000E [33.114690 140.181900 0.769558] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600E, 24322, 0x37F6000C, 32.85597, 73.59595, 2.0075, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Undead Lieutenant */
/* @teleloc 0x37F6000C [32.855970 73.595950 2.007500] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F600F,  7099, 0x37F6000F, 27.08631, 149.6521, 0.01, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x37F6000F [27.086310 149.652100 0.010000] 0.251597 0.000000 0.000000 -0.967832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6010, 28051, 0x37F6000C, 42.74639, 95.21587, 2.012, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x37F6000C [42.746390 95.215870 2.012000] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6011, 23616, 0x37F6000C, 40.18418, 92.9819, 2, 0.68942, 0, 0, -0.724362,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x37F6000C [40.184180 92.981900 2.000000] 0.689420 0.000000 0.000000 -0.724362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F6012, 29346, 0x37F6000E, 38.45208, 133.1144, 1.20694, 0.251597, 0, 0, -0.967832,  True, '2019-02-10 00:00:00'); /* Polar Ursuin */
/* @teleloc 0x37F6000E [38.452080 133.114400 1.206940] 0.251597 0.000000 0.000000 -0.967832 */
