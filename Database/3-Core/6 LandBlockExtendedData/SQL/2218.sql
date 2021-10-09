DELETE FROM `landblock_instance` WHERE `landblock` = 0x2218;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218001,  1154, 0x22180008, 14.85736, 191.158, 14.83205, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22180008 [14.857360 191.158000 14.832050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72218001, 0x72218002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x72218001, 0x72218003, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218005, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218007, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x72218009, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x7221800A, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x72218001, 0x7221800B, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x7221800C, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x72218001, 0x7221800D, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218002,  7111, 0x22180008, 14.85736, 191.158, 14.83205, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x22180008 [14.857360 191.158000 14.832050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218003,  7112, 0x22180008, 20.00322, 185.2385, 14.89652, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180008 [20.003220 185.238500 14.896520] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218004,  7112, 0x22180008, 14.88374, 187.2955, 15.15173, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180008 [14.883740 187.295500 15.151730] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218005,  7112, 0x2218000D, 43.71112, 115.082, 15.48531, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2218000D [43.711120 115.082000 15.485310] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218006,  7112, 0x22180010, 25.62763, 191.128, 15.83593, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180010 [25.627630 191.128000 15.835930] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218007,  7112, 0x2218000C, 25.27985, 72.88859, 13.8519, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2218000C [25.279850 72.888590 13.851900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218008,  7112, 0x2218000B, 33.04341, 70.4295, 14, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2218000B [33.043410 70.429500 14.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72218009,  7112, 0x2218000B, 25.61881, 65.82565, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x2218000B [25.618810 65.825650 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221800A,  7111, 0x2218000B, 29.99216, 63.20385, 14, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x2218000B [29.992160 63.203850 14.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221800B,  7112, 0x22180015, 51.08714, 118.5337, 15.10603, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180015 [51.087140 118.533700 15.106030] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221800C,  7112, 0x22180015, 48.74601, 110.1171, 13.46711, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180015 [48.746010 110.117100 13.467110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221800D,  7112, 0x22180015, 55.11364, 114.7618, 13.78508, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x22180015 [55.113640 114.761800 13.785080] 0.923880 0.000000 0.000000 -0.382684 */
