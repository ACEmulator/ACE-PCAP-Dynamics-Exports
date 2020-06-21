DELETE FROM `landblock_instance` WHERE `landblock` = 0x3E67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67001,  1154, 0x3E67001C, 78.21253, 81.8045, 30.3427, -0.3706929, 0, 0, -0.9287555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3E67001C [78.212530 81.804500 30.342700] -0.370693 0.000000 0.000000 -0.928756 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73E67001, 0x73E67002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x73E67001, 0x73E67003, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x73E67001, 0x73E67004, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67002,  9264, 0x3E67001C, 78.21253, 81.8045, 30.3427, -0.3706929, 0, 0, -0.9287555,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x3E67001C [78.212530 81.804500 30.342700] -0.370693 0.000000 0.000000 -0.928756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67003, 24326, 0x3E67002A, 141.3597, 38.92294, 25.01125, 0.9448634, 0, 0, -0.3274647,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x3E67002A [141.359700 38.922940 25.011250] 0.944863 0.000000 0.000000 -0.327465 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73E67004,  7113, 0x3E670033, 164.6619, 58.90856, 20.25943, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x3E670033 [164.661900 58.908560 20.259430] 0.629320 0.000000 0.000000 -0.777146 */
