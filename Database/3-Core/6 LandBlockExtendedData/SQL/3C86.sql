DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86001,  1154, 0x3C86001A, 74.8887, 31.71128, 2.411882, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C86001A [74.888700 31.711280 2.411882] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C86001, 0x73C86002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C86001, 0x73C86003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C86001, 0x73C86004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73C86001, 0x73C86005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73C86001, 0x73C86006, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73C86001, 0x73C86007, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73C86001, 0x73C86008, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86002, 24497, 0x3C86001A, 74.8887, 31.71128, 2.411882, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C86001A [74.888700 31.711280 2.411882] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86003, 24497, 0x3C860012, 59.8887, 38.71128, 3.23594, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C860012 [59.888700 38.711280 3.235940] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86004, 24497, 0x3C860012, 58.8887, 29.71128, 3.102608, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3C860012 [58.888700 29.711280 3.102608] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86005, 23566, 0x3C86002B, 126.5833, 60.64767, 1.059973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3C86002B [126.583300 60.647670 1.059973] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86006, 36828, 0x3C86001E, 74.64526, 124.5835, 3.789562, 0.79223, 0, 0, -0.610222,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3C86001E [74.645260 124.583500 3.789562] 0.792230 0.000000 0.000000 -0.610222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86007,  7111, 0x3C86001E, 82.91904, 142.1689, 3.09008, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3C86001E [82.919040 142.168900 3.090080] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86008,  7112, 0x3C86001E, 75.60237, 139.3428, 3.699802, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3C86001E [75.602370 139.342800 3.699802] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C86009,  1542, 0x3C860012, 68.25053, 31.09266, 2.591055, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C860012 [68.250530 31.092660 2.591055] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C86009, 0x73C8600A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73C86009, 0x73C8600B, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8600A, 22571, 0x3C860012, 68.25053, 31.09266, 2.591055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C860012 [68.250530 31.092660 2.591055] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C8600B, 31445, 0x3C86002B, 125.3474, 59.96018, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3C86002B [125.347400 59.960180 2.000000] 1.000000 0.000000 0.000000 0.000000 */
