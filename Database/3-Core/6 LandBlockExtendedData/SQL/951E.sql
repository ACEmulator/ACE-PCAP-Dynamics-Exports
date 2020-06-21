DELETE FROM `landblock_instance` WHERE `landblock` = 0x951E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951E001,  1154, 0x951E0002, 12.27925, 33.91504, 277.9808, 0.1969462, 0, 0, -0.9804143, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x951E0002 [12.279250 33.915040 277.980800] 0.196946 0.000000 0.000000 -0.980414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7951E001, 0x7951E002, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7951E001, 0x7951E003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951E002, 26469, 0x951E0002, 12.27925, 33.91504, 277.9808, 0.1969462, 0, 0, -0.9804143,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x951E0002 [12.279250 33.915040 277.980800] 0.196946 0.000000 0.000000 -0.980414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7951E003, 38181, 0x951E000A, 25.80111, 47.38691, 285.7982, 0.1969462, 0, 0, -0.9804143,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x951E000A [25.801110 47.386910 285.798200] 0.196946 0.000000 0.000000 -0.980414 */
