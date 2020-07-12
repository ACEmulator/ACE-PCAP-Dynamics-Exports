DELETE FROM `landblock_instance` WHERE `landblock` = 0x43EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF001,  1154, 0x43EF0002, 22.01809, 24.55082, 94.56197, 0.7375877, 0, 0, -0.6752514, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43EF0002 [22.018090 24.550820 94.561970] 0.737588 0.000000 0.000000 -0.675251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743EF001, 0x743EF002, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x743EF001, 0x743EF003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x743EF001, 0x743EF004, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x743EF001, 0x743EF005, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EF001, 0x743EF006, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x743EF001, 0x743EF007, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x743EF001, 0x743EF008, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x743EF001, 0x743EF009, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x743EF001, 0x743EF00A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x743EF001, 0x743EF00B, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF002, 24316, 0x43EF0002, 22.01809, 24.55082, 94.56197, 0.7375877, 0, 0, -0.6752514,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x43EF0002 [22.018090 24.550820 94.561970] 0.737588 0.000000 0.000000 -0.675251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF003, 24317, 0x43EF001C, 93.72655, 77.73484, 120.3985, 0.9991993, 0, 0, -0.04000989,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x43EF001C [93.726550 77.734840 120.398500] 0.999199 0.000000 0.000000 -0.040010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF004, 23479, 0x43EF0023, 119.2135, 62.01319, 118.0727, 0.9991993, 0, 0, -0.04000989,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x43EF0023 [119.213500 62.013190 118.072700] 0.999199 0.000000 0.000000 -0.040010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF005, 28644, 0x43EF0001, 11.4155, 12.07176, 77.95706, 0.7375877, 0, 0, -0.6752514,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EF0001 [11.415500 12.071760 77.957060] 0.737588 0.000000 0.000000 -0.675251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF006, 28644, 0x43EF0026, 101.0159, 129.8024, 129.5986, -0.1695523, 0, 0, -0.9855212,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x43EF0026 [101.015900 129.802400 129.598600] -0.169552 0.000000 0.000000 -0.985521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF007, 28049, 0x43EF003C, 169.6299, 89.36706, 135.2483, -0.4554101, 0, 0, -0.8902817,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x43EF003C [169.629900 89.367060 135.248300] -0.455410 0.000000 0.000000 -0.890282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF008, 29341, 0x43EF003D, 177.4504, 111.1076, 144.0689, 0.9506534, 0, 0, -0.3102549,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x43EF003D [177.450400 111.107600 144.068900] 0.950653 0.000000 0.000000 -0.310255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF009, 29345, 0x43EF003E, 186.3832, 121.7318, 140.6456, -0.6445498, 0, 0, -0.7645623,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x43EF003E [186.383200 121.731800 140.645600] -0.644550 0.000000 0.000000 -0.764562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF00A, 28655, 0x43EF003E, 187.454, 127.1708, 141.0961, 0.8942918, 0, 0, -0.4474843,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x43EF003E [187.454000 127.170800 141.096100] 0.894292 0.000000 0.000000 -0.447484 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743EF00B, 28055, 0x43EF0040, 188.6226, 170.2778, 130.9592, 0.4665524, 0, 0, -0.8844935,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x43EF0040 [188.622600 170.277800 130.959200] 0.466552 0.000000 0.000000 -0.884494 */
