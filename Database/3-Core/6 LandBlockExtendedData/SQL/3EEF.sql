DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF001,  1154, 0x3EEF0039, 180.3695, 1.958048, -0.1, -0.7823179, 0, 0, -0.6228793, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EEF0039 [180.369500 1.958048 -0.100000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEF001, 0x73EEF002, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x73EEF001, 0x73EEF003, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73EEF001, 0x73EEF004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x73EEF001, 0x73EEF005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x73EEF001, 0x73EEF006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x73EEF001, 0x73EEF007, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x73EEF001, 0x73EEF008, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x73EEF001, 0x73EEF009, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x73EEF001, 0x73EEF00A, '2019-02-10 00:00:00') /* Spectral Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF002, 28639, 0x3EEF0039, 180.3695, 1.958048, -0.1, -0.7823179, 0, 0, -0.6228793,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EEF0039 [180.369500 1.958048 -0.100000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF003, 29341, 0x3EEF0031, 163.3429, 7.01301, -0.8933999, 0.8786631, 0, 0, -0.4774424,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEF0031 [163.342900 7.013010 -0.893400] 0.878663 0.000000 0.000000 -0.477442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF004, 23479, 0x3EEF0031, 148.3939, 4.458969, -0.89285, 0.9446884, 0, 0, -0.3279691,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EEF0031 [148.393900 4.458969 -0.892850] 0.944688 0.000000 0.000000 -0.327969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF005, 29342, 0x3EEF0031, 148.6246, 9.442504, -0.8933999, -0.4040566, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEF0031 [148.624600 9.442504 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF006, 29341, 0x3EEF0031, 155.5664, 10.58043, -0.8933999, -0.4040566, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEF0031 [155.566400 10.580430 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF007, 29343, 0x3EEF0031, 146.1896, 15.55228, -0.8933999, -0.4040566, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEF0031 [146.189600 15.552280 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF008, 28049, 0x3EEF0039, 179.2634, 16.52065, -0.438, -0.7823179, 0, 0, -0.6228793,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3EEF0039 [179.263400 16.520650 -0.438000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF009, 29301, 0x3EEF0031, 162.8382, 10.02658, -0.895, -0.4040566, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3EEF0031 [162.838200 10.026580 -0.895000] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00A, 28055, 0x3EEF003F, 186.6941, 167.2465, -0.09350008, 0.991847, 0, 0, -0.1274347,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3EEF003F [186.694100 167.246500 -0.093500] 0.991847 0.000000 0.000000 -0.127435 */
