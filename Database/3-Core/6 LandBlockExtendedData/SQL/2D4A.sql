DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A001,  1154, 0x2D4A002B, 127.0013, 64.49301, 51.91103, -0.3596476, 0, 0, -0.9330882, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D4A002B [127.001300 64.493010 51.911030] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D4A001, 0x72D4A002, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */
     , (0x72D4A001, 0x72D4A003, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D4A001, 0x72D4A004, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72D4A001, 0x72D4A005, '2019-02-10 00:00:00') /* Banderling Champion (25562) */
     , (0x72D4A001, 0x72D4A006, '2019-02-10 00:00:00') /* Banderling Paragon (22898) */
     , (0x72D4A001, 0x72D4A007, '2019-02-10 00:00:00') /* Banderling Champion (25562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A002,  4212, 0x2D4A002B, 127.0013, 64.49301, 51.91103, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2D4A002B [127.001300 64.493010 51.911030] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A003, 22897, 0x2D4A002B, 128.5413, 67.16886, 52.82652, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D4A002B [128.541300 67.168860 52.826520] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A004, 22897, 0x2D4A002B, 131.362, 63.3459, 51.71936, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2D4A002B [131.362000 63.345900 51.719360] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A005, 25562, 0x2D4A002B, 133.056, 61.91557, 52.0341, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D4A002B [133.056000 61.915570 52.034100] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A006, 22898, 0x2D4A002B, 136.1666, 52.98639, 62.68963, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Banderling Paragon */
/* @teleloc 0x2D4A002B [136.166600 52.986390 62.689630] -0.359648 0.000000 0.000000 -0.933088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D4A007, 25562, 0x2D4A002B, 128.0893, 65.88498, 51.20795, -0.3596476, 0, 0, -0.9330882,  True, '2019-02-10 00:00:00'); /* Banderling Champion */
/* @teleloc 0x2D4A002B [128.089300 65.884980 51.207950] -0.359648 0.000000 0.000000 -0.933088 */
