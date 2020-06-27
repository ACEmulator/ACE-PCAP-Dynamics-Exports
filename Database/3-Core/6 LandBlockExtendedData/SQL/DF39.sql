DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39001,  1154, 0xDF390007, 17.673, 144.4309, 21.50866, -0.6526139, 0, 0, -0.7576906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF390007 [17.673000 144.430900 21.508660] -0.652614 0.000000 0.000000 -0.757691 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF39001, 0x7DF39002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7DF39001, 0x7DF39003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF39001, 0x7DF39004, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7DF39001, 0x7DF39005, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7DF39001, 0x7DF39006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7DF39001, 0x7DF39007, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7DF39001, 0x7DF39008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39002,     3, 0xDF390007, 17.673, 144.4309, 21.50866, -0.6526139, 0, 0, -0.7576906,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xDF390007 [17.673000 144.430900 21.508660] -0.652614 0.000000 0.000000 -0.757691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39003,  1627, 0xDF39000E, 26.41162, 122.0332, 22.21307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF39000E [26.411620 122.033200 22.213070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39004,  9244, 0xDF39002F, 135.6719, 165.6954, 31.14294, -0.2473129, 0, 0, -0.9689357,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xDF39002F [135.671900 165.695400 31.142940] -0.247313 0.000000 0.000000 -0.968936 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39005,  1627, 0xDF39000E, 28.48805, 129.5293, 22.3861, -0.07573123, 0, 0, -0.9971282,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xDF39000E [28.488050 129.529300 22.386100] -0.075731 0.000000 0.000000 -0.997128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39006,   235, 0xDF390006, 19.93046, 142.9674, 21.67297, -0.6526139, 0, 0, -0.7576906,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xDF390006 [19.930460 142.967400 21.672970] -0.652614 0.000000 0.000000 -0.757691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39007,  1989, 0xDF390005, 9.952506, 119.8869, 20.82938, -0.07573123, 0, 0, -0.9971282,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xDF390005 [9.952506 119.886900 20.829380] -0.075731 0.000000 0.000000 -0.997128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39008,  2575, 0xDF39000F, 30.66079, 148.4281, 22.54697, -0.6526139, 0, 0, -0.7576906,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xDF39000F [30.660790 148.428100 22.546970] -0.652614 0.000000 0.000000 -0.757691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF39009,  1542, 0xDF390006, 17.69702, 121.1752, 21.55592, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF390006 [17.697020 121.175200 21.555920] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF39009, 0x7DF3900A, '2019-02-10 00:00:00') /* Ginseng (625) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3900A,   625, 0xDF390006, 17.69702, 121.1752, 21.55592, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ginseng */
/* @teleloc 0xDF390006 [17.697020 121.175200 21.555920] 0.707107 0.000000 0.000000 -0.707107 */
