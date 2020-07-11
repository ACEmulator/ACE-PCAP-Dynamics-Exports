DELETE FROM `landblock_instance` WHERE `landblock` = 0x396F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396F001,  1154, 0x396F0037, 155.1284, 159.4359, 74.93736, -0.1662569, 0, 0, -0.9860825, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396F0037 [155.128400 159.435900 74.937360] -0.166257 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396F001, 0x7396F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396F001, 0x7396F003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7396F001, 0x7396F004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7396F001, 0x7396F005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396F002, 24497, 0x396F0037, 155.1284, 159.4359, 74.93736, -0.1662569, 0, 0, -0.9860825,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396F0037 [155.128400 159.435900 74.937360] -0.166257 0.000000 0.000000 -0.986083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396F003, 20190, 0x396F0040, 176.2192, 179.2921, 75.06648, 0.3649892, 0, 0, -0.9310117,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x396F0040 [176.219200 179.292100 75.066480] 0.364989 0.000000 0.000000 -0.931012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396F004, 14517, 0x396F0040, 170.4225, 189.2268, 74.2381, 0.3649892, 0, 0, -0.9310117,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x396F0040 [170.422500 189.226800 74.238100] 0.364989 0.000000 0.000000 -0.931012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396F005, 24280, 0x396F0033, 157.2363, 71.07668, 80.90154, -0.009855513, 0, 0, -0.9999514,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x396F0033 [157.236300 71.076680 80.901540] -0.009856 0.000000 0.000000 -0.999951 */
