DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EBA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBA001,  1154, 0x7EBA002F, 131.9101, 147.5835, 89.6291, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EBA002F [131.910100 147.583500 89.629100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EBA001, 0x77EBA002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77EBA001, 0x77EBA003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77EBA001, 0x77EBA004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77EBA001, 0x77EBA005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBA002,  7345, 0x7EBA002F, 131.9101, 147.5835, 89.6291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7EBA002F [131.910100 147.583500 89.629100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBA003,  7345, 0x7EBA002F, 137.3319, 149.8647, 89.6291, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7EBA002F [137.331900 149.864700 89.629100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBA004,  7345, 0x7EBA002F, 137.9216, 147.0253, 89.6291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7EBA002F [137.921600 147.025300 89.629100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBA005,  7085, 0x7EBA002F, 130.2574, 147.198, 89.6291, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x7EBA002F [130.257400 147.198000 89.629100] 0.707107 0.000000 0.000000 -0.707107 */
