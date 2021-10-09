DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42001,  1154, 0xEC420004, 22.2775, 80.56676, 37.43297, -0.999988, 0, 0, -0.004969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC420004 [22.277500 80.566760 37.432970] -0.999988 0.000000 0.000000 -0.004969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC42001, 0x7EC42002, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7EC42001, 0x7EC42003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7EC42001, 0x7EC42004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7EC42001, 0x7EC42005, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7EC42001, 0x7EC42006, '2019-02-10 00:00:00') /* Laigus Lugian (5) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42002,   193, 0xEC420004, 22.2775, 80.56676, 37.43297, -0.999988, 0, 0, -0.004969,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xEC420004 [22.277500 80.566760 37.432970] -0.999988 0.000000 0.000000 -0.004969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42003,   221, 0xEC42000D, 29.57443, 114.5727, 35.53687, 0.2529, 0, 0, -0.967492,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xEC42000D [29.574430 114.572700 35.536870] 0.252900 0.000000 0.000000 -0.967492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42004,   192, 0xEC42000F, 30.854, 154.1784, 36.5936, -0.702476, 0, 0, -0.711707,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xEC42000F [30.854000 154.178400 36.593600] -0.702476 0.000000 0.000000 -0.711707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42005,  1987, 0xEC420020, 93.85007, 191.0257, 24.43951, 0.046811, 0, 0, -0.998904,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xEC420020 [93.850070 191.025700 24.439510] 0.046811 0.000000 0.000000 -0.998904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC42006,     5, 0xEC42001C, 79.38264, 85.92367, 35.68938, 0.920711, 0, 0, -0.390246,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xEC42001C [79.382640 85.923670 35.689380] 0.920711 0.000000 0.000000 -0.390246 */
