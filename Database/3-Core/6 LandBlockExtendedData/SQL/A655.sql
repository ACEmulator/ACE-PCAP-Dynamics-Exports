DELETE FROM `landblock_instance` WHERE `landblock` = 0xA655;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A655001,  1154, 0xA6550039, 188.0404, 16.65561, 31.38847, -0.936957, 0, 0, -0.349445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6550039 [188.040400 16.655610 31.388470] -0.936957 0.000000 0.000000 -0.349445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A655001, 0x7A655002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A655002,  9250, 0xA6550039, 188.0404, 16.65561, 31.38847, -0.936957, 0, 0, -0.349445,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA6550039 [188.040400 16.655610 31.388470] -0.936957 0.000000 0.000000 -0.349445 */
