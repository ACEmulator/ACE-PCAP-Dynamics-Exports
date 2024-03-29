DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67001,  1154, 0x3E67001C, 78.21253, 81.8045, 30.3427, -0.370693, 0, 0, -0.928756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E67001C [78.212530 81.804500 30.342700] -0.370693 0.000000 0.000000 -0.928756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E67001, 0x73E67002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x73E67001, 0x73E67003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x73E67001, 0x73E67004, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67002,  9264, 0x3E67001C, 78.21253, 81.8045, 30.3427, -0.370693, 0, 0, -0.928756,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E67001C [78.212530 81.804500 30.342700] -0.370693 0.000000 0.000000 -0.928756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67003, 24326, 0x3E67002A, 141.3597, 38.92294, 25.01125, 0.944863, 0, 0, -0.327465,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E67002A [141.359700 38.922940 25.011250] 0.944863 0.000000 0.000000 -0.327465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67004,  7113, 0x3E670033, 164.6619, 58.90856, 20.25943, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E670033 [164.661900 58.908560 20.259430] 0.629320 0.000000 0.000000 -0.777146 */
