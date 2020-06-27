DELETE FROM `landblock_instance` WHERE `landblock` = 0xC442;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C442001,  1154, 0xC442000B, 29.35882, 60.65925, 169.68, 0.9611658, 0, 0, -0.2759715, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC442000B [29.358820 60.659250 169.680000] 0.961166 0.000000 0.000000 -0.275972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C442001, 0x7C442002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C442002,  2567, 0xC442000B, 29.35882, 60.65925, 169.68, 0.9611658, 0, 0, -0.2759715,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xC442000B [29.358820 60.659250 169.680000] 0.961166 0.000000 0.000000 -0.275972 */
