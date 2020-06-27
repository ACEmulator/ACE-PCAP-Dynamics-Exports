DELETE FROM `landblock_instance` WHERE `landblock` = 0xA224;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224001,  1154, 0xA2240010, 38.21405, 179.3056, 296.4113, 0.8823829, 0, 0, -0.470532, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2240010 [38.214050 179.305600 296.411300] 0.882383 0.000000 0.000000 -0.470532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A224001, 0x7A224002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A224001, 0x7A224003, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A224001, 0x7A224004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A224001, 0x7A224005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A224001, 0x7A224006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7A224001, 0x7A224007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7A224001, 0x7A224008, '2019-02-10 00:00:00') /* Frost (14517) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224002,  8139, 0xA2240010, 38.21405, 179.3056, 296.4113, 0.8823829, 0, 0, -0.470532,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA2240010 [38.214050 179.305600 296.411300] 0.882383 0.000000 0.000000 -0.470532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224003,  7107, 0xA2240007, 18.37051, 155.7083, 314.6534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA2240007 [18.370510 155.708300 314.653400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224004,  7107, 0xA2240007, 17.69505, 152.904, 314.6534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA2240007 [17.695050 152.904000 314.653400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224005, 24497, 0xA2240028, 113.8205, 188.9305, 301.6944, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA2240028 [113.820500 188.930500 301.694400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224006, 24497, 0xA2240028, 97.82049, 186.9305, 300.7938, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xA2240028 [97.820490 186.930500 300.793800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224007,  8139, 0xA2240039, 177.3009, 17.61824, 289.1163, -0.8858433, 0, 0, -0.4639844,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA2240039 [177.300900 17.618240 289.116300] -0.885843 0.000000 0.000000 -0.463984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224008, 14517, 0xA2240010, 31.77332, 181.1301, 295.2406, 0.8823829, 0, 0, -0.470532,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA2240010 [31.773320 181.130100 295.240600] 0.882383 0.000000 0.000000 -0.470532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A224009,  1542, 0xA2240028, 100.5515, 175.9022, 296.1757, -0.2595516, 0, 0, -0.9657292, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2240028 [100.551500 175.902200 296.175700] -0.259552 0.000000 0.000000 -0.965729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A224009, 0x7A22400A, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7A224009, 0x7A22400B, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22400A,  8646, 0xA2240028, 100.5515, 175.9022, 296.1757, -0.2595516, 0, 0, -0.9657292,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA2240028 [100.551500 175.902200 296.175700] -0.259552 0.000000 0.000000 -0.965729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22400B, 22567, 0xA2240028, 106.4124, 188.1151, 299.1471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA2240028 [106.412400 188.115100 299.147100] 1.000000 0.000000 0.000000 0.000000 */
