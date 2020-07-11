DELETE FROM `landblock_instance` WHERE `landblock` = 0x1176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71176001,  1154, 0x1176001C, 84.99256, 72.43485, 123.34, -0.8886489, 0, 0, -0.4585881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1176001C [84.992560 72.434850 123.340000] -0.888649 0.000000 0.000000 -0.458588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71176001, 0x71176002, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x71176001, 0x71176003, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71176002, 27564, 0x1176001C, 84.99256, 72.43485, 123.34, -0.8886489, 0, 0, -0.4585881,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x1176001C [84.992560 72.434850 123.340000] -0.888649 0.000000 0.000000 -0.458588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71176003, 14516, 0x1176001B, 90.99725, 68.65681, 120.5089, -0.8886489, 0, 0, -0.4585881,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x1176001B [90.997250 68.656810 120.508900] -0.888649 0.000000 0.000000 -0.458588 */
