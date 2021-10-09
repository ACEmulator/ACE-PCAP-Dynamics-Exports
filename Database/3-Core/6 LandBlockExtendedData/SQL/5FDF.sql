DELETE FROM `landblock_instance` WHERE `landblock` = 0x5FDF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF001,  1154, 0x5FDF0029, 130.8802, 18.98269, 74.73367, 0.939693, 0, 0, -0.34202, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5FDF0029 [130.880200 18.982690 74.733670] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75FDF001, 0x75FDF002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75FDF001, 0x75FDF003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x75FDF001, 0x75FDF004, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */
     , (0x75FDF001, 0x75FDF005, '2019-02-10 00:00:00') /* Shroud Cabal Raider Captain (37099) */
     , (0x75FDF001, 0x75FDF006, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF002, 37098, 0x5FDF0029, 130.8802, 18.98269, 74.73367, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5FDF0029 [130.880200 18.982690 74.733670] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF003,  7096, 0x5FDF0022, 112.3949, 42.72732, 70.49695, 0.077972, 0, 0, -0.996956,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x5FDF0022 [112.394900 42.727320 70.496950] 0.077972 0.000000 0.000000 -0.996956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF004, 37098, 0x5FDF0029, 128.873, 20.97542, 74.73367, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x5FDF0029 [128.873000 20.975420 74.733670] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF005, 37099, 0x5FDF0029, 129.8766, 19.97905, 74.73367, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider Captain */
/* @teleloc 0x5FDF0029 [129.876600 19.979050 74.733670] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75FDF006, 11541, 0x5FDF0035, 162.2039, 99.81213, 69.28391, 0.626313, 0, 0, -0.779572,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x5FDF0035 [162.203900 99.812130 69.283910] 0.626313 0.000000 0.000000 -0.779572 */
