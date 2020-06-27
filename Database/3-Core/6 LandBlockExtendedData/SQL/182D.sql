DELETE FROM `landblock_instance` WHERE `landblock` = 0x182D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182D001,  1154, 0x182D0031, 153.9331, 14.05509, -0.8899999, -0.8065473, 0, 0, -0.5911696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x182D0031 [153.933100 14.055090 -0.890000] -0.806547 0.000000 0.000000 -0.591170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7182D001, 0x7182D002, '2019-02-10 00:00:00') /* Vapor Golem (7099) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7182D002,  7099, 0x182D0031, 153.9331, 14.05509, -0.8899999, -0.8065473, 0, 0, -0.5911696,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x182D0031 [153.933100 14.055090 -0.890000] -0.806547 0.000000 0.000000 -0.591170 */
