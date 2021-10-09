DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF001,  1154, 0x3EEF0039, 180.3695, 1.958048, -0.1, -0.782318, 0, 0, -0.622879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EEF0039 [180.369500 1.958048 -0.100000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEF001, 0x73EEF002, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EEF001, 0x73EEF003, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EEF001, 0x73EEF004, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73EEF001, 0x73EEF005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73EEF001, 0x73EEF006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73EEF001, 0x73EEF007, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73EEF001, 0x73EEF008, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x73EEF001, 0x73EEF009, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x73EEF001, 0x73EEF00A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x73EEF001, 0x73EEF00B, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x73EEF001, 0x73EEF00C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x73EEF001, 0x73EEF00D, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73EEF001, 0x73EEF00E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF002, 28639, 0x3EEF0039, 180.3695, 1.958048, -0.1, -0.782318, 0, 0, -0.622879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EEF0039 [180.369500 1.958048 -0.100000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF003, 29341, 0x3EEF0031, 163.3429, 7.01301, -0.8934, 0.878663, 0, 0, -0.477442,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEF0031 [163.342900 7.013010 -0.893400] 0.878663 0.000000 0.000000 -0.477442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF004, 23479, 0x3EEF0031, 148.3939, 4.458969, -0.89285, 0.944688, 0, 0, -0.327969,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3EEF0031 [148.393900 4.458969 -0.892850] 0.944688 0.000000 0.000000 -0.327969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF005, 29342, 0x3EEF0031, 148.6246, 9.442504, -0.8934, -0.404057, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3EEF0031 [148.624600 9.442504 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF006, 29341, 0x3EEF0031, 155.5664, 10.58043, -0.8934, -0.404057, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EEF0031 [155.566400 10.580430 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF007, 29343, 0x3EEF0031, 146.1896, 15.55228, -0.8934, -0.404057, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3EEF0031 [146.189600 15.552280 -0.893400] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF008, 28049, 0x3EEF0039, 179.2634, 16.52065, -0.438, -0.782318, 0, 0, -0.622879,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3EEF0039 [179.263400 16.520650 -0.438000] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF009, 29301, 0x3EEF0031, 162.8382, 10.02658, -0.895, -0.404057, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x3EEF0031 [162.838200 10.026580 -0.895000] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00A, 28055, 0x3EEF003F, 186.6941, 167.2465, -0.0935, 0.991847, 0, 0, -0.127435,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x3EEF003F [186.694100 167.246500 -0.093500] 0.991847 0.000000 0.000000 -0.127435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00B, 24316, 0x3EEF001B, 75.91061, 52.27853, -0.0975, -0.062406, 0, 0, -0.998051,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x3EEF001B [75.910610 52.278530 -0.097500] -0.062406 0.000000 0.000000 -0.998051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00C, 28655, 0x3EEF0039, 170.1417, 13.23154, -0.44321, -0.404057, 0, 0, -0.914734,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x3EEF0039 [170.141700 13.231540 -0.443210] -0.404057 0.000000 0.000000 -0.914734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00D, 28639, 0x3EEF0039, 185.2002, 9.278901, -0.1, 0.878663, 0, 0, -0.477442,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3EEF0039 [185.200200 9.278901 -0.100000] 0.878663 0.000000 0.000000 -0.477442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00E, 28644, 0x3EEF0039, 191.5325, 18.24023, -0.10541, -0.782318, 0, 0, -0.622879,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x3EEF0039 [191.532500 18.240230 -0.105410] -0.782318 0.000000 0.000000 -0.622879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF00F,  1542, 0x3EEF0029, 130.0166, 20.4561, -0.9, 0.944688, 0, 0, -0.327969, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3EEF0029 [130.016600 20.456100 -0.900000] 0.944688 0.000000 0.000000 -0.327969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EEF00F, 0x73EEF010, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EEF010, 31032, 0x3EEF0029, 130.0166, 20.4561, -0.9, 0.944688, 0, 0, -0.327969,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x3EEF0029 [130.016600 20.456100 -0.900000] 0.944688 0.000000 0.000000 -0.327969 */
