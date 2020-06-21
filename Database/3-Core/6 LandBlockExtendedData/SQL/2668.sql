DELETE FROM `landblock_instance` WHERE `landblock` = 0x2668;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668001,  1154, 0x26680026, 119.9224, 142.3816, 39.97515, -0.9843381, 0, 0, -0.176291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26680026 [119.922400 142.381600 39.975150] -0.984338 0.000000 0.000000 -0.176291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72668001, 0x72668002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72668001, 0x72668003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72668001, 0x72668004, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72668001, 0x72668005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x72668001, 0x72668006, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72668001, 0x72668007, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72668001, 0x72668008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72668001, 0x72668009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668002, 41534, 0x26680026, 119.9224, 142.3816, 39.97515, -0.9843381, 0, 0, -0.176291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x26680026 [119.922400 142.381600 39.975150] -0.984338 0.000000 0.000000 -0.176291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668003, 41535, 0x26680026, 114.2292, 135.3304, 37.60298, -0.9843381, 0, 0, -0.176291,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26680026 [114.229200 135.330400 37.602980] -0.984338 0.000000 0.000000 -0.176291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668004, 41534, 0x26680026, 116.6778, 132.5578, 38.62326, -0.9843381, 0, 0, -0.176291,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x26680026 [116.677800 132.557800 38.623260] -0.984338 0.000000 0.000000 -0.176291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668005, 41533, 0x26680026, 114.8655, 133.9388, 37.8681, -0.9843381, 0, 0, -0.176291,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x26680026 [114.865500 133.938800 37.868100] -0.984338 0.000000 0.000000 -0.176291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668006, 22909, 0x26680025, 112.7315, 113.0961, 40.0065, -0.3725746, 0, 0, -0.9280022,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x26680025 [112.731500 113.096100 40.006500] -0.372575 0.000000 0.000000 -0.928002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668007, 36829, 0x26680019, 81.56271, 14.96394, 33.99446, -0.9312943, 0, 0, -0.3642676,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x26680019 [81.562710 14.963940 33.994460] -0.931294 0.000000 0.000000 -0.364268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668008, 41535, 0x26680001, 5.774633, 3.406084, 31.51482, -0.6781226, 0, 0, -0.7349488,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x26680001 [5.774633 3.406084 31.514820] -0.678123 0.000000 0.000000 -0.734949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72668009, 41534, 0x26680001, 0.5909729, 3.262762, 29.76126, -0.6781226, 0, 0, -0.7349488,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x26680001 [0.590973 3.262762 29.761260] -0.678123 0.000000 0.000000 -0.734949 */
