DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB2001,  1154, 0xAEB2000A, 30.9354, 42.41563, 27.90333, 0.8031142, 0, 0, -0.5958251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB2000A [30.935400 42.415630 27.903330] 0.803114 0.000000 0.000000 -0.595825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB2001, 0x7AEB2002, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7AEB2001, 0x7AEB2003, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB2002, 19257, 0xAEB2000A, 30.9354, 42.41563, 27.90333, 0.8031142, 0, 0, -0.5958251,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xAEB2000A [30.935400 42.415630 27.903330] 0.803114 0.000000 0.000000 -0.595825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB2003, 19261, 0xAEB20011, 66.13321, 7.197925, 27.90495, -0.6203674, 0, 0, -0.7843114,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xAEB20011 [66.133210 7.197925 27.904950] -0.620367 0.000000 0.000000 -0.784311 */
