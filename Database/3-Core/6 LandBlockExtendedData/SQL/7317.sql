DELETE FROM `landblock_instance` WHERE `landblock` = 0x7317;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77317001,  1542, 0x7317000F, 34.02612, 149.3024, 12.93839, 0.432069, 0, 0, -0.901841, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7317000F [34.026120 149.302400 12.938390] 0.432069 0.000000 0.000000 -0.901841 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77317001, 0x77317002, '2019-02-10 00:00:00') /* Master's Holding (9287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77317002,  9287, 0x7317000F, 34.02612, 149.3024, 12.93839, 0.432069, 0, 0, -0.901841,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x7317000F [34.026120 149.302400 12.938390] 0.432069 0.000000 0.000000 -0.901841 */
