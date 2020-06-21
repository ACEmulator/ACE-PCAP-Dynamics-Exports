DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DDE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDE001,  1154, 0x2DDE003C, 174.6219, 93.51318, 11.86615, -0.3583947, 0, 0, -0.9335701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DDE003C [174.621900 93.513180 11.866150] -0.358395 0.000000 0.000000 -0.933570 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DDE001, 0x72DDE002, '2019-02-10 00:00:00') /* Drudge Prowler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DDE002,   192, 0x2DDE003C, 174.6219, 93.51318, 11.86615, -0.3583947, 0, 0, -0.9335701,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x2DDE003C [174.621900 93.513180 11.866150] -0.358395 0.000000 0.000000 -0.933570 */
