DELETE FROM `landblock_instance` WHERE `landblock` = 0x271E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E001,  1154, 0x271E003F, 186.3681, 166.3829, 7.010208, -0.8913272, 0, 0, -0.4533606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x271E003F [186.368100 166.382900 7.010208] -0.891327 0.000000 0.000000 -0.453361 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271E001, 0x7271E002, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7271E001, 0x7271E003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7271E001, 0x7271E004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E002, 22910, 0x271E003F, 186.3681, 166.3829, 7.010208, -0.8913272, 0, 0, -0.4533606,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x271E003F [186.368100 166.382900 7.010208] -0.891327 0.000000 0.000000 -0.453361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E003,  7114, 0x271E002D, 125.6614, 114.7863, -0.01875007, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271E002D [125.661400 114.786300 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E004,  7114, 0x271E002D, 125.6727, 119.0242, -0.01875007, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x271E002D [125.672700 119.024200 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E005,  1542, 0x271E002D, 123.8089, 117.3491, 0.9492251, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x271E002D [123.808900 117.349100 0.949225] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7271E005, 0x7271E006, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7271E006,  4381, 0x271E002D, 123.8089, 117.3491, 0.9492251, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x271E002D [123.808900 117.349100 0.949225] -0.173648 0.000000 0.000000 -0.984808 */
