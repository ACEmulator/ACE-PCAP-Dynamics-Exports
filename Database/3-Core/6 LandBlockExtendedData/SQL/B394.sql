DELETE FROM `landblock_instance` WHERE `landblock` = 0xB394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B394001,  1154, 0xB3940034, 162.9156, 72.13076, 41.56996, 0.190691, 0, 0, -0.98165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3940034 [162.915600 72.130760 41.569960] 0.190691 0.000000 0.000000 -0.981650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B394001, 0x7B394002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B394002,  1609, 0xB3940034, 162.9156, 72.13076, 41.56996, 0.190691, 0, 0, -0.98165,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB3940034 [162.915600 72.130760 41.569960] 0.190691 0.000000 0.000000 -0.981650 */
