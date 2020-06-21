DELETE FROM `landblock_instance` WHERE `landblock` = 0xED45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED45001,  1154, 0xED45003F, 176.733, 166.9411, 16.91423, 0.8968976, 0, 0, -0.4422382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED45003F [176.733000 166.941100 16.914230] 0.896898 0.000000 0.000000 -0.442238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED45001, 0x7ED45002, '2019-02-10 00:00:00') /* Shadow Sprite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED45002,  6534, 0xED45003F, 176.733, 166.9411, 16.91423, 0.8968976, 0, 0, -0.4422382,  True, '2019-02-10 00:00:00'); /* Shadow Sprite */
/* @teleloc 0xED45003F [176.733000 166.941100 16.914230] 0.896898 0.000000 0.000000 -0.442238 */
