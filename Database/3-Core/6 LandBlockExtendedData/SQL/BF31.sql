DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF31001,  1154, 0xBF310025, 100.7841, 117.0872, 231.1565, -0.99974, 0, 0, -0.022795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF310025 [100.784100 117.087200 231.156500] -0.999740 0.000000 0.000000 -0.022795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF31001, 0x7BF31002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BF31001, 0x7BF31003, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF31002,  7107, 0xBF310025, 100.7841, 117.0872, 231.1565, -0.99974, 0, 0, -0.022795,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBF310025 [100.784100 117.087200 231.156500] -0.999740 0.000000 0.000000 -0.022795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF31003,  1757, 0xBF310010, 24.8537, 182.1925, 173.9814, 0.950947, 0, 0, -0.309353,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBF310010 [24.853700 182.192500 173.981400] 0.950947 0.000000 0.000000 -0.309353 */
