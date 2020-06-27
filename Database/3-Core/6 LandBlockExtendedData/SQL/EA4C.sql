DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA4C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C001,  1154, 0xEA4C0004, 5.833735, 90.64407, 32.0084, 0.1740196, 0, 0, -0.9847422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA4C0004 [5.833735 90.644070 32.008400] 0.174020 0.000000 0.000000 -0.984742 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4C001, 0x7EA4C002, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7EA4C001, 0x7EA4C003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7EA4C001, 0x7EA4C004, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7EA4C001, 0x7EA4C005, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7EA4C001, 0x7EA4C006, '2019-02-10 00:00:00') /* Kilif Zefir (2610) */
     , (0x7EA4C001, 0x7EA4C007, '2019-02-10 00:00:00') /* White Mattekar (2580) */
     , (0x7EA4C001, 0x7EA4C008, '2019-02-10 00:00:00') /* Olthoi Nettler (24938) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C002,   218, 0xEA4C0004, 5.833735, 90.64407, 32.0084, 0.1740196, 0, 0, -0.9847422,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xEA4C0004 [5.833735 90.644070 32.008400] 0.174020 0.000000 0.000000 -0.984742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C003,  2581, 0xEA4C002B, 138.7907, 52.68643, 20.43411, -0.5143839, 0, 0, -0.85756,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xEA4C002B [138.790700 52.686430 20.434110] -0.514384 0.000000 0.000000 -0.857560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C004,  2581, 0xEA4C0005, 6.276816, 100.0244, 32, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xEA4C0005 [6.276816 100.024400 32.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C005,  2581, 0xEA4C002A, 121.2398, 37.22007, 21.79337, -0.5143839, 0, 0, -0.85756,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xEA4C002A [121.239800 37.220070 21.793370] -0.514384 0.000000 0.000000 -0.857560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C006,  2610, 0xEA4C0011, 70.63738, 0.006622314, 32.012, -0.04732216, 0, 0, -0.9988797,  True, '2019-02-10 00:00:00'); /* Kilif Zefir */
/* @teleloc 0xEA4C0011 [70.637380 0.006622 32.012000] -0.047322 0.000000 0.000000 -0.998880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C007,  2580, 0xEA4C0004, 18.27735, 76.35114, 32, 0.1740196, 0, 0, -0.9847422,  True, '2019-02-10 00:00:00'); /* White Mattekar */
/* @teleloc 0xEA4C0004 [18.277350 76.351140 32.000000] 0.174020 0.000000 0.000000 -0.984742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C008, 24938, 0xEA4C0029, 137.0695, 10.52354, 19.15182, -0.5143839, 0, 0, -0.85756,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xEA4C0029 [137.069500 10.523540 19.151820] -0.514384 0.000000 0.000000 -0.857560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C009,  1542, 0xEA4C0040, 175.0892, 186.6113, 9.858297, -0.7639428, 0, 0, -0.645284, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA4C0040 [175.089200 186.611300 9.858297] -0.763943 0.000000 0.000000 -0.645284 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA4C009, 0x7EA4C00A, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA4C00A,  8037, 0xEA4C0040, 175.0892, 186.6113, 9.858297, -0.7639428, 0, 0, -0.645284,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xEA4C0040 [175.089200 186.611300 9.858297] -0.763943 0.000000 0.000000 -0.645284 */
