DELETE FROM `landblock_instance` WHERE `landblock` = 0x52B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B7001,  1154, 0x52B7000E, 34.54473, 143.769, 74.535, 0.380924, 0, 0, -0.924606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x52B7000E [34.544730 143.769000 74.535000] 0.380924 0.000000 0.000000 -0.924606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x752B7001, 0x752B7002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x752B7002, 28551, 0x52B7000E, 34.54473, 143.769, 74.535, 0.380924, 0, 0, -0.924606,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x52B7000E [34.544730 143.769000 74.535000] 0.380924 0.000000 0.000000 -0.924606 */
