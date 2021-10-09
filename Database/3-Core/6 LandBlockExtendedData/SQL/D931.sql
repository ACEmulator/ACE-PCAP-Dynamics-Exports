DELETE FROM `landblock_instance` WHERE `landblock` = 0xD931;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931001,  1154, 0xD931001E, 75.06312, 124.8351, 95.97194, 0.481904, 0, 0, -0.876224, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD931001E [75.063120 124.835100 95.971940] 0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D931001, 0x7D931002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D931001, 0x7D931003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D931001, 0x7D931004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7D931001, 0x7D931005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D931001, 0x7D931006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7D931001, 0x7D931007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931002,  7105, 0xD931001E, 75.06312, 124.8351, 95.97194, 0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD931001E [75.063120 124.835100 95.971940] 0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931003,  7105, 0xD931001E, 81.77355, 125.5463, 97.53101, 0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD931001E [81.773550 125.546300 97.531010] 0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931004,  7105, 0xD931001D, 77.21161, 119.8486, 97.35276, 0.481904, 0, 0, -0.876224,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xD931001D [77.211610 119.848600 97.352760] 0.481904 0.000000 0.000000 -0.876224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931005,  7090, 0xD931001D, 85.60842, 115.069, 100.6394, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD931001D [85.608420 115.069000 100.639400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931006,  7090, 0xD931001D, 85.13605, 111.4225, 101.4329, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xD931001D [85.136050 111.422500 101.432900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D931007,   201, 0xD9310003, 5.563471, 67.94538, 99.65962, -0.992676, 0, 0, -0.120805,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD9310003 [5.563471 67.945380 99.659620] -0.992676 0.000000 0.000000 -0.120805 */
