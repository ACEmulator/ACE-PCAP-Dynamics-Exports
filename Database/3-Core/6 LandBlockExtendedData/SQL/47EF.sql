DELETE FROM `landblock_instance` WHERE `landblock` = 0x47EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF001,  1154, 0x47EF0006, 1.146576, 133.7121, 48.57749, 0.9575507, 0, 0, -0.2882649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47EF0006 [1.146576 133.712100 48.577490] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747EF001, 0x747EF002, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x747EF001, 0x747EF003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF004, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747EF001, 0x747EF005, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x747EF001, 0x747EF006, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x747EF001, 0x747EF007, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF008, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF009, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x747EF001, 0x747EF00A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x747EF001, 0x747EF00B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x747EF001, 0x747EF00C, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x747EF001, 0x747EF00D, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x747EF001, 0x747EF00E, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x747EF001, 0x747EF00F, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF002, 28655, 0x47EF0006, 1.146576, 133.7121, 48.57749, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47EF0006 [1.146576 133.712100 48.577490] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF003, 28652, 0x47EF000F, 25.90235, 154.7301, 55.32342, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF000F [25.902350 154.730100 55.323420] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF004, 28638, 0x47EF0007, 15.17705, 163.6882, 56.18682, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47EF0007 [15.177050 163.688200 56.186820] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF005, 28639, 0x47EF0007, 18.00505, 161.0634, 55.76627, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47EF0007 [18.005050 161.063400 55.766270] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF006, 28654, 0x47EF0007, 17.41831, 167.3719, 57.3013, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47EF0007 [17.418310 167.371900 57.301300] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF007, 28652, 0x47EF0007, 20.4731, 163.9153, 56.69172, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0007 [20.473100 163.915300 56.691720] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF008, 29303, 0x47EF0007, 15.84657, 153.2411, 53.63582, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF0007 [15.846570 153.241100 53.635820] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF009, 28638, 0x47EF0006, 0.6646105, 129.3278, 47.10928, 0.9575507, 0, 0, -0.2882649,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47EF0006 [0.664611 129.327800 47.109280] 0.957551 0.000000 0.000000 -0.288265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00A, 29303, 0x47EF000F, 27.75682, 160.639, 57.41703, 0.6106846, 0, 0, -0.7918739,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47EF000F [27.756820 160.639000 57.417030] 0.610685 0.000000 0.000000 -0.791874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00B, 28652, 0x47EF0003, 23.2073, 61.84021, 26.68625, 0.9978938, 0, 0, -0.06486951,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47EF0003 [23.207300 61.840210 26.686250] 0.997894 0.000000 0.000000 -0.064870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00C, 28656, 0x47EF0017, 51.18377, 160.7774, 65.86428, -0.553024, 0, 0, -0.8331653,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47EF0017 [51.183770 160.777400 65.864280] -0.553024 0.000000 0.000000 -0.833165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00D, 29355, 0x47EF001E, 80.84564, 126.4041, 68.54413, 0.03546026, 0, 0, -0.9993711,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47EF001E [80.845640 126.404100 68.544130] 0.035460 0.000000 0.000000 -0.999371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00E, 24276, 0x47EF001D, 82.68522, 100.4022, 62.3026, -0.4929633, 0, 0, -0.8700501,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47EF001D [82.685220 100.402200 62.302600] -0.492963 0.000000 0.000000 -0.870050 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747EF00F, 24316, 0x47EF001D, 89.02655, 118.2466, 68.25579, -0.7104178, 0, 0, -0.7037802,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47EF001D [89.026550 118.246600 68.255790] -0.710418 0.000000 0.000000 -0.703780 */
