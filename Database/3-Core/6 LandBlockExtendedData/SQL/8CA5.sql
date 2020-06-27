DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA5001,  1154, 0x8CA50007, 14.69476, 159.7115, 83.59351, 0.8063434, 0, 0, -0.5914476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CA50007 [14.694760 159.711500 83.593510] 0.806343 0.000000 0.000000 -0.591448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CA5001, 0x78CA5002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CA5002,  1609, 0x8CA50007, 14.69476, 159.7115, 83.59351, 0.8063434, 0, 0, -0.5914476,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8CA50007 [14.694760 159.711500 83.593510] 0.806343 0.000000 0.000000 -0.591448 */
