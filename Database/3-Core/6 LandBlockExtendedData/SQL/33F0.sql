DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F0001,  1154, 0x33F00006, 3.467093, 123.612, 16.01457, 0.7642674, 0, 0, -0.6448994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F00006 [3.467093 123.612000 16.014570] 0.764267 0.000000 0.000000 -0.644899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F0001, 0x733F0002, '2019-02-10 00:00:00') /* Skeletal Champion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F0002, 24314, 0x33F00006, 3.467093, 123.612, 16.01457, 0.7642674, 0, 0, -0.6448994,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x33F00006 [3.467093 123.612000 16.014570] 0.764267 0.000000 0.000000 -0.644899 */
