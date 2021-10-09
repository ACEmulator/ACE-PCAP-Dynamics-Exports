DELETE FROM `landblock_instance` WHERE `landblock` = 0x40EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE000, 28806, 0x40EE0021, 112.331, 10.8736, 29.937, -0.956659, 0, 0, 0.291211, False, '2019-02-10 00:00:00'); /* Abhorrent Vault */
/* @teleloc 0x40EE0021 [112.331000 10.873600 29.937000] -0.956659 0.000000 0.000000 0.291211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE001,  1154, 0x40EE0028, 104.7234, 186.4604, 37.12683, 0.478295, 0, 0, -0.878199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40EE0028 [104.723400 186.460400 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EE001, 0x740EE002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740EE001, 0x740EE004, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740EE001, 0x740EE005, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740EE001, 0x740EE006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE008, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740EE001, 0x740EE009, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE00A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE00B, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x740EE001, 0x740EE00C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740EE001, 0x740EE00D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE00E, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740EE001, 0x740EE00F, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740EE001, 0x740EE010, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740EE001, 0x740EE011, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE012, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE013, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740EE001, 0x740EE014, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740EE001, 0x740EE015, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740EE001, 0x740EE016, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x740EE001, 0x740EE017, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740EE001, 0x740EE018, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740EE001, 0x740EE019, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740EE001, 0x740EE01A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE01B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE01C, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740EE001, 0x740EE01D, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x740EE001, 0x740EE01E, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE01F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740EE001, 0x740EE020, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740EE001, 0x740EE021, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x740EE001, 0x740EE022, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740EE001, 0x740EE023, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740EE001, 0x740EE024, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x740EE001, 0x740EE025, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE002, 29343, 0x40EE0028, 104.7234, 186.4604, 37.12683, 0.478295, 0, 0, -0.878199,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0028 [104.723400 186.460400 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE003, 28639, 0x40EE000B, 42.83996, 59.19402, 46, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE000B [42.839960 59.194020 46.000000] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE004, 29342, 0x40EE0022, 97.67345, 33.17007, 34.92384, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE0022 [97.673450 33.170070 34.923840] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE005, 29342, 0x40EE0032, 160.7949, 32.56132, 32.17046, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE0032 [160.794900 32.561320 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE006, 29341, 0x40EE0032, 155.6363, 26.40322, 32.17046, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0032 [155.636300 26.403220 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE007, 29341, 0x40EE0032, 149.6173, 37.83706, 32.17046, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0032 [149.617300 37.837060 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE008, 29344, 0x40EE0030, 122.3351, 188.209, 37.12683, 0.478295, 0, 0, -0.878199,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EE0030 [122.335100 188.209000 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE009, 29341, 0x40EE001A, 91.00776, 38.08477, 37.53357, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [91.007760 38.084770 37.533570] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00A, 29343, 0x40EE000A, 39.57703, 24.37054, 44.70852, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE000A [39.577030 24.370540 44.708520] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00B, 25804, 0x40EE0031, 150.6583, 7.563747, 35.48175, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x40EE0031 [150.658300 7.563747 35.481750] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00C, 28641, 0x40EE0008, 1.610718, 189.5908, 14.67113, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40EE0008 [1.610718 189.590800 14.671130] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00D, 29343, 0x40EE0027, 117.6887, 158.5996, 41.77886, 0.478295, 0, 0, -0.878199,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0027 [117.688700 158.599600 41.778860] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00E, 29344, 0x40EE0031, 160.5562, 5.910598, 37.81067, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EE0031 [160.556200 5.910598 37.810670] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00F, 28637, 0x40EE0021, 101.2327, 17.24535, 33.83578, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40EE0021 [101.232700 17.245350 33.835780] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE010, 28644, 0x40EE0039, 186.9126, 12.59062, 42.52399, -0.197768, 0, 0, -0.980249,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40EE0039 [186.912600 12.590620 42.523990] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE011, 29341, 0x40EE0013, 48.20848, 56.26843, 45.98923, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0013 [48.208480 56.268430 45.989230] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE012, 29343, 0x40EE0013, 50.60018, 49.31632, 45.78992, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0013 [50.600180 49.316320 45.789920] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE013, 29342, 0x40EE000B, 46.5951, 58.77742, 46.0066, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE000B [46.595100 58.777420 46.006600] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE014, 28639, 0x40EE0039, 178.8889, 10.00883, 42.07334, -0.197768, 0, 0, -0.980249,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE0039 [178.888900 10.008830 42.073340] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE015, 28639, 0x40EE0012, 54.60011, 45.80999, 44.90249, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE0012 [54.600110 45.809990 44.902490] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE016, 28637, 0x40EE0039, 171.449, 17.93762, 37.38283, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40EE0039 [171.449000 17.937620 37.382830] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE017, 28635, 0x40EE0039, 178.5678, 15.35615, 39.60582, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40EE0039 [178.567800 15.356150 39.605820] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE018, 28641, 0x40EE0039, 181.8692, 13.49664, 42.03105, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40EE0039 [181.869200 13.496640 42.031050] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE019, 29345, 0x40EE0039, 176.7071, 13.15516, 39.80217, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40EE0039 [176.707100 13.155160 39.802170] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01A, 29343, 0x40EE0022, 96.70929, 24.10181, 34.91526, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0022 [96.709290 24.101810 34.915260] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01B, 29341, 0x40EE001A, 93.3801, 29.80427, 34.37801, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [93.380100 29.804270 34.378010] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01C, 29342, 0x40EE001A, 90.32893, 32.64935, 35.8349, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE001A [90.328930 32.649350 35.834900] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01D, 28051, 0x40EE0028, 105.6434, 186.0633, 37.12683, 0.478295, 0, 0, -0.878199,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x40EE0028 [105.643400 186.063300 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01E, 29341, 0x40EE001A, 82.20343, 42.01649, 40.31153, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [82.203430 42.016490 40.311530] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01F, 29341, 0x40EE001A, 82.04348, 34.88955, 38.21812, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [82.043480 34.889550 38.218120] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE020, 29342, 0x40EE001A, 81.99854, 28.60121, 38.10584, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE001A [81.998540 28.601210 38.105840] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE021, 28641, 0x40EE000A, 43.00864, 40.80767, 45.40064, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40EE000A [43.008640 40.807670 45.400640] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE022, 28644, 0x40EE0021, 115.3259, 23.25998, 34.91526, 0.460652, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40EE0021 [115.325900 23.259980 34.915260] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE023, 29343, 0x40EE0011, 48.31678, 12.6911, 42.01619, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0011 [48.316780 12.691100 42.016190] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE024, 28638, 0x40EE0031, 145.5647, 12.49939, 33.83353, 0.051259, 0, 0, -0.998685,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40EE0031 [145.564700 12.499390 33.833530] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE025, 29302, 0x40EE002F, 129.2037, 167.6494, 41.56817, 0.478295, 0, 0, -0.878199,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x40EE002F [129.203700 167.649400 41.568170] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE026,  1542, 0x40EE0013, 64.4689, 49.75013, 44.62759, 0.97378, 0, 0, -0.227491, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40EE0013 [64.468900 49.750130 44.627590] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EE026, 0x740EE027, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE027, 31032, 0x40EE0013, 64.4689, 49.75013, 44.62759, 0.97378, 0, 0, -0.227491,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40EE0013 [64.468900 49.750130 44.627590] 0.973780 0.000000 0.000000 -0.227491 */
