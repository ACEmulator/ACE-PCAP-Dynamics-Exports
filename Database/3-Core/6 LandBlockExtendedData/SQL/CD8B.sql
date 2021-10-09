DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8B001,  1154, 0xCD8B0030, 120.6196, 170.1737, 21.81086, 0.325756, 0, 0, -0.945454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD8B0030 [120.619600 170.173700 21.810860] 0.325756 0.000000 0.000000 -0.945454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD8B001, 0x7CD8B002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7CD8B001, 0x7CD8B003, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8B002, 24937, 0xCD8B0030, 120.6196, 170.1737, 21.81086, 0.325756, 0, 0, -0.945454,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xCD8B0030 [120.619600 170.173700 21.810860] 0.325756 0.000000 0.000000 -0.945454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD8B003,  1613, 0xCD8B002F, 137.8549, 167.8899, 22.0045, -0.134608, 0, 0, -0.990899,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCD8B002F [137.854900 167.889900 22.004500] -0.134608 0.000000 0.000000 -0.990899 */
