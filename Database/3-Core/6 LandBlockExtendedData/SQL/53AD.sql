DELETE FROM `landblock_instance` WHERE `landblock` = 0x53AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753AD001,  1154, 0x53AD0011, 49.9507, 12.68715, 65.88547, -0.6095429, 0, 0, -0.7927531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53AD0011 [49.950700 12.687150 65.885470] -0.609543 0.000000 0.000000 -0.792753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x753AD001, 0x753AD002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x753AD002, 28551, 0x53AD0011, 49.9507, 12.68715, 65.88547, -0.6095429, 0, 0, -0.7927531,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x53AD0011 [49.950700 12.687150 65.885470] -0.609543 0.000000 0.000000 -0.792753 */
