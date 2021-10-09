DELETE FROM `landblock_instance` WHERE `landblock` = 0xB491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491001,  1154, 0xB491001A, 78.20142, 42.53923, 37.9919, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB491001A [78.201420 42.539230 37.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B491001, 0x7B491002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B491001, 0x7B491003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B491001, 0x7B491004, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7B491001, 0x7B491005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7B491001, 0x7B491006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7B491001, 0x7B491007, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7B491001, 0x7B491008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491002,  2575, 0xB491001A, 78.20142, 42.53923, 37.9919, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB491001A [78.201420 42.539230 37.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491003,  2575, 0xB491001A, 85.14857, 46.00146, 37.9919, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB491001A [85.148570 46.001460 37.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491004,    23, 0xB4910032, 160.7174, 32.87525, 56.395, -0.023963, 0, 0, -0.999713,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB4910032 [160.717400 32.875250 56.395000] -0.023963 0.000000 0.000000 -0.999713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491005,  2575, 0xB4910026, 106.3317, 120.0842, 37.72087, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xB4910026 [106.331700 120.084200 37.720870] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491006,  2612, 0xB4910026, 107.5152, 122.8984, 38.15322, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xB4910026 [107.515200 122.898400 38.153220] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491007,  7128, 0xB4910030, 127.7581, 184.3477, 41.29038, -0.331424, 0, 0, -0.943482,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xB4910030 [127.758100 184.347700 41.290380] -0.331424 0.000000 0.000000 -0.943482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491008,  1609, 0xB4910023, 96.4575, 48.32725, 38.04268, -0.935377, 0, 0, -0.353651,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4910023 [96.457500 48.327250 38.042680] -0.935377 0.000000 0.000000 -0.353651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B491009,  1542, 0xB491001A, 79.50275, 46.35453, 38, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB491001A [79.502750 46.354530 38.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B491009, 0x7B49100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B49100A,  4179, 0xB491001A, 79.50275, 46.35453, 38, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB491001A [79.502750 46.354530 38.000000] 0.999048 0.000000 0.000000 -0.043619 */
