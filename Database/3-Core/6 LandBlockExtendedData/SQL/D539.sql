DELETE FROM `landblock_instance` WHERE `landblock` = 0xD539;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D539001,  1154, 0xD5390021, 117.8833, 18.62526, 114.9308, 0.03133066, 0, 0, -0.9995091, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5390021 [117.883300 18.625260 114.930800] 0.031331 0.000000 0.000000 -0.999509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D539001, 0x7D539002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D539001, 0x7D539003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D539002, 28552, 0xD5390021, 117.8833, 18.62526, 114.9308, 0.03133066, 0, 0, -0.9995091,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD5390021 [117.883300 18.625260 114.930800] 0.031331 0.000000 0.000000 -0.999509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D539003,  8141, 0xD5390009, 40.64518, 15.86713, 144.3652, 0.5064301, 0, 0, -0.862281,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD5390009 [40.645180 15.867130 144.365200] 0.506430 0.000000 0.000000 -0.862281 */
