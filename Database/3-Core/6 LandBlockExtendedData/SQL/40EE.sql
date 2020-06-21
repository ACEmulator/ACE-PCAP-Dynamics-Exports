DELETE FROM `landblock_instance` WHERE `landblock` = 0x40EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE000, 28806, 0x40EE0021, 112.331, 10.8736, 29.937, -0.9566588, 0, 0, 0.2912109, False, '2019-02-10 00:00:00'); /* Abhorrent Vault */
/* @teleloc 0x40EE0021 [112.331000 10.873600 29.937000] -0.956659 0.000000 0.000000 0.291211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE001,  1154, 0x40EE0028, 104.7234, 186.4604, 37.12683, 0.4782947, 0, 0, -0.8781994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40EE0028 [104.723400 186.460400 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EE001, 0x740EE002, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EE001, 0x740EE003, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EE001, 0x740EE004, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EE001, 0x740EE005, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EE001, 0x740EE006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EE001, 0x740EE007, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EE001, 0x740EE008, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x740EE001, 0x740EE009, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EE001, 0x740EE00A, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EE001, 0x740EE00B, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x740EE001, 0x740EE00C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x740EE001, 0x740EE00D, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EE001, 0x740EE00E, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x740EE001, 0x740EE00F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x740EE001, 0x740EE010, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x740EE001, 0x740EE011, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EE001, 0x740EE012, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EE001, 0x740EE013, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EE001, 0x740EE014, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EE001, 0x740EE015, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EE001, 0x740EE016, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x740EE001, 0x740EE017, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x740EE001, 0x740EE018, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x740EE001, 0x740EE019, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x740EE001, 0x740EE01A, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EE001, 0x740EE01B, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EE001, 0x740EE01C, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EE001, 0x740EE01D, '2019-02-10 00:00:00') /* Ancient Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE002, 29343, 0x40EE0028, 104.7234, 186.4604, 37.12683, 0.4782947, 0, 0, -0.8781994,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0028 [104.723400 186.460400 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE003, 28639, 0x40EE000B, 42.83996, 59.19402, 46, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE000B [42.839960 59.194020 46.000000] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE004, 29342, 0x40EE0022, 97.67345, 33.17007, 34.92384, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE0022 [97.673450 33.170070 34.923840] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE005, 29342, 0x40EE0032, 160.7949, 32.56132, 32.17046, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE0032 [160.794900 32.561320 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE006, 29341, 0x40EE0032, 155.6363, 26.40322, 32.17046, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0032 [155.636300 26.403220 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE007, 29341, 0x40EE0032, 149.6173, 37.83706, 32.17046, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0032 [149.617300 37.837060 32.170460] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE008, 29344, 0x40EE0030, 122.3351, 188.209, 37.12683, 0.4782947, 0, 0, -0.8781994,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EE0030 [122.335100 188.209000 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE009, 29341, 0x40EE001A, 91.00776, 38.08477, 37.53357, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [91.007760 38.084770 37.533570] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00A, 29343, 0x40EE000A, 39.57703, 24.37054, 44.70852, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE000A [39.577030 24.370540 44.708520] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00B, 25804, 0x40EE0031, 150.6583, 7.563747, 35.48175, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x40EE0031 [150.658300 7.563747 35.481750] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00C, 28641, 0x40EE0008, 1.610718, 189.5908, 14.67113, 0.336946, 0, 0, -0.941524,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40EE0008 [1.610718 189.590800 14.671130] 0.336946 0.000000 0.000000 -0.941524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00D, 29343, 0x40EE0027, 117.6887, 158.5996, 41.77886, 0.4782947, 0, 0, -0.8781994,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0027 [117.688700 158.599600 41.778860] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00E, 29344, 0x40EE0031, 160.5562, 5.910598, 37.81067, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EE0031 [160.556200 5.910598 37.810670] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE00F, 28637, 0x40EE0021, 101.2327, 17.24535, 33.83578, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40EE0021 [101.232700 17.245350 33.835780] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE010, 28644, 0x40EE0039, 186.9126, 12.59062, 42.52399, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40EE0039 [186.912600 12.590620 42.523990] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE011, 29341, 0x40EE0013, 48.20848, 56.26843, 45.98923, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE0013 [48.208480 56.268430 45.989230] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE012, 29343, 0x40EE0013, 50.60018, 49.31632, 45.78992, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0013 [50.600180 49.316320 45.789920] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE013, 29342, 0x40EE000B, 46.5951, 58.77742, 46.0066, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE000B [46.595100 58.777420 46.006600] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE014, 28639, 0x40EE0039, 178.8889, 10.00883, 42.07334, -0.1977675, 0, 0, -0.9802489,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE0039 [178.888900 10.008830 42.073340] -0.197768 0.000000 0.000000 -0.980249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE015, 28639, 0x40EE0012, 54.60011, 45.80999, 44.90249, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EE0012 [54.600110 45.809990 44.902490] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE016, 28637, 0x40EE0039, 171.449, 17.93762, 37.38283, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x40EE0039 [171.449000 17.937620 37.382830] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE017, 28635, 0x40EE0039, 178.5678, 15.35615, 39.60582, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40EE0039 [178.567800 15.356150 39.605820] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE018, 28641, 0x40EE0039, 181.8692, 13.49664, 42.03105, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x40EE0039 [181.869200 13.496640 42.031050] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE019, 29345, 0x40EE0039, 176.7071, 13.15516, 39.80217, 0.05125941, 0, 0, -0.9986854,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40EE0039 [176.707100 13.155160 39.802170] 0.051259 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01A, 29343, 0x40EE0022, 96.70929, 24.10181, 34.91526, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EE0022 [96.709290 24.101810 34.915260] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01B, 29341, 0x40EE001A, 93.3801, 29.80427, 34.37801, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EE001A [93.380100 29.804270 34.378010] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01C, 29342, 0x40EE001A, 90.32893, 32.64935, 35.8349, 0.4606517, 0, 0, -0.887581,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EE001A [90.328930 32.649350 35.834900] 0.460652 0.000000 0.000000 -0.887581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01D, 28051, 0x40EE0028, 105.6434, 186.0633, 37.12683, 0.4782947, 0, 0, -0.8781994,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x40EE0028 [105.643400 186.063300 37.126830] 0.478295 0.000000 0.000000 -0.878199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01E,  1542, 0x40EE0013, 64.4689, 49.75013, 44.62759, 0.9737803, 0, 0, -0.2274906, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40EE0013 [64.468900 49.750130 44.627590] 0.973780 0.000000 0.000000 -0.227491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EE01E, 0x740EE01F, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EE01F, 31032, 0x40EE0013, 64.4689, 49.75013, 44.62759, 0.9737803, 0, 0, -0.2274906,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40EE0013 [64.468900 49.750130 44.627590] 0.973780 0.000000 0.000000 -0.227491 */
