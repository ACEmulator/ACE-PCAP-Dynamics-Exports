DELETE FROM `landblock_instance` WHERE `landblock` = 0xACBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD001,  1154, 0xACBD0031, 159.7577, 14.51553, 120.5338, 0.5178032, 0, 0, -0.8554997, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACBD0031 [159.757700 14.515530 120.533800] 0.517803 0.000000 0.000000 -0.855500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACBD001, 0x7ACBD002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7ACBD001, 0x7ACBD003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7ACBD001, 0x7ACBD004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7ACBD001, 0x7ACBD005, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ACBD001, 0x7ACBD006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7ACBD001, 0x7ACBD007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ACBD001, 0x7ACBD008, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7ACBD001, 0x7ACBD009, '2019-02-10 00:00:00') /* Banderling Raver (183) */
     , (0x7ACBD001, 0x7ACBD00A, '2019-02-10 00:00:00') /* Mite Squib (209) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD002,   236, 0xACBD0031, 159.7577, 14.51553, 120.5338, 0.5178032, 0, 0, -0.8554997,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xACBD0031 [159.757700 14.515530 120.533800] 0.517803 0.000000 0.000000 -0.855500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD003,  1614, 0xACBD0021, 119.8664, 18.45486, 117.5313, -0.07170091, 0, 0, -0.9974262,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xACBD0021 [119.866400 18.454860 117.531300] -0.071701 0.000000 0.000000 -0.997426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD004,   944, 0xACBD002D, 131.5964, 113.8927, 118.2917, 0.4731677, 0, 0, -0.8809724,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xACBD002D [131.596400 113.892700 118.291700] 0.473168 0.000000 0.000000 -0.880972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD005,  2612, 0xACBD002F, 139.2322, 144.9891, 109.4303, 0.7896733, 0, 0, -0.6135276,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xACBD002F [139.232200 144.989100 109.430300] 0.789673 0.000000 0.000000 -0.613528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD006,  2575, 0xACBD002E, 129.3306, 142.8308, 109.0618, -0.4667993, 0, 0, -0.8843633,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xACBD002E [129.330600 142.830800 109.061800] -0.466799 0.000000 0.000000 -0.884363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD007,   193, 0xACBD002D, 122.5963, 114.5091, 115.1348, 0.4731677, 0, 0, -0.8809724,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACBD002D [122.596300 114.509100 115.134800] 0.473168 0.000000 0.000000 -0.880972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD008,   942, 0xACBD002A, 129.5872, 38.23274, 119.995, -0.07170091, 0, 0, -0.9974262,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xACBD002A [129.587200 38.232740 119.995000] -0.071701 0.000000 0.000000 -0.997426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD009,   183, 0xACBD0039, 186.2215, 10.65659, 123.5256, 0.5178032, 0, 0, -0.8554997,  True, '2019-02-10 00:00:00'); /* Banderling Raver */
/* @teleloc 0xACBD0039 [186.221500 10.656590 123.525600] 0.517803 0.000000 0.000000 -0.855500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACBD00A,   209, 0xACBD0026, 108.281, 142.2954, 110.7797, -0.4667993, 0, 0, -0.8843633,  True, '2019-02-10 00:00:00'); /* Mite Squib */
/* @teleloc 0xACBD0026 [108.281000 142.295400 110.779700] -0.466799 0.000000 0.000000 -0.884363 */
