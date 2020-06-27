DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C0D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D001,  1154, 0x4C0D0014, 60.29918, 91.69143, -0.89175, 0.2834269, 0, 0, -0.9589939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C0D0014 [60.299180 91.691430 -0.891750] 0.283427 0.000000 0.000000 -0.958994 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C0D001, 0x74C0D002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74C0D001, 0x74C0D003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74C0D001, 0x74C0D004, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74C0D001, 0x74C0D005, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74C0D001, 0x74C0D006, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x74C0D001, 0x74C0D007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74C0D001, 0x74C0D008, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x74C0D001, 0x74C0D009, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74C0D001, 0x74C0D00A, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74C0D001, 0x74C0D00B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74C0D001, 0x74C0D00C, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74C0D001, 0x74C0D00D, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74C0D001, 0x74C0D00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C0D001, 0x74C0D00F, '2019-02-10 00:00:00') /* Dark Master (24319) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D002, 24325, 0x4C0D0014, 60.29918, 91.69143, -0.89175, 0.2834269, 0, 0, -0.9589939,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4C0D0014 [60.299180 91.691430 -0.891750] 0.283427 0.000000 0.000000 -0.958994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D003, 24319, 0x4C0D001E, 77.94521, 137.2458, 0.008249998, 0.2158939, 0, 0, -0.9764168,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C0D001E [77.945210 137.245800 0.008250] 0.215894 0.000000 0.000000 -0.976417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D004, 36834, 0x4C0D002D, 126.3366, 108.0721, -0.09000003, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4C0D002D [126.336600 108.072100 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D005, 36834, 0x4C0D002D, 122.5779, 106.3772, -0.4399999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4C0D002D [122.577900 106.377200 -0.440000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D006, 36834, 0x4C0D002E, 125.3453, 125.729, 0.00999999, -0.996013, 0, 0, -0.08920755,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4C0D002E [125.345300 125.729000 0.010000] -0.996013 0.000000 0.000000 -0.089208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D007, 23564, 0x4C0D001D, 78.09691, 110.5561, -0.09500003, 0.2834269, 0, 0, -0.9589939,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4C0D001D [78.096910 110.556100 -0.095000] 0.283427 0.000000 0.000000 -0.958994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D008, 36828, 0x4C0D0016, 66.11942, 127.7076, 0.00999999, 0.2158939, 0, 0, -0.9764168,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4C0D0016 [66.119420 127.707600 0.010000] 0.215894 0.000000 0.000000 -0.976417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D009, 36856, 0x4C0D0016, 59.63046, 124.3903, 0.002499998, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4C0D0016 [59.630460 124.390300 0.002500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00A, 36859, 0x4C0D0016, 51.50122, 121.7134, 0.002499998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4C0D0016 [51.501220 121.713400 0.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00B, 36855, 0x4C0D0015, 54.32196, 117.0698, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4C0D0015 [54.321960 117.069800 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00C, 36859, 0x4C0D0015, 54.90417, 118.6639, -0.09750003, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4C0D0015 [54.904170 118.663900 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00D,  4248, 0x4C0D001C, 76.02658, 94.99402, -0.8933999, 0.2834269, 0, 0, -0.9589939,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4C0D001C [76.026580 94.994020 -0.893400] 0.283427 0.000000 0.000000 -0.958994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00E, 24326, 0x4C0D0024, 107.1158, 82.01956, -0.8925, -0.996013, 0, 0, -0.08920755,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C0D0024 [107.115800 82.019560 -0.892500] -0.996013 0.000000 0.000000 -0.089208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C0D00F, 24319, 0x4C0D0030, 132.5838, 189.7733, 68, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C0D0030 [132.583800 189.773300 68.000000] 0.707107 0.000000 0.000000 -0.707107 */
