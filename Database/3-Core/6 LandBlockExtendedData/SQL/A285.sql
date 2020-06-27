DELETE FROM `landblock_instance` WHERE `landblock` = 0xA285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A285001,  1154, 0xA285000A, 25.19716, 29.25376, 21.64695, 0.7570324, 0, 0, -0.6533773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA285000A [25.197160 29.253760 21.646950] 0.757032 0.000000 0.000000 -0.653377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A285001, 0x7A285002, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A285002,  8014, 0xA285000A, 25.19716, 29.25376, 21.64695, 0.7570324, 0, 0, -0.6533773,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA285000A [25.197160 29.253760 21.646950] 0.757032 0.000000 0.000000 -0.653377 */
