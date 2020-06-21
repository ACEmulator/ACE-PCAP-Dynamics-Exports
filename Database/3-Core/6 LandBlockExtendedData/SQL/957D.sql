DELETE FROM `landblock_instance` WHERE `landblock` = 0x957D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D001,  1154, 0x957D001E, 84.19191, 121.3165, 20.55188, 0.3529139, 0, 0, -0.9356558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957D001E [84.191910 121.316500 20.551880] 0.352914 0.000000 0.000000 -0.935656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957D001, 0x7957D002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7957D001, 0x7957D003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7957D001, 0x7957D004, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7957D001, 0x7957D005, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957D001, 0x7957D006, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7957D001, 0x7957D007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7957D001, 0x7957D008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7957D001, 0x7957D009, '2019-02-10 00:00:00') /* Chicken */
     , (0x7957D001, 0x7957D00A, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7957D001, 0x7957D00B, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D002,     7, 0x957D001E, 84.19191, 121.3165, 20.55188, 0.3529139, 0, 0, -0.9356558,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957D001E [84.191910 121.316500 20.551880] 0.352914 0.000000 0.000000 -0.935656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D003,   940, 0x957D001D, 73.87791, 117.7569, 21.12574, 0.417547, 0, 0, -0.908655,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957D001D [73.877910 117.756900 21.125740] 0.417547 0.000000 0.000000 -0.908655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D004,   193, 0x957D0025, 99.726, 112.3743, 20.00332, 0.8936533, 0, 0, -0.4487582,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x957D0025 [99.726000 112.374300 20.003320] 0.893653 0.000000 0.000000 -0.448758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D005,  5429, 0x957D0033, 149.9091, 55.1049, 20, -0.9836806, 0, 0, -0.1799234,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957D0033 [149.909100 55.104900 20.000000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D006,  2577, 0x957D0032, 147.3356, 37.3774, 20.0011, 0.5114087, 0, 0, -0.8593376,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x957D0032 [147.335600 37.377400 20.001100] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D007,  5429, 0x957D0031, 158.2443, 21.29643, 20, -0.9836806, 0, 0, -0.1799234,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957D0031 [158.244300 21.296430 20.000000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D008,   200, 0x957D0029, 137.0427, 6.680245, 32.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x957D0029 [137.042700 6.680245 32.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D009, 24937, 0x957D0032, 149.0968, 33.25969, 19.992, -0.9836806, 0, 0, -0.1799234,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957D0032 [149.096800 33.259690 19.992000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00A,   181, 0x957D0032, 149.1155, 43.67892, 23.32342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x957D0032 [149.115500 43.678920 23.323420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00B,   182, 0x957D0032, 147.6847, 41.04209, 23.32342, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x957D0032 [147.684700 41.042090 23.323420] 0.923880 0.000000 0.000000 -0.382684 */
