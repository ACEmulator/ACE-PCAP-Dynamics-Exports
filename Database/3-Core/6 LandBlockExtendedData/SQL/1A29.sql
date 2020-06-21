DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A29001,  1154, 0x1A290032, 152.5325, 41.56144, 10.83441, 0.9546338, 0, 0, -0.2977822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A290032 [152.532500 41.561440 10.834410] 0.954634 0.000000 0.000000 -0.297782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A29001, 0x71A29002, '2019-02-10 00:00:00') /* Platinum Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A29002,  7097, 0x1A290032, 152.5325, 41.56144, 10.83441, 0.9546338, 0, 0, -0.2977822,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1A290032 [152.532500 41.561440 10.834410] 0.954634 0.000000 0.000000 -0.297782 */
