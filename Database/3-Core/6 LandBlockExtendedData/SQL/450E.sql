DELETE FROM `landblock_instance` WHERE `landblock` = 0x450E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7450E001,  1154, 0x450E0028, 106.7416, 178.6917, 68.0065, 0.1611246, 0, 0, -0.9869341, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x450E0028 [106.741600 178.691700 68.006500] 0.161125 0.000000 0.000000 -0.986934 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7450E001, 0x7450E002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7450E001, 0x7450E003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7450E002, 21549, 0x450E0028, 106.7416, 178.6917, 68.0065, 0.1611246, 0, 0, -0.9869341,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x450E0028 [106.741600 178.691700 68.006500] 0.161125 0.000000 0.000000 -0.986934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7450E003, 36827, 0x450E0016, 66.20933, 141.2336, 18.72337, 0.1611246, 0, 0, -0.9869341,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x450E0016 [66.209330 141.233600 18.723370] 0.161125 0.000000 0.000000 -0.986934 */
