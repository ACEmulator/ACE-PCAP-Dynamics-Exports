DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B40;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B40001,  1154, 0x1B40001F, 89.55803, 150.3174, 81.07822, -0.5320153, 0, 0, -0.8467348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B40001F [89.558030 150.317400 81.078220] -0.532015 0.000000 0.000000 -0.846735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B40001, 0x71B40002, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71B40001, 0x71B40003, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B40002, 36826, 0x1B40001F, 89.55803, 150.3174, 81.07822, -0.5320153, 0, 0, -0.8467348,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1B40001F [89.558030 150.317400 81.078220] -0.532015 0.000000 0.000000 -0.846735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B40003, 36823, 0x1B40002F, 120.9482, 147.058, 70.3562, 0.4321835, 0, 0, -0.9017857,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1B40002F [120.948200 147.058000 70.356200] 0.432184 0.000000 0.000000 -0.901786 */
