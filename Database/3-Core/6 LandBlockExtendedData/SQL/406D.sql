DELETE FROM `landblock_instance` WHERE `landblock` = 0x406D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406D001,  1154, 0x406D0014, 57.63075, 81.09519, -0.1018, -0.917132, 0, 0, -0.3985835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x406D0014 [57.630750 81.095190 -0.101800] -0.917132 0.000000 0.000000 -0.398584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7406D001, 0x7406D002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7406D002, 28553, 0x406D0014, 57.63075, 81.09519, -0.1018, -0.917132, 0, 0, -0.3985835,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x406D0014 [57.630750 81.095190 -0.101800] -0.917132 0.000000 0.000000 -0.398584 */
