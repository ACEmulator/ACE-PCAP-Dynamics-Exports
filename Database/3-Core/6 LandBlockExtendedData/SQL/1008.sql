DELETE FROM `landblock_instance` WHERE `landblock` = 0x1008;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71008001,  1154, 0x10080005, 0.0574646, 113.3453, 88.14309, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10080005 [0.057465 113.345300 88.143090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71008001, 0x71008002, '2019-02-10 00:00:00') /* Malevolent Zefir (25888) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71008002, 25888, 0x10080005, 0.0574646, 113.3453, 88.14309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malevolent Zefir */
/* @teleloc 0x10080005 [0.057465 113.345300 88.143090] 1.000000 0.000000 0.000000 0.000000 */
