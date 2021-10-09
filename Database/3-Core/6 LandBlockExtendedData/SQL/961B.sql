DELETE FROM `landblock_instance` WHERE `landblock` = 0x961B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961B001,  1154, 0x961B002F, 135.4366, 158.1462, 296.3975, -0.278089, 0, 0, -0.960555, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x961B002F [135.436600 158.146200 296.397500] -0.278089 0.000000 0.000000 -0.960555 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7961B001, 0x7961B002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7961B001, 0x7961B003, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961B002,  8139, 0x961B002F, 135.4366, 158.1462, 296.3975, -0.278089, 0, 0, -0.960555,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x961B002F [135.436600 158.146200 296.397500] -0.278089 0.000000 0.000000 -0.960555 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961B003,  5890, 0x961B0014, 54.18231, 88.50776, 338.8475, -0.643063, 0, 0, -0.765813,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x961B0014 [54.182310 88.507760 338.847500] -0.643063 0.000000 0.000000 -0.765813 */
