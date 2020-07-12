DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1001,  1154, 0xA7E10008, 21.01241, 184.2017, 64.75391, 0.2663567, 0, 0, -0.9638745, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7E10008 [21.012410 184.201700 64.753910] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7E1001, 0x7A7E1002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A7E1001, 0x7A7E1003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7A7E1001, 0x7A7E1004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A7E1001, 0x7A7E1005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7A7E1001, 0x7A7E1006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7A7E1001, 0x7A7E1007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A7E1001, 0x7A7E1008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A7E1001, 0x7A7E1009, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1002, 14512, 0xA7E10008, 21.01241, 184.2017, 64.75391, 0.2663567, 0, 0, -0.9638745,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA7E10008 [21.012410 184.201700 64.753910] 0.266357 0.000000 0.000000 -0.963875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1003,  7121, 0xA7E10001, 13.48378, 2.417158, 69.95663, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA7E10001 [13.483780 2.417158 69.956630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1004,  7334, 0xA7E10001, 13.97701, 5.202248, 70.10652, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA7E10001 [13.977010 5.202248 70.106520] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1005,  7334, 0xA7E10001, 11.64158, 4.179624, 70.41055, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xA7E10001 [11.641580 4.179624 70.410550] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1006,  7124, 0xA7E10032, 159.032, 47.96852, 43.50216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xA7E10032 [159.032000 47.968520 43.502160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1007,   231, 0xA7E10021, 101.002, 12.14958, 57.05159, 0.8341274, 0, 0, -0.5515718,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA7E10021 [101.002000 12.149580 57.051590] 0.834127 0.000000 0.000000 -0.551572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1008,  4217, 0xA7E10016, 68.41698, 132.5452, 57.55998, 0.3167682, 0, 0, -0.948503,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA7E10016 [68.416980 132.545200 57.559980] 0.316768 0.000000 0.000000 -0.948503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7E1009,  7123, 0xA7E10032, 162.2418, 47.70847, 44.78656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xA7E10032 [162.241800 47.708470 44.786560] 1.000000 0.000000 0.000000 0.000000 */
