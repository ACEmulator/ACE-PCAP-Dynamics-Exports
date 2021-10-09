DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC31001,  1154, 0xAC31003A, 190.7659, 46.33381, 68.76367, -0.888825, 0, 0, -0.458246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC31003A [190.765900 46.333810 68.763670] -0.888825 0.000000 0.000000 -0.458246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC31001, 0x7AC31002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7AC31001, 0x7AC31003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC31002, 38181, 0xAC31003A, 190.7659, 46.33381, 68.76367, -0.888825, 0, 0, -0.458246,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xAC31003A [190.765900 46.333810 68.763670] -0.888825 0.000000 0.000000 -0.458246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC31003,  7090, 0xAC31003B, 178.9423, 70.20313, 69.89258, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xAC31003B [178.942300 70.203130 69.892580] 0.923880 0.000000 0.000000 -0.382684 */
