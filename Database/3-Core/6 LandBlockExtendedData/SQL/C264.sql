DELETE FROM `landblock_instance` WHERE `landblock` = 0xC264;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C264001,  1154, 0xC264000C, 46.95663, 72.69858, 12.29152, -0.9793708, 0, 0, -0.2020712, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC264000C [46.956630 72.698580 12.291520] -0.979371 0.000000 0.000000 -0.202071 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C264001, 0x7C264002, '2019-02-10 00:00:00') /* Shallows Destroyer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C264002,  7108, 0xC264000C, 46.95663, 72.69858, 12.29152, -0.9793708, 0, 0, -0.2020712,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xC264000C [46.956630 72.698580 12.291520] -0.979371 0.000000 0.000000 -0.202071 */
