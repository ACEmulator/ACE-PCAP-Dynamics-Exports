DELETE FROM `landblock_instance` WHERE `landblock` = 0xC82A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82A001,  1154, 0xC82A0040, 185.0811, 172.7684, 141.7819, 0.2372129, 0, 0, -0.9714577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC82A0040 [185.081100 172.768400 141.781900] 0.237213 0.000000 0.000000 -0.971458 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C82A001, 0x7C82A002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C82A002, 28551, 0xC82A0040, 185.0811, 172.7684, 141.7819, 0.2372129, 0, 0, -0.9714577,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xC82A0040 [185.081100 172.768400 141.781900] 0.237213 0.000000 0.000000 -0.971458 */
