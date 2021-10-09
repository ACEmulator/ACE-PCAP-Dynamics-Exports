DELETE FROM `landblock_instance` WHERE `landblock` = 0x7011;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011000,   509, 0x70110008, 19.3048, 177.802, 54.39127, 0.971507, 0, 0, 0.23701, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x70110008 [19.304800 177.802000 54.391270] 0.971507 0.000000 0.000000 0.237010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011001,  1154, 0x7011001B, 83.86981, 50.19061, 18.58925, -0.014383, 0, 0, -0.999897, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7011001B [83.869810 50.190610 18.589250] -0.014383 0.000000 0.000000 -0.999897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77011001, 0x77011002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x77011001, 0x77011003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77011001, 0x77011004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77011001, 0x77011005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x77011001, 0x77011006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77011001, 0x77011007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x77011001, 0x77011008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011002,  7980, 0x7011001B, 83.86981, 50.19061, 18.58925, -0.014383, 0, 0, -0.999897,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x7011001B [83.869810 50.190610 18.589250] -0.014383 0.000000 0.000000 -0.999897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011003,  7124, 0x7011000D, 29.35762, 96.27929, 56.43575, -0.995257, 0, 0, -0.097282,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7011000D [29.357620 96.279290 56.435750] -0.995257 0.000000 0.000000 -0.097282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011004,  4254, 0x7011002B, 127.9579, 55.04814, 11.17869, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7011002B [127.957900 55.048140 11.178690] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011005,  1758, 0x7011002B, 122.5189, 59.72002, 14.00978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x7011002B [122.518900 59.720020 14.009780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011006,  4254, 0x7011002B, 125.8123, 53.08896, 10.85216, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x7011002B [125.812300 53.088960 10.852160] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011007,  4253, 0x7011002B, 123.2076, 54.96968, 14.00978, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x7011002B [123.207600 54.969680 14.009780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77011008,  1757, 0x7011002B, 127.2692, 59.92405, 11.99234, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x7011002B [127.269200 59.924050 11.992340] 0.707107 0.000000 0.000000 -0.707107 */
