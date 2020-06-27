DELETE FROM `landblock_instance` WHERE `landblock` = 0x579D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579D001,  1154, 0x579D0014, 68.09203, 84.99622, 40.43419, 0.9681037, 0, 0, -0.2505499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x579D0014 [68.092030 84.996220 40.434190] 0.968104 0.000000 0.000000 -0.250550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7579D001, 0x7579D002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579D002,  7121, 0x579D0014, 68.09203, 84.99622, 40.43419, 0.9681037, 0, 0, -0.2505499,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x579D0014 [68.092030 84.996220 40.434190] 0.968104 0.000000 0.000000 -0.250550 */
