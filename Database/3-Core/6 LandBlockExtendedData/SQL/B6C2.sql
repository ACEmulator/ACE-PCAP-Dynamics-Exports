DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C2001,  1154, 0xB6C20017, 49.22359, 155.5896, 294.9172, -0.9736471, 0, 0, -0.2280601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6C20017 [49.223590 155.589600 294.917200] -0.973647 0.000000 0.000000 -0.228060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6C2001, 0x7B6C2002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6C2002, 28552, 0xB6C20017, 49.22359, 155.5896, 294.9172, -0.9736471, 0, 0, -0.2280601,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xB6C20017 [49.223590 155.589600 294.917200] -0.973647 0.000000 0.000000 -0.228060 */
