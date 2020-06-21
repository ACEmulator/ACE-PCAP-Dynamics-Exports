DELETE FROM `landblock_instance` WHERE `landblock` = 0x40EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF001,  1154, 0x40EF0008, 17.99535, 170.6821, -0.0934, -0.9873573, 0, 0, -0.1585106, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40EF0008 [17.995350 170.682100 -0.093400] -0.987357 0.000000 0.000000 -0.158511 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EF001, 0x740EF002, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EF001, 0x740EF003, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x740EF001, 0x740EF004, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x740EF001, 0x740EF005, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x740EF001, 0x740EF006, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EF001, 0x740EF007, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x740EF001, 0x740EF008, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x740EF001, 0x740EF009, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x740EF001, 0x740EF00A, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EF001, 0x740EF00B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EF001, 0x740EF00C, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x740EF001, 0x740EF00D, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x740EF001, 0x740EF00E, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EF001, 0x740EF00F, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EF001, 0x740EF010, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EF001, 0x740EF011, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EF001, 0x740EF012, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x740EF001, 0x740EF013, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x740EF001, 0x740EF014, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x740EF001, 0x740EF015, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EF001, 0x740EF016, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x740EF001, 0x740EF017, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x740EF001, 0x740EF018, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x740EF001, 0x740EF019, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x740EF001, 0x740EF01A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x740EF001, 0x740EF01B, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x740EF001, 0x740EF01C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x740EF001, 0x740EF01D, '2019-02-10 00:00:00') /* Viamontian Commander */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF002, 29343, 0x40EF0008, 17.99535, 170.6821, -0.0934, -0.9873573, 0, 0, -0.1585106,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EF0008 [17.995350 170.682100 -0.093400] -0.987357 0.000000 0.000000 -0.158511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF003, 28638, 0x40EF0016, 51.48252, 128.1145, 4, -0.1549468, 0, 0, -0.9879228,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40EF0016 [51.482520 128.114500 4.000000] -0.154947 0.000000 0.000000 -0.987923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF004, 29357, 0x40EF000A, 40.14778, 30.83554, 14.012, -0.1021018, 0, 0, -0.9947739,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x40EF000A [40.147780 30.835540 14.012000] -0.102102 0.000000 0.000000 -0.994774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF005, 28638, 0x40EF0001, 2.793854, 6.609034, 14, 0.4516923, 0, 0, -0.8921738,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x40EF0001 [2.793854 6.609034 14.000000] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF006, 29341, 0x40EF0011, 49.86874, 18.60376, 16.1168, -0.8023698, 0, 0, -0.5968273,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EF0011 [49.868740 18.603760 16.116800] -0.802370 0.000000 0.000000 -0.596827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF007, 28050, 0x40EF0011, 49.27419, 16.95577, 16.57244, 0.9475691, 0, 0, -0.319551,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x40EF0011 [49.274190 16.955770 16.572440] 0.947569 0.000000 0.000000 -0.319551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF008, 29344, 0x40EF002A, 141.8213, 38.54453, 22.61375, 0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EF002A [141.821300 38.544530 22.613750] 0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF009, 24274, 0x40EF0007, 2.385146, 167.0117, -0.4428501, -0.9873573, 0, 0, -0.1585106,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x40EF0007 [2.385146 167.011700 -0.442850] -0.987357 0.000000 0.000000 -0.158511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00A, 29341, 0x40EF0016, 62.03555, 132.703, 4.0066, -0.1549468, 0, 0, -0.9879228,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EF0016 [62.035550 132.703000 4.006600] -0.154947 0.000000 0.000000 -0.987923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00B, 28639, 0x40EF000A, 40.46486, 45.41521, 14, -0.1021018, 0, 0, -0.9947739,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EF000A [40.464860 45.415210 14.000000] -0.102102 0.000000 0.000000 -0.994774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00C, 25804, 0x40EF000A, 42.84951, 30.34627, 14.03116, 0.9475691, 0, 0, -0.319551,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x40EF000A [42.849510 30.346270 14.031160] 0.947569 0.000000 0.000000 -0.319551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00D, 27711, 0x40EF0001, 19.29232, 4.076502, 14.003, -0.8023698, 0, 0, -0.5968273,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x40EF0001 [19.292320 4.076502 14.003000] -0.802370 0.000000 0.000000 -0.596827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00E, 29342, 0x40EF0001, 0.429576, 12.08186, 14.0066, 0.4516923, 0, 0, -0.8921738,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EF0001 [0.429576 12.081860 14.006600] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF00F, 29343, 0x40EF0001, 3.542766, 19.39176, 14.0066, 0.4516923, 0, 0, -0.8921738,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EF0001 [3.542766 19.391760 14.006600] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF010, 29342, 0x40EF0001, 13.82851, 14.54146, 14.0066, 0.4516923, 0, 0, -0.8921738,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EF0001 [13.828510 14.541460 14.006600] 0.451692 0.000000 0.000000 -0.892174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF011, 28639, 0x40EF002A, 122.7055, 46.37247, 15.21889, 0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EF002A [122.705500 46.372470 15.218890] 0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF012, 28639, 0x40EF0009, 29.99324, 6.732731, 14, -0.8023698, 0, 0, -0.5968273,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40EF0009 [29.993240 6.732731 14.000000] -0.802370 0.000000 0.000000 -0.596827 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF013, 28652, 0x40EF0011, 67.12489, 6.004724, 23.00443, 0.9475691, 0, 0, -0.319551,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40EF0011 [67.124890 6.004724 23.004430] 0.947569 0.000000 0.000000 -0.319551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF014, 29301, 0x40EF0002, 16.65079, 35.80598, 14.005, -0.1021018, 0, 0, -0.9947739,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x40EF0002 [16.650790 35.805980 14.005000] -0.102102 0.000000 0.000000 -0.994774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF015, 29341, 0x40EF0029, 140.8203, 22.73409, 28.0581, 0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EF0029 [140.820300 22.734090 28.058100] 0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF016, 29341, 0x40EF002A, 140.1259, 27.52978, 25.91887, 0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40EF002A [140.125900 27.529780 25.918870] 0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF017, 29344, 0x40EF000E, 44.15199, 123.6061, 3.405589, -0.1549468, 0, 0, -0.9879228,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40EF000E [44.151990 123.606100 3.405589] -0.154947 0.000000 0.000000 -0.987923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF018, 29343, 0x40EF0006, 8.984488, 143.7896, 0.041668, 0.78395, 0, 0, -0.620824,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40EF0006 [8.984488 143.789600 0.041668] 0.783950 0.000000 0.000000 -0.620824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF019, 28049, 0x40EF0035, 166.065, 104.5968, 14.012, -0.8752633, 0, 0, -0.4836468,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x40EF0035 [166.065000 104.596800 14.012000] -0.875263 0.000000 0.000000 -0.483647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01A, 29303, 0x40EF0036, 147.9411, 132.739, 14.005, 0.8047832, 0, 0, -0.5935689,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40EF0036 [147.941100 132.739000 14.005000] 0.804783 0.000000 0.000000 -0.593569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01B, 29342, 0x40EF0032, 144.7631, 25.87083, 27.44658, 0.3463133, 0, 0, -0.9381189,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40EF0032 [144.763100 25.870830 27.446580] 0.346313 0.000000 0.000000 -0.938119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01C, 28654, 0x40EF0008, 15.56017, 186.0443, -0.4432101, -0.9873573, 0, 0, -0.1585106,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x40EF0008 [15.560170 186.044300 -0.443210] -0.987357 0.000000 0.000000 -0.158511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01D, 28654, 0x40EF003E, 176.4299, 141.4304, 14.00679, 0.3087258, 0, 0, -0.9511511,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x40EF003E [176.429900 141.430400 14.006790] 0.308726 0.000000 0.000000 -0.951151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01E,  1542, 0x40EF0007, 5.709703, 161.8363, -0.45, 0.78395, 0, 0, -0.620824, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40EF0007 [5.709703 161.836300 -0.450000] 0.783950 0.000000 0.000000 -0.620824 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740EF01E, 0x740EF01F, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740EF01F, 31032, 0x40EF0007, 5.709703, 161.8363, -0.45, 0.78395, 0, 0, -0.620824,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40EF0007 [5.709703 161.836300 -0.450000] 0.783950 0.000000 0.000000 -0.620824 */
