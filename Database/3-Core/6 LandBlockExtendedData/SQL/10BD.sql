DELETE FROM `landblock_instance` WHERE `landblock` = 0x10BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD001,  1154, 0x10BD0011, 64.49914, 5.808945, 13.50571, 0.39257, 0, 0, -0.919722, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10BD0011 [64.499140 5.808945 13.505710] 0.392570 0.000000 0.000000 -0.919722 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x710BD001, 0x710BD002, '2019-02-10 00:00:00') /* Hea Nualuan (11520) */
     , (0x710BD001, 0x710BD003, '2019-02-10 00:00:00') /* Dual Fragment (8012) */
     , (0x710BD001, 0x710BD004, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x710BD001, 0x710BD005, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x710BD001, 0x710BD006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x710BD001, 0x710BD007, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x710BD001, 0x710BD008, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */
     , (0x710BD001, 0x710BD009, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x710BD001, 0x710BD00A, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x710BD001, 0x710BD00B, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD002, 11520, 0x10BD0011, 64.49914, 5.808945, 13.50571, 0.39257, 0, 0, -0.919722,  True, '2019-02-10 00:00:00'); /* Hea Nualuan */
/* @teleloc 0x10BD0011 [64.499140 5.808945 13.505710] 0.392570 0.000000 0.000000 -0.919722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD003,  8012, 0x10BD0013, 66.73183, 65.39207, 12.57131, -0.256506, 0, 0, -0.966543,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x10BD0013 [66.731830 65.392070 12.571310] -0.256506 0.000000 0.000000 -0.966543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD004, 28642, 0x10BD002E, 142.2784, 137.1131, 13.28263, -0.143281, 0, 0, -0.989682,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x10BD002E [142.278400 137.113100 13.282630] -0.143281 0.000000 0.000000 -0.989682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD005, 27715, 0x10BD0007, 22.54422, 153.6943, 4.0026, -0.997164, 0, 0, -0.075261,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x10BD0007 [22.544220 153.694300 4.002600] -0.997164 0.000000 0.000000 -0.075261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD006, 22933, 0x10BD0013, 71.77632, 66.5685, 13.52009, -0.256506, 0, 0, -0.966543,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x10BD0013 [71.776320 66.568500 13.520090] -0.256506 0.000000 0.000000 -0.966543 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD007, 27715, 0x10BD0009, 41.70607, 5.240318, 13.7708, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x10BD0009 [41.706070 5.240318 13.770800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD008, 27715, 0x10BD0009, 46.24813, 7.813204, 13.7708, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x10BD0009 [46.248130 7.813204 13.770800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD009, 11526, 0x10BD000F, 43.29166, 164.273, 5.923222, -0.997164, 0, 0, -0.075261,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x10BD000F [43.291660 164.273000 5.923222] -0.997164 0.000000 0.000000 -0.075261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD00A, 11526, 0x10BD0010, 30.39784, 172.1752, 4.190217, -0.997164, 0, 0, -0.075261,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x10BD0010 [30.397840 172.175200 4.190217] -0.997164 0.000000 0.000000 -0.075261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x710BD00B, 11526, 0x10BD0010, 46.94837, 172.0757, 5.577719, -0.997164, 0, 0, -0.075261,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x10BD0010 [46.948370 172.075700 5.577719] -0.997164 0.000000 0.000000 -0.075261 */
