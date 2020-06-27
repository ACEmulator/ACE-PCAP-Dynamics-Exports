DELETE FROM `landblock_instance` WHERE `landblock` = 0x5915;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75915001,  1154, 0x59150001, 20.66655, 17.37529, 120.0025, -0.05773722, 0, 0, -0.9983318, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59150001 [20.666550 17.375290 120.002500] -0.057737 0.000000 0.000000 -0.998332 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75915001, 0x75915002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75915002,  7334, 0x59150001, 20.66655, 17.37529, 120.0025, -0.05773722, 0, 0, -0.9983318,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x59150001 [20.666550 17.375290 120.002500] -0.057737 0.000000 0.000000 -0.998332 */
