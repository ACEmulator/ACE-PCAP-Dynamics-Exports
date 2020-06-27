DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72001,  1154, 0xBC720009, 27.20661, 3.268866, 8.283405, 0.9906483, 0, 0, -0.1364405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC720009 [27.206610 3.268866 8.283405] 0.990648 0.000000 0.000000 -0.136441 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC72001, 0x7BC72002, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC72001, 0x7BC72003, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BC72001, 0x7BC72004, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7BC72001, 0x7BC72005, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BC72001, 0x7BC72006, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC72001, 0x7BC72007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC72001, 0x7BC72008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BC72001, 0x7BC72009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BC72001, 0x7BC7200A, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BC72001, 0x7BC7200B, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC72001, 0x7BC7200C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BC72001, 0x7BC7200D, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BC72001, 0x7BC7200E, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72002,   200, 0xBC720009, 27.20661, 3.268866, 8.283405, 0.9906483, 0, 0, -0.1364405,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC720009 [27.206610 3.268866 8.283405] 0.990648 0.000000 0.000000 -0.136441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72003,   948, 0xBC72003B, 176.1971, 48.13037, 5.10495, -0.1882269, 0, 0, -0.9821256,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC72003B [176.197100 48.130370 5.104950] -0.188227 0.000000 0.000000 -0.982126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72004,  2578, 0xBC72003D, 187.6925, 105.7779, 5.101, 0.2675476, 0, 0, -0.9635447,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xBC72003D [187.692500 105.777900 5.101000] 0.267548 0.000000 0.000000 -0.963545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72005,   948, 0xBC720036, 147.2023, 123.7399, 5.90495, -0.868362, 0, 0, -0.4959309,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC720036 [147.202300 123.739900 5.904950] -0.868362 0.000000 0.000000 -0.495931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72006,   216, 0xBC72003D, 191.1384, 105.1558, 5.112, 0.2675476, 0, 0, -0.9635447,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC72003D [191.138400 105.155800 5.112000] 0.267548 0.000000 0.000000 -0.963545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72007,   215, 0xBC72003D, 182.4079, 119.6884, 5.112, -0.9997404, 0, 0, -0.02278575,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC72003D [182.407900 119.688400 5.112000] -0.999740 0.000000 0.000000 -0.022786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72008,   200, 0xBC72002D, 132.9727, 119.1502, 5.911, -0.868362, 0, 0, -0.4959309,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBC72002D [132.972700 119.150200 5.911000] -0.868362 0.000000 0.000000 -0.495931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC72009,  4109, 0xBC72003C, 174.4921, 77.69496, 5.096, -0.1882269, 0, 0, -0.9821256,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBC72003C [174.492100 77.694960 5.096000] -0.188227 0.000000 0.000000 -0.982126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7200A,    12, 0xBC720009, 46.50416, 21.39375, 8.136653, 0.9906483, 0, 0, -0.1364405,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBC720009 [46.504160 21.393750 8.136653] 0.990648 0.000000 0.000000 -0.136441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7200B,     8, 0xBC72003D, 182.3178, 117.3523, 5.10495, 0.2675476, 0, 0, -0.9635447,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC72003D [182.317800 117.352300 5.104950] 0.267548 0.000000 0.000000 -0.963545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7200C,   215, 0xBC72002D, 123.3727, 98.02341, 5.912, -0.868362, 0, 0, -0.4959309,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBC72002D [123.372700 98.023410 5.912000] -0.868362 0.000000 0.000000 -0.495931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7200D,   216, 0xBC720034, 167.6356, 87.50256, 5.112, -0.1882269, 0, 0, -0.9821256,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBC720034 [167.635600 87.502560 5.112000] -0.188227 0.000000 0.000000 -0.982126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC7200E,  4111, 0xBC720008, 15.91311, 179.7305, 13.985, 0.03488138, 0, 0, -0.9993914,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBC720008 [15.913110 179.730500 13.985000] 0.034881 0.000000 0.000000 -0.999391 */
