DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA6C001,  1154, 0xDA6C0002, 18.0865, 47.92337, 28.0025, -0.8177133, 0, 0, -0.5756257, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA6C0002 [18.086500 47.923370 28.002500] -0.817713 0.000000 0.000000 -0.575626 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA6C001, 0x7DA6C002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA6C002,  7334, 0xDA6C0002, 18.0865, 47.92337, 28.0025, -0.8177133, 0, 0, -0.5756257,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xDA6C0002 [18.086500 47.923370 28.002500] -0.817713 0.000000 0.000000 -0.575626 */
