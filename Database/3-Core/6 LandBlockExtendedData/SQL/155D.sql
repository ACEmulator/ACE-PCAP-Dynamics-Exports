DELETE FROM `landblock_instance` WHERE `landblock` = 0x155D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155D001,  1154, 0x155D003C, 189.2116, 76.97688, 98.00715, 0.8319792, 0, 0, -0.5548069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x155D003C [189.211600 76.976880 98.007150] 0.831979 0.000000 0.000000 -0.554807 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155D001, 0x7155D002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155D002, 36818, 0x155D003C, 189.2116, 76.97688, 98.00715, 0.8319792, 0, 0, -0.5548069,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x155D003C [189.211600 76.976880 98.007150] 0.831979 0.000000 0.000000 -0.554807 */
