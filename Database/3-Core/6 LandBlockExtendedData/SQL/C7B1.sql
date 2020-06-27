DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B1001,  1154, 0xC7B10011, 66.857, 20.55467, 193.9915, 0.6758137, 0, 0, -0.7370725, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7B10011 [66.857000 20.554670 193.991500] 0.675814 0.000000 0.000000 -0.737073 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7B1001, 0x7C7B1002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7B1002,  7978, 0xC7B10011, 66.857, 20.55467, 193.9915, 0.6758137, 0, 0, -0.7370725,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7B10011 [66.857000 20.554670 193.991500] 0.675814 0.000000 0.000000 -0.737073 */
