DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC001,  1154, 0xC9DC003D, 183.3892, 98.94637, -0.44175, -0.917256, 0, 0, -0.398298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9DC003D [183.389200 98.946370 -0.441750] -0.917256 0.000000 0.000000 -0.398298 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9DC001, 0x7C9DC002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7C9DC001, 0x7C9DC003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C9DC001, 0x7C9DC004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C9DC001, 0x7C9DC005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C9DC001, 0x7C9DC006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C9DC001, 0x7C9DC007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7C9DC001, 0x7C9DC008, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7C9DC001, 0x7C9DC009, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7C9DC001, 0x7C9DC00A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7C9DC001, 0x7C9DC00B, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC002,  4217, 0xC9DC003D, 183.3892, 98.94637, -0.44175, -0.917256, 0, 0, -0.398298,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xC9DC003D [183.389200 98.946370 -0.441750] -0.917256 0.000000 0.000000 -0.398298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC003,  7123, 0xC9DC000F, 33.92323, 149.471, 10.05748, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9DC000F [33.923230 149.471000 10.057480] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC004,  7123, 0xC9DC000F, 32.64572, 145.6633, 10.05748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9DC000F [32.645720 145.663300 10.057480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC005,  7123, 0xC9DC0012, 67.12874, 33.57092, 23.64337, 0.912531, 0, 0, -0.409008,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9DC0012 [67.128740 33.570920 23.643370] 0.912531 0.000000 0.000000 -0.409008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC006,  7124, 0xC9DC000D, 28.08992, 110.1161, 11.10329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC9DC000D [28.089920 110.116100 11.103290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC007,  7124, 0xC9DC000D, 25.78013, 107.0987, 12.938, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xC9DC000D [25.780130 107.098700 12.938000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC008,  7123, 0xC9DC000D, 26.8124, 106.3085, 13.00918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xC9DC000D [26.812400 106.308500 13.009180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC009, 24293, 0xC9DC0039, 172.3887, 0.123489, 3.616482, 0.063521, 0, 0, -0.997981,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0xC9DC0039 [172.388700 0.123489 3.616482] 0.063521 0.000000 0.000000 -0.997981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC00A, 14800, 0xC9DC001A, 75.88087, 32.08685, 25.78441, 0.912531, 0, 0, -0.409008,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xC9DC001A [75.880870 32.086850 25.784410] 0.912531 0.000000 0.000000 -0.409008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9DC00B,  9253, 0xC9DC0006, 6.771982, 128.5695, 8.727385, -0.32089, 0, 0, -0.947116,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC9DC0006 [6.771982 128.569500 8.727385] -0.320890 0.000000 0.000000 -0.947116 */
