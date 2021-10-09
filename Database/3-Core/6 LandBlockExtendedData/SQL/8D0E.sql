DELETE FROM `landblock_instance` WHERE `landblock` = 0x8D0E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0E001,  1154, 0x8D0E003F, 183.4816, 167.8278, 183.9139, 0.493209, 0, 0, -0.869911, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8D0E003F [183.481600 167.827800 183.913900] 0.493209 0.000000 0.000000 -0.869911 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78D0E001, 0x78D0E002, '2019-02-10 00:00:00') /* Hoary Mattekar (5890) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78D0E002,  5890, 0x8D0E003F, 183.4816, 167.8278, 183.9139, 0.493209, 0, 0, -0.869911,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0x8D0E003F [183.481600 167.827800 183.913900] 0.493209 0.000000 0.000000 -0.869911 */
