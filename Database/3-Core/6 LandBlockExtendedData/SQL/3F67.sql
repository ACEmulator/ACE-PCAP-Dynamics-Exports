DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F67;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F67001,  1154, 0x3F67002F, 127.9171, 144.5287, 20.0025, 0.991445, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F67002F [127.917100 144.528700 20.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F67001, 0x73F67002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F67002,  7334, 0x3F67002F, 127.9171, 144.5287, 20.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3F67002F [127.917100 144.528700 20.002500] 0.991445 0.000000 0.000000 -0.130526 */
