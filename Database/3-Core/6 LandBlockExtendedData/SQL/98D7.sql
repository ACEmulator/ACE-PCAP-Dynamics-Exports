DELETE FROM `landblock_instance` WHERE `landblock` = 0x98D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7001,  1154, 0x98D70022, 99.4858, 35.92886, 80.29799, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98D70022 [99.485800 35.928860 80.297990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D7001, 0x798D7002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x798D7001, 0x798D7003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x798D7001, 0x798D7004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x798D7001, 0x798D7005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x798D7001, 0x798D7006, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7002,  7123, 0x98D70022, 99.4858, 35.92886, 80.29799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98D70022 [99.485800 35.928860 80.297990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7003,  7123, 0x98D70022, 102.6721, 36.39541, 80.56351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98D70022 [102.672100 36.395410 80.563510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7004,  4217, 0x98D70019, 91.9012, 23.41097, 79.37421, -0.95605, 0, 0, -0.293203,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x98D70019 [91.901200 23.410970 79.374210] -0.956050 0.000000 0.000000 -0.293203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7005,  7123, 0x98D7001A, 85.99722, 35.24534, 80.54749, -0.95605, 0, 0, -0.293203,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98D7001A [85.997220 35.245340 80.547490] -0.956050 0.000000 0.000000 -0.293203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7006,  7123, 0x98D70019, 89.98869, 7.846219, 80.35177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x98D70019 [89.988690 7.846219 80.351770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7007,  1542, 0x98D70022, 101.0159, 35.27414, 80.79176, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x98D70022 [101.015900 35.274140 80.791760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798D7007, 0x798D7008, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x798D7007, 0x798D7009, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7008,  4180, 0x98D70022, 101.0159, 35.27414, 80.79176, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98D70022 [101.015900 35.274140 80.791760] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798D7009,  4180, 0x98D70019, 91.51883, 7.191498, 80.65385, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x98D70019 [91.518830 7.191498 80.653850] 0.923880 0.000000 0.000000 -0.382684 */
