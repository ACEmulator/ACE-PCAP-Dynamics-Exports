DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEB001,  1154, 0x8CEB0034, 166.7413, 88.63062, 31.60281, -0.9198519, 0, 0, -0.3922658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CEB0034 [166.741300 88.630620 31.602810] -0.919852 0.000000 0.000000 -0.392266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CEB001, 0x78CEB002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CEB002,  7333, 0x8CEB0034, 166.7413, 88.63062, 31.60281, -0.9198519, 0, 0, -0.3922658,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CEB0034 [166.741300 88.630620 31.602810] -0.919852 0.000000 0.000000 -0.392266 */
