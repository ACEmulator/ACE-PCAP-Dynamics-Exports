DELETE FROM `landblock_instance` WHERE `landblock` = 0xCEB7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7001,  1154, 0xCEB70006, 15.47295, 125.2087, 286.8387, 0.027809, 0, 0, -0.999613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCEB70006 [15.472950 125.208700 286.838700] 0.027809 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CEB7001, 0x7CEB7002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CEB7001, 0x7CEB7003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CEB7001, 0x7CEB7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CEB7001, 0x7CEB7005, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CEB7001, 0x7CEB7006, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7002, 24959, 0xCEB70006, 15.47295, 125.2087, 286.8387, 0.027809, 0, 0, -0.999613,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCEB70006 [15.472950 125.208700 286.838700] 0.027809 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7003,     3, 0xCEB7000E, 37.4588, 121.3347, 301.2469, 0.027809, 0, 0, -0.999613,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCEB7000E [37.458800 121.334700 301.246900] 0.027809 0.000000 0.000000 -0.999613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7004, 23482, 0xCEB70010, 36.44114, 187.4719, 268.264, 0.678309, 0, 0, -0.734777,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCEB70010 [36.441140 187.471900 268.264000] 0.678309 0.000000 0.000000 -0.734777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7005,  2582, 0xCEB7001E, 94.61195, 130.6216, 299.4586, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCEB7001E [94.611950 130.621600 299.458600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CEB7006,  2582, 0xCEB7001D, 82.94989, 119.4863, 303.1694, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCEB7001D [82.949890 119.486300 303.169400] 0.258819 0.000000 0.000000 -0.965926 */
