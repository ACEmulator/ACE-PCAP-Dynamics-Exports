DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C87001,  1154, 0x9C870024, 117.1095, 80.39696, 46.0055, -0.2750181, 0, 0, -0.9614391, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C870024 [117.109500 80.396960 46.005500] -0.275018 0.000000 0.000000 -0.961439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C87001, 0x79C87002, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C87002,   229, 0x9C870024, 117.1095, 80.39696, 46.0055, -0.2750181, 0, 0, -0.9614391,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x9C870024 [117.109500 80.396960 46.005500] -0.275018 0.000000 0.000000 -0.961439 */
