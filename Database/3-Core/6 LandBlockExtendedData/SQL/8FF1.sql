DELETE FROM `landblock_instance` WHERE `landblock` = 0x8FF1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1001,  1154, 0x8FF1002A, 122.1774, 37.50911, -0.44175, -0.75793, 0, 0, -0.652336, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8FF1002A [122.177400 37.509110 -0.441750] -0.757930 0.000000 0.000000 -0.652336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78FF1001, 0x78FF1002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78FF1001, 0x78FF1003, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78FF1001, 0x78FF1004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78FF1001, 0x78FF1005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78FF1001, 0x78FF1006, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x78FF1001, 0x78FF1007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FF1001, 0x78FF1008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78FF1001, 0x78FF1009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78FF1001, 0x78FF100A, '2019-02-10 00:00:00') /* Mosswart Mire-Witch (7102) */
     , (0x78FF1001, 0x78FF100B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x78FF1001, 0x78FF100C, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x78FF1001, 0x78FF100D, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78FF1001, 0x78FF100E, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1002,  4217, 0x8FF1002A, 122.1774, 37.50911, -0.44175, -0.75793, 0, 0, -0.652336,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x8FF1002A [122.177400 37.509110 -0.441750] -0.757930 0.000000 0.000000 -0.652336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1003,  7103, 0x8FF1002B, 123.1882, 63.71669, -0.8934, -0.501389, 0, 0, -0.865222,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8FF1002B [123.188200 63.716690 -0.893400] -0.501389 0.000000 0.000000 -0.865222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1004,  7987, 0x8FF10029, 130.4388, 15.92252, -0.0995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8FF10029 [130.438800 15.922520 -0.099500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1005,  7987, 0x8FF1002A, 132.2341, 25.15814, -0.4495, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x8FF1002A [132.234100 25.158140 -0.449500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1006,  2586, 0x8FF1002B, 127.1142, 50.70945, -0.9, -0.501389, 0, 0, -0.865222,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x8FF1002B [127.114200 50.709450 -0.900000] -0.501389 0.000000 0.000000 -0.865222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1007,  7988, 0x8FF1002A, 136.1997, 39.66297, -0.4493, -0.501389, 0, 0, -0.865222,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FF1002A [136.199700 39.662970 -0.449300] -0.501389 0.000000 0.000000 -0.865222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1008,  7102, 0x8FF10022, 115.5, 41.86283, -0.4434, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8FF10022 [115.500000 41.862830 -0.443400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF1009,  7103, 0x8FF10022, 117.9358, 38.56331, -0.4434, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8FF10022 [117.935800 38.563310 -0.443400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF100A,  7102, 0x8FF10022, 113.5604, 39.72786, -0.4434, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x8FF10022 [113.560400 39.727860 -0.443400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF100B, 11527, 0x8FF10019, 89.8348, 6.545985, 4.368504, 0.318659, 0, 0, -0.947869,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x8FF10019 [89.834800 6.545985 4.368504] 0.318659 0.000000 0.000000 -0.947869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF100C,  7103, 0x8FF10029, 138.579, 18.75154, -0.4434, -0.75793, 0, 0, -0.652336,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x8FF10029 [138.579000 18.751540 -0.443400] -0.757930 0.000000 0.000000 -0.652336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF100D,  7988, 0x8FF1002A, 121.2732, 40.1581, -0.4493, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FF1002A [121.273200 40.158100 -0.449300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78FF100E,  7988, 0x8FF1002A, 120.2361, 36.33654, -0.4493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x8FF1002A [120.236100 36.336540 -0.449300] 0.707107 0.000000 0.000000 -0.707107 */
