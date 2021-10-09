DELETE FROM `landblock_instance` WHERE `landblock` = 0xBAC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC3001,  1154, 0xBAC3001A, 72.23301, 24.02548, 245.9806, 0.949558, 0, 0, -0.313592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBAC3001A [72.233010 24.025480 245.980600] 0.949558 0.000000 0.000000 -0.313592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BAC3001, 0x7BAC3002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BAC3002,  9401, 0xBAC3001A, 72.23301, 24.02548, 245.9806, 0.949558, 0, 0, -0.313592,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBAC3001A [72.233010 24.025480 245.980600] 0.949558 0.000000 0.000000 -0.313592 */
