DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00B, 22800, 0xADAF0020, 82.6212, 183.432, 112, 0.654367, 0, 0, -0.756177, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xADAF0020 [82.621200 183.432000 112.000000] 0.654367 0.000000 0.000000 -0.756177 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00C,  1154, 0xADAF0034, 155.7135, 83.84612, 94.01525, -0.468439, 0, 0, -0.883496, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADAF0034 [155.713500 83.846120 94.015250] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAF00C, 0x7ADAF00D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADAF00C, 0x7ADAF00E, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7ADAF00C, 0x7ADAF00F, '2019-02-10 00:00:00') /* Mite Squib (209) */
     , (0x7ADAF00C, 0x7ADAF010, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADAF00C, 0x7ADAF011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7ADAF00C, 0x7ADAF012, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF00C, 0x7ADAF013, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF00C, 0x7ADAF014, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF00C, 0x7ADAF015, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7ADAF00C, 0x7ADAF016, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7ADAF00C, 0x7ADAF017, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7ADAF00C, 0x7ADAF018, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ADAF00C, 0x7ADAF019, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7ADAF00C, 0x7ADAF01A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADAF00C, 0x7ADAF01B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7ADAF00C, 0x7ADAF01C, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADAF00C, 0x7ADAF01D, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ADAF00C, 0x7ADAF01E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00D,   940, 0xADAF0034, 155.7135, 83.84612, 94.01525, -0.468439, 0, 0, -0.883496,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADAF0034 [155.713500 83.846120 94.015250] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00E,  4109, 0xADAF0036, 144.4214, 131.2386, 101.7989, -0.979979, 0, 0, -0.199103,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADAF0036 [144.421400 131.238600 101.798900] -0.979979 0.000000 0.000000 -0.199103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF00F,   209, 0xADAF003B, 177.4012, 64.10226, 88.99755, -0.468439, 0, 0, -0.883496,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xADAF003B [177.401200 64.102260 88.997550] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF010,   182, 0xADAF000F, 26.13825, 160.4569, 110.1858, -0.886673, 0, 0, -0.462398,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADAF000F [26.138250 160.456900 110.185800] -0.886673 0.000000 0.000000 -0.462398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF011,   216, 0xADAF0004, 12.12521, 75.05193, 99.53109, 0.772516, 0, 0, -0.634995,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xADAF0004 [12.125210 75.051930 99.531090] 0.772516 0.000000 0.000000 -0.634995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF012,   202, 0xADAF0020, 90.5648, 186.962, 112.01, -0.080443, 0, 0, -0.996759,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0020 [90.564800 186.962000 112.010000] -0.080443 0.000000 0.000000 -0.996759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF013,   202, 0xADAF0020, 79.835, 188.806, 112.01, -0.644589, 0, 0, 0.764529,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0020 [79.835000 188.806000 112.010000] -0.644589 0.000000 0.000000 0.764529 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF014,   202, 0xADAF0020, 79.7671, 178.545, 112.01, -0.960275, 0, 0, 0.279056,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0020 [79.767100 178.545000 112.010000] -0.960275 0.000000 0.000000 0.279056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF015, 11531, 0xADAF0020, 91.9045, 180.401, 112.01, 0.595867, 0, 0, -0.803083,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xADAF0020 [91.904500 180.401000 112.010000] 0.595867 0.000000 0.000000 -0.803083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF016,   202, 0xADAF0020, 89.4052, 176.853, 112.01, -0.992771, 0, 0, 0.120021,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xADAF0020 [89.405200 176.853000 112.010000] -0.992771 0.000000 0.000000 0.120021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF017,  4109, 0xADAF0035, 156.9416, 96.70024, 94.97588, -0.468439, 0, 0, -0.883496,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xADAF0035 [156.941600 96.700240 94.975880] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF018,  7989, 0xADAF0035, 163.0008, 99.41924, 94.70335, -0.979979, 0, 0, -0.199103,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADAF0035 [163.000800 99.419240 94.703350] -0.979979 0.000000 0.000000 -0.199103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF019,  7989, 0xADAF002C, 127.2056, 78.50365, 95.94331, -0.965233, 0, 0, -0.26139,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xADAF002C [127.205600 78.503650 95.943310] -0.965233 0.000000 0.000000 -0.261390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF01A,   940, 0xADAF0034, 147.7701, 77.48639, 94.14723, -0.468439, 0, 0, -0.883496,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADAF0034 [147.770100 77.486390 94.147230] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF01B,   182, 0xADAF0007, 16.05132, 155.1765, 108.6829, -0.886673, 0, 0, -0.462398,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xADAF0007 [16.051320 155.176500 108.682900] -0.886673 0.000000 0.000000 -0.462398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF01C,   223, 0xADAF002D, 134.7075, 105.0787, 99.06287, -0.468439, 0, 0, -0.883496,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADAF002D [134.707500 105.078700 99.062870] -0.468439 0.000000 0.000000 -0.883496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF01D,   944, 0xADAF002D, 142.7896, 116.9485, 99.69815, -0.979979, 0, 0, -0.199103,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xADAF002D [142.789600 116.948500 99.698150] -0.979979 0.000000 0.000000 -0.199103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAF01E,  4110, 0xADAF002D, 126.6987, 105.2756, 100.4145, -0.979979, 0, 0, -0.199103,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xADAF002D [126.698700 105.275600 100.414500] -0.979979 0.000000 0.000000 -0.199103 */
