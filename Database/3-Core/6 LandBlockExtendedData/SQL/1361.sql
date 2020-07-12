DELETE FROM `landblock_instance` WHERE `landblock` = 0x1361;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361001,  1154, 0x1361003C, 180.3084, 89.39548, 1.98125, 0.7372774, 0, 0, -0.6755902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1361003C [180.308400 89.395480 1.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71361001, 0x71361002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71361001, 0x71361003, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71361001, 0x71361004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71361001, 0x71361005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71361001, 0x71361006, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361002,  7114, 0x1361003C, 180.3084, 89.39548, 1.98125, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1361003C [180.308400 89.395480 1.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361003,  7114, 0x1361003C, 180.2153, 86.98895, 1.98125, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1361003C [180.215300 86.988950 1.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361004, 36818, 0x1361002D, 132.7427, 115.2295, 5.3305, 0.2433715, 0, 0, -0.9699332,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1361002D [132.742700 115.229500 5.330500] 0.243372 0.000000 0.000000 -0.969933 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361005, 36818, 0x13610027, 112.8739, 157.7808, 2.600988, -0.3734495, 0, 0, -0.9276505,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13610027 [112.873900 157.780800 2.600988] -0.373450 0.000000 0.000000 -0.927651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71361006, 36836, 0x13610027, 103.4878, 160.6572, 3.38602, -0.08417319, 0, 0, -0.9964511,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x13610027 [103.487800 160.657200 3.386020] -0.084173 0.000000 0.000000 -0.996451 */
