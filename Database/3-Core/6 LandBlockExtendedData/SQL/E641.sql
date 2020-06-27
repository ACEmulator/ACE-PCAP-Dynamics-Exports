DELETE FROM `landblock_instance` WHERE `landblock` = 0xE641;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641001,  1154, 0xE6410039, 188.6555, 17.55278, 95.9189, -0.3746786, 0, 0, -0.9271548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6410039 [188.655500 17.552780 95.918900] -0.374679 0.000000 0.000000 -0.927155 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E641001, 0x7E641002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E641001, 0x7E641003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E641001, 0x7E641004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E641001, 0x7E641005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E641001, 0x7E641006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E641001, 0x7E641007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641002,  2567, 0xE6410039, 188.6555, 17.55278, 95.9189, -0.3746786, 0, 0, -0.9271548,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6410039 [188.655500 17.552780 95.918900] -0.374679 0.000000 0.000000 -0.927155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641003,  2567, 0xE641003B, 171.1677, 55.11804, 94.64935, 0.2220019, 0, 0, -0.9750462,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE641003B [171.167700 55.118040 94.649350] 0.222002 0.000000 0.000000 -0.975046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641004,  2567, 0xE6410002, 2.303333, 30.07188, 86.67397, 0.7162334, 0, 0, -0.6978608,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6410002 [2.303333 30.071880 86.673970] 0.716233 0.000000 0.000000 -0.697861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641005,  2567, 0xE6410014, 60.25836, 81.14459, 82.2811, 0.7786307, 0, 0, -0.6274824,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE6410014 [60.258360 81.144590 82.281100] 0.778631 0.000000 0.000000 -0.627482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641006,  2567, 0xE641001E, 87.09212, 120.0376, 74.899, -0.2749441, 0, 0, -0.9614602,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE641001E [87.092120 120.037600 74.899000] -0.274944 0.000000 0.000000 -0.961460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E641007, 24937, 0xE641001F, 81.10987, 154.7019, 71.51031, 0.1478571, 0, 0, -0.9890087,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE641001F [81.109870 154.701900 71.510310] 0.147857 0.000000 0.000000 -0.989009 */
