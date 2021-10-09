DELETE FROM `landblock_instance` WHERE `landblock` = 0x8499;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78499001,  1154, 0x8499000F, 40.888, 145.9213, 240.005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8499000F [40.888000 145.921300 240.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78499001, 0x78499002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78499002,  1758, 0x8499000F, 40.888, 145.9213, 240.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8499000F [40.888000 145.921300 240.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78499003,  1542, 0x84990005, 21.96668, 118.2639, 240, -0.869815, 0, 0, -0.493378, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x84990005 [21.966680 118.263900 240.000000] -0.869815 0.000000 0.000000 -0.493378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78499003, 0x78499004, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78499004, 34131, 0x84990005, 21.96668, 118.2639, 240, -0.869815, 0, 0, -0.493378,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x84990005 [21.966680 118.263900 240.000000] -0.869815 0.000000 0.000000 -0.493378 */
