DELETE FROM `landblock_instance` WHERE `landblock` = 0xD936;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D936001,  1154, 0xD9360010, 36.88042, 183.7252, 46.00455, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9360010 [36.880420 183.725200 46.004550] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D936001, 0x7D936002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D936002,  1609, 0xD9360010, 36.88042, 183.7252, 46.00455, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xD9360010 [36.880420 183.725200 46.004550] 0.173648 0.000000 0.000000 -0.984808 */
