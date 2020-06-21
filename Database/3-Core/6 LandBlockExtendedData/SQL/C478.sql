DELETE FROM `landblock_instance` WHERE `landblock` = 0xC478;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C478001,  1154, 0xC4780017, 57.21001, 144.1005, 22.01887, 0.1261653, 0, 0, -0.9920092, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4780017 [57.210010 144.100500 22.018870] 0.126165 0.000000 0.000000 -0.992009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C478001, 0x7C478002, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x7C478001, 0x7C478003, '2019-02-10 00:00:00') /* Grey Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C478002,   180, 0xC4780017, 57.21001, 144.1005, 22.01887, 0.1261653, 0, 0, -0.9920092,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC4780017 [57.210010 144.100500 22.018870] 0.126165 0.000000 0.000000 -0.992009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C478003,   219, 0xC4780010, 39.54115, 177.4614, 22.01, 0.9905854, 0, 0, -0.1368965,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC4780010 [39.541150 177.461400 22.010000] 0.990585 0.000000 0.000000 -0.136897 */
