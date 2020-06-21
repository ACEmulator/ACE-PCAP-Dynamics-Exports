DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D001,  1154, 0x2C8D0004, 14.1528, 92.87749, 115.995, 0.6845388, 0, 0, -0.7289764, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C8D0004 [14.152800 92.877490 115.995000] 0.684539 0.000000 0.000000 -0.728976 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8D001, 0x72C8D002, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D002, 36842, 0x2C8D0004, 14.1528, 92.87749, 115.995, 0.6845388, 0, 0, -0.7289764,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2C8D0004 [14.152800 92.877490 115.995000] 0.684539 0.000000 0.000000 -0.728976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D003,  1542, 0x2C8D0001, 8.260801, 21.82421, 138.9066, -0.9562941, 0, 0, -0.2924065, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2C8D0001 [8.260801 21.824210 138.906600] -0.956294 0.000000 0.000000 -0.292407 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C8D003, 0x72C8D004, '2019-02-10 00:00:00') /* Relanim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C8D004, 11555, 0x2C8D0001, 8.260801, 21.82421, 138.9066, -0.9562941, 0, 0, -0.2924065,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2C8D0001 [8.260801 21.824210 138.906600] -0.956294 0.000000 0.000000 -0.292407 */
