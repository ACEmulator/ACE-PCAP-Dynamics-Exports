DELETE FROM `landblock_instance` WHERE `landblock` = 0xE547;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E547001,  1154, 0xE5470028, 118.9519, 176.7851, 25.985, 0.6293204, 0, 0, -0.7771459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE5470028 [118.951900 176.785100 25.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E547001, 0x7E547002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7E547001, 0x7E547003, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E547002,  4110, 0xE5470028, 118.9519, 176.7851, 25.985, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE5470028 [118.951900 176.785100 25.985000] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E547003,  4110, 0xE5470028, 119.3558, 180.0157, 25.985, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE5470028 [119.355800 180.015700 25.985000] 0.737277 0.000000 0.000000 -0.675590 */
