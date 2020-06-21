DELETE FROM `landblock_instance` WHERE `landblock` = 0x9AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE8001,  1154, 0x9AE80018, 56.7645, 170.589, 90.49, 0.9789657, 0, 0, -0.2040249, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9AE80018 [56.764500 170.589000 90.490000] 0.978966 0.000000 0.000000 -0.204025 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79AE8001, 0x79AE8002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79AE8002, 28551, 0x9AE80018, 56.7645, 170.589, 90.49, 0.9789657, 0, 0, -0.2040249,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9AE80018 [56.764500 170.589000 90.490000] 0.978966 0.000000 0.000000 -0.204025 */
