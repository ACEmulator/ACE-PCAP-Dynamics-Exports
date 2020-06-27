DELETE FROM `landblock_instance` WHERE `landblock` = 0x4514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74514001,  1154, 0x45140020, 80.22076, 185.2711, 152.9595, -0.6783026, 0, 0, -0.7347826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45140020 [80.220760 185.271100 152.959500] -0.678303 0.000000 0.000000 -0.734783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74514001, 0x74514002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74514002,  7982, 0x45140020, 80.22076, 185.2711, 152.9595, -0.6783026, 0, 0, -0.7347826,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x45140020 [80.220760 185.271100 152.959500] -0.678303 0.000000 0.000000 -0.734783 */
