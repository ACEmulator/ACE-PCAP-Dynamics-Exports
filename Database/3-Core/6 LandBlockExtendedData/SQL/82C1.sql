DELETE FROM `landblock_instance` WHERE `landblock` = 0x82C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C1001,  1154, 0x82C1000C, 39.52444, 74.28277, 308.8632, -0.222631, 0, 0, -0.974903, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82C1000C [39.524440 74.282770 308.863200] -0.222631 0.000000 0.000000 -0.974903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C1001, 0x782C1002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C1002,  7089, 0x82C1000C, 39.52444, 74.28277, 308.8632, -0.222631, 0, 0, -0.974903,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x82C1000C [39.524440 74.282770 308.863200] -0.222631 0.000000 0.000000 -0.974903 */
