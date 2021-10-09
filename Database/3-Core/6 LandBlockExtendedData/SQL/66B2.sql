DELETE FROM `landblock_instance` WHERE `landblock` = 0x66B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B2001,  1154, 0x66B20005, 14.96438, 109.0628, 60.63784, 0.99416, 0, 0, -0.10792, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x66B20005 [14.964380 109.062800 60.637840] 0.994160 0.000000 0.000000 -0.107920 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x766B2001, 0x766B2002, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x766B2002,  7085, 0x66B20005, 14.96438, 109.0628, 60.63784, 0.99416, 0, 0, -0.10792,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x66B20005 [14.964380 109.062800 60.637840] 0.994160 0.000000 0.000000 -0.107920 */
