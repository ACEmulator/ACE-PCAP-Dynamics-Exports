DELETE FROM `landblock_instance` WHERE `landblock` = 0x444A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444A001,  1154, 0x444A003C, 178.7802, 85.88296, 10.80551, 0.972623, 0, 0, -0.232391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x444A003C [178.780200 85.882960 10.805510] 0.972623 0.000000 0.000000 -0.232391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444A001, 0x7444A002, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444A002, 14516, 0x444A003C, 178.7802, 85.88296, 10.80551, 0.972623, 0, 0, -0.232391,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x444A003C [178.780200 85.882960 10.805510] 0.972623 0.000000 0.000000 -0.232391 */
