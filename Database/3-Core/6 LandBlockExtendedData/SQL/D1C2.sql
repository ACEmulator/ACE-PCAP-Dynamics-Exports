DELETE FROM `landblock_instance` WHERE `landblock` = 0xD1C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C2001,  1154, 0xD1C2003C, 178.3801, 85.73293, 88.5318, -0.4546541, 0, 0, -0.8906681, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1C2003C [178.380100 85.732930 88.531800] -0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D1C2001, 0x7D1C2002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D1C2001, 0x7D1C2003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C2002, 11478, 0xD1C2003C, 178.3801, 85.73293, 88.5318, -0.4546541, 0, 0, -0.8906681,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C2003C [178.380100 85.732930 88.531800] -0.454654 0.000000 0.000000 -0.890668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D1C2003, 11478, 0xD1C20023, 119.0636, 62.97027, 74.73838, -0.9277915, 0, 0, -0.373099,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD1C20023 [119.063600 62.970270 74.738380] -0.927792 0.000000 0.000000 -0.373099 */
