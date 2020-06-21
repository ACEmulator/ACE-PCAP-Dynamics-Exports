DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB1001,  1154, 0xBBB10033, 145.1326, 67.228, 124.1873, 0.3328116, 0, 0, -0.9429933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBB10033 [145.132600 67.228000 124.187300] 0.332812 0.000000 0.000000 -0.942993 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBB1001, 0x7BBB1002, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBB1002,  7978, 0xBBB10033, 145.1326, 67.228, 124.1873, 0.3328116, 0, 0, -0.9429933,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xBBB10033 [145.132600 67.228000 124.187300] 0.332812 0.000000 0.000000 -0.942993 */
