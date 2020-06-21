DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1EA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EA001,  1154, 0xA1EA0010, 38.92546, 171.2629, 11.45868, -0.1054266, 0, 0, -0.9944271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1EA0010 [38.925460 171.262900 11.458680] -0.105427 0.000000 0.000000 -0.994427 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1EA001, 0x7A1EA002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EA002,  7121, 0xA1EA0010, 38.92546, 171.2629, 11.45868, -0.1054266, 0, 0, -0.9944271,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xA1EA0010 [38.925460 171.262900 11.458680] -0.105427 0.000000 0.000000 -0.994427 */
