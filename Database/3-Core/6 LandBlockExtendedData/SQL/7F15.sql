DELETE FROM `landblock_instance` WHERE `landblock` = 0x7F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F15001,  1154, 0x7F15001F, 85.874, 150.11, 22, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7F15001F [85.874000 150.110000 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77F15001, 0x77F15002, '2019-02-10 00:00:00') /* Guardian of the Temple of Enlightenment */
     , (0x77F15001, 0x77F15003, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F15002, 22753, 0x7F15001F, 85.874, 150.11, 22, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Guardian of the Temple of Enlightenment */
/* @teleloc 0x7F15001F [85.874000 150.110000 22.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77F15003,  6041, 0x7F150034, 166.8159, 75.50209, 24.39086, 0.2201316, 0, 0, -0.9754702,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x7F150034 [166.815900 75.502090 24.390860] 0.220132 0.000000 0.000000 -0.975470 */
