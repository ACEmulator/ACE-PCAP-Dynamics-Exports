DELETE FROM `landblock_instance` WHERE `landblock` = 0x7510;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510001,  1154, 0x75100026, 118.6514, 132.2319, -0.09250003, -0.1426275, 0, 0, -0.9897764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x75100026 [118.651400 132.231900 -0.092500] -0.142628 0.000000 0.000000 -0.989776 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77510001, 0x77510002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77510001, 0x77510003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77510001, 0x77510004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77510001, 0x77510005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77510001, 0x77510006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x77510001, 0x77510007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77510001, 0x77510008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x77510001, 0x77510009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x77510001, 0x7751000A, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x77510001, 0x7751000B, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x77510001, 0x7751000C, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x77510001, 0x7751000D, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510002,  7124, 0x75100026, 118.6514, 132.2319, -0.09250003, -0.1426275, 0, 0, -0.9897764,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x75100026 [118.651400 132.231900 -0.092500] -0.142628 0.000000 0.000000 -0.989776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510003,  7121, 0x7510002D, 124.2978, 99.63566, -0.8974999, -0.7250566, 0, 0, -0.6886892,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7510002D [124.297800 99.635660 -0.897500] -0.725057 0.000000 0.000000 -0.688689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510004,  4255, 0x75100026, 117.5017, 127.3282, -0.47175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75100026 [117.501700 127.328200 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510005,  4255, 0x75100026, 113.5114, 123.7286, -0.47175, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75100026 [113.511400 123.728600 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510006,  4255, 0x75100026, 116.456, 122.5757, -0.47175, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x75100026 [116.456000 122.575700 -0.471750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510007,  7124, 0x75100026, 98.63889, 125.0512, -0.4425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x75100026 [98.638890 125.051200 -0.442500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510008, 22933, 0x75100027, 104.7191, 148.3709, 0.3742412, -0.1426275, 0, 0, -0.9897764,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x75100027 [104.719100 148.370900 0.374241] -0.142628 0.000000 0.000000 -0.989776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77510009,  7103, 0x75100027, 108.1052, 148.823, 0.4085178, -0.1426275, 0, 0, -0.9897764,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x75100027 [108.105200 148.823000 0.408518] -0.142628 0.000000 0.000000 -0.989776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751000A,  7123, 0x75100025, 113.6052, 118.4362, -0.8925, -0.7250566, 0, 0, -0.6886892,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x75100025 [113.605200 118.436200 -0.892500] -0.725057 0.000000 0.000000 -0.688689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751000B, 11527, 0x75100008, 3.678497, 190.4236, 0.004999995, 0.3861852, 0, 0, -0.9224213,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x75100008 [3.678497 190.423600 0.005000] 0.386185 0.000000 0.000000 -0.922421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751000C,  7111, 0x75100025, 113.9071, 118.2482, -0.9000001, -0.7250566, 0, 0, -0.6886892,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x75100025 [113.907100 118.248200 -0.900000] -0.725057 0.000000 0.000000 -0.688689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7751000D,  7123, 0x7510002F, 123.1943, 152.2022, 0.6910188, -0.1426275, 0, 0, -0.9897764,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x7510002F [123.194300 152.202200 0.691019] -0.142628 0.000000 0.000000 -0.989776 */
