DELETE FROM `landblock_instance` WHERE `landblock` = 0x77BF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BF001,  1154, 0x77BF003F, 190.2526, 158.2235, 109.0442, -0.1626798, 0, 0, -0.9866789, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x77BF003F [190.252600 158.223500 109.044200] -0.162680 0.000000 0.000000 -0.986679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x777BF001, 0x777BF002, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x777BF002,  7089, 0x77BF003F, 190.2526, 158.2235, 109.0442, -0.1626798, 0, 0, -0.9866789,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x77BF003F [190.252600 158.223500 109.044200] -0.162680 0.000000 0.000000 -0.986679 */
