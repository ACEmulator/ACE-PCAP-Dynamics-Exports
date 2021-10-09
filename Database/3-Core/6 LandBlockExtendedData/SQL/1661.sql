DELETE FROM `landblock_instance` WHERE `landblock` = 0x1661;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661001,  1154, 0x1661002A, 120.4011, 28.75805, 44.64058, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1661002A [120.401100 28.758050 44.640580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71661001, 0x71661002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71661001, 0x71661003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x71661001, 0x71661004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71661001, 0x71661005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71661001, 0x71661006, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71661001, 0x71661007, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71661001, 0x71661008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661002,  7113, 0x1661002A, 120.4011, 28.75805, 44.64058, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1661002A [120.401100 28.758050 44.640580] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661003,  7113, 0x1661002A, 122.6522, 29.61383, 44.03283, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x1661002A [122.652200 29.613830 44.032830] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661004, 24134, 0x1661001D, 80.5825, 96.84272, 58.0023, -0.88711, 0, 0, -0.461559,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1661001D [80.582500 96.842720 58.002300] -0.887110 0.000000 0.000000 -0.461559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661005, 23564, 0x16610016, 48.89915, 130.5939, 58.005, 0.984452, 0, 0, -0.175653,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x16610016 [48.899150 130.593900 58.005000] 0.984452 0.000000 0.000000 -0.175653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661006, 20189, 0x1661001E, 80.02349, 139.3027, 58.0065, -0.614066, 0, 0, -0.789254,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1661001E [80.023490 139.302700 58.006500] -0.614066 0.000000 0.000000 -0.789254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661007, 20191, 0x1661001E, 77.24697, 135.1324, 58.003, -0.614066, 0, 0, -0.789254,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1661001E [77.246970 135.132400 58.003000] -0.614066 0.000000 0.000000 -0.789254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71661008, 23616, 0x16610010, 46.25726, 173.0029, 57.07241, -0.099803, 0, 0, -0.995007,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x16610010 [46.257260 173.002900 57.072410] -0.099803 0.000000 0.000000 -0.995007 */
