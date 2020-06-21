DELETE FROM `landblock_instance` WHERE `landblock` = 0xAD52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD52001,  1154, 0xAD52003E, 189.0881, 135.7564, 22.58788, -0.07802432, 0, 0, -0.9969515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAD52003E [189.088100 135.756400 22.587880] -0.078024 0.000000 0.000000 -0.996952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AD52001, 0x7AD52002, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AD52002,  1762, 0xAD52003E, 189.0881, 135.7564, 22.58788, -0.07802432, 0, 0, -0.9969515,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAD52003E [189.088100 135.756400 22.587880] -0.078024 0.000000 0.000000 -0.996952 */
