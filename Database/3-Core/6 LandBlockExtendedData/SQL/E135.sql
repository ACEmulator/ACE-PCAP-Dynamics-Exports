DELETE FROM `landblock_instance` WHERE `landblock` = 0xE135;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135001,  1154, 0xE1350032, 146.9297, 24.70514, 118.869, -0.766044, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1350032 [146.929700 24.705140 118.869000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E135001, 0x7E135002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E135001, 0x7E135003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E135001, 0x7E135004, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E135001, 0x7E135005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E135001, 0x7E135006, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7E135001, 0x7E135007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7E135001, 0x7E135008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E135001, 0x7E135009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7E135001, 0x7E13500A, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E135001, 0x7E13500B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E135001, 0x7E13500C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E135001, 0x7E13500D, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E135001, 0x7E13500E, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E135001, 0x7E13500F, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E135001, 0x7E135010, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7E135001, 0x7E135011, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E135001, 0x7E135012, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135002, 24940, 0xE1350032, 146.9297, 24.70514, 118.869, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1350032 [146.929700 24.705140 118.869000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135003, 24940, 0xE1350032, 152.6662, 34.01387, 119.2298, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1350032 [152.666200 34.013870 119.229800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135004, 24940, 0xE1350031, 166.7888, 15.72259, 126.4979, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1350031 [166.788800 15.722590 126.497900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135005, 24940, 0xE1350031, 155.9181, 16.90098, 123.7575, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1350031 [155.918100 16.900980 123.757500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135006,  8142, 0xE1350032, 146.4986, 39.2633, 116.299, 0.161181, 0, 0, -0.986925,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xE1350032 [146.498600 39.263300 116.299000] 0.161181 0.000000 0.000000 -0.986925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135007, 24940, 0xE1350032, 154.2342, 25.84103, 125.0011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xE1350032 [154.234200 25.841030 125.001100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135008,   194, 0xE1350031, 157.8732, 19.14911, 123.8471, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE1350031 [157.873200 19.149110 123.847100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135009,  9401, 0xE1350032, 151.0295, 29.41023, 119.4415, 0.161181, 0, 0, -0.986925,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xE1350032 [151.029500 29.410230 119.441500] 0.161181 0.000000 0.000000 -0.986925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500A,   205, 0xE1350032, 164.3915, 41.14647, 121.9494, -0.39067, 0, 0, -0.920531,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE1350032 [164.391500 41.146470 121.949400] -0.390670 0.000000 0.000000 -0.920531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500B,   194, 0xE1350032, 164.8886, 26.82662, 124.5017, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE1350032 [164.888600 26.826620 124.501700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500C,  1627, 0xE1350031, 148.4259, 16.8032, 121.2866, 0.403387, 0, 0, -0.915029,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE1350031 [148.425900 16.803200 121.286600] 0.403387 0.000000 0.000000 -0.915029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500D, 24943, 0xE1350031, 167.3311, 10.83857, 126.9953, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE1350031 [167.331100 10.838570 126.995300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500E, 24943, 0xE1350031, 154.7766, 20.95701, 125.5175, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE1350031 [154.776600 20.957010 125.517500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E13500F,  7992, 0xE1350033, 149.7635, 49.87954, 115.7671, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE1350033 [149.763500 49.879540 115.767100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135010,  6645, 0xE1350032, 154.7837, 31.0518, 120.4293, 0.403387, 0, 0, -0.915029,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xE1350032 [154.783700 31.051800 120.429300] 0.403387 0.000000 0.000000 -0.915029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135011, 24941, 0xE1350032, 147.3524, 34.40487, 117.3933, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE1350032 [147.352400 34.404870 117.393300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E135012, 24941, 0xE1350032, 159.9931, 24.24336, 123.3005, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE1350032 [159.993100 24.243360 123.300500] 0.258819 0.000000 0.000000 -0.965926 */
