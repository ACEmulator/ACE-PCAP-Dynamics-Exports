DELETE FROM `landblock_instance` WHERE `landblock` = 0x32DD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD001,  1154, 0x32DD002A, 138.2724, 46.38028, 51.13953, 0.2201394, 0, 0, -0.9754684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32DD002A [138.272400 46.380280 51.139530] 0.220139 0.000000 0.000000 -0.975468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732DD001, 0x732DD002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x732DD001, 0x732DD003, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x732DD001, 0x732DD004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x732DD001, 0x732DD005, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x732DD001, 0x732DD006, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x732DD001, 0x732DD007, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x732DD001, 0x732DD008, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x732DD001, 0x732DD00A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x732DD001, 0x732DD00B, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD00C, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD00D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x732DD001, 0x732DD00E, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD00F, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x732DD001, 0x732DD010, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD011, '2019-02-10 00:00:00') /* Old Bones */
     , (0x732DD001, 0x732DD012, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x732DD001, 0x732DD013, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD014, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x732DD001, 0x732DD015, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD016, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x732DD001, 0x732DD017, '2019-02-10 00:00:00') /* Crimini Thrungus */
     , (0x732DD001, 0x732DD018, '2019-02-10 00:00:00') /* Thrungus */
     , (0x732DD001, 0x732DD019, '2019-02-10 00:00:00') /* Morel Thrungus */
     , (0x732DD001, 0x732DD01A, '2019-02-10 00:00:00') /* Thrungus */
     , (0x732DD001, 0x732DD01B, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x732DD001, 0x732DD01C, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x732DD001, 0x732DD01D, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x732DD001, 0x732DD01E, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD01F, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD020, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD021, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD022, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD023, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x732DD001, 0x732DD024, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD002, 19258, 0x32DD002A, 138.2724, 46.38028, 51.13953, 0.2201394, 0, 0, -0.9754684,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DD002A [138.272400 46.380280 51.139530] 0.220139 0.000000 0.000000 -0.975468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD003, 19263, 0x32DD001A, 93.05002, 46.34007, 39.997, -0.5324934, 0, 0, -0.8464342,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DD001A [93.050020 46.340070 39.997000] -0.532493 0.000000 0.000000 -0.846434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD004, 19256, 0x32DD0023, 111.0998, 51.30576, 41.26546, -0.6609267, 0, 0, -0.7504504,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DD0023 [111.099800 51.305760 41.265460] -0.660927 0.000000 0.000000 -0.750450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD005, 19256, 0x32DD002C, 140.4267, 84.2673, 48.34478, -0.6262844, 0, 0, -0.7795947,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DD002C [140.426700 84.267300 48.344780] -0.626284 0.000000 0.000000 -0.779595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD006, 19263, 0x32DD0024, 100.0761, 95.50831, 40.33668, -0.3266913, 0, 0, -0.9451311,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DD0024 [100.076100 95.508310 40.336680] -0.326691 0.000000 0.000000 -0.945131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD007, 19258, 0x32DD0034, 165.7047, 87.42863, 55.62078, -0.06213598, 0, 0, -0.9980677,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DD0034 [165.704700 87.428630 55.620780] -0.062136 0.000000 0.000000 -0.998068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD008, 19261, 0x32DD0025, 116.0311, 110.259, 40.48596, -0.2498096, 0, 0, -0.968295,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0025 [116.031100 110.259000 40.485960] -0.249810 0.000000 0.000000 -0.968295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD009, 19258, 0x32DD001D, 84.02859, 105.4165, 40.00333, -0.5290071, 0, 0, -0.8486174,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DD001D [84.028590 105.416500 40.003330] -0.529007 0.000000 0.000000 -0.848617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00A, 19257, 0x32DD002E, 140.3947, 129.2225, 42.6339, 0.8397978, 0, 0, -0.5428993,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DD002E [140.394700 129.222500 42.633900] 0.839798 0.000000 0.000000 -0.542899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00B, 19261, 0x32DD0036, 148.6167, 139.4021, 45.95446, 0.1977261, 0, 0, -0.9802573,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0036 [148.616700 139.402100 45.954460] 0.197726 0.000000 0.000000 -0.980257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00C, 19262, 0x32DD003E, 181.6351, 125.5946, 55.14066, 0.2075642, 0, 0, -0.9782214,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD003E [181.635100 125.594600 55.140660] 0.207564 0.000000 0.000000 -0.978221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00D, 19258, 0x32DD0037, 146.5261, 148.5269, 43.05589, -0.2594288, 0, 0, -0.9657623,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DD0037 [146.526100 148.526900 43.055890] -0.259429 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00E, 19262, 0x32DD003E, 178.7044, 131.0086, 54.89644, 0.2075642, 0, 0, -0.9782214,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD003E [178.704400 131.008600 54.896440] 0.207564 0.000000 0.000000 -0.978221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD00F, 19257, 0x32DD0036, 149.0327, 134.2789, 45.32977, 0.1977261, 0, 0, -0.9802573,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x32DD0036 [149.032700 134.278900 45.329770] 0.197726 0.000000 0.000000 -0.980257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD010, 19262, 0x32DD0034, 162.3811, 75.65711, 55.06792, -0.06213598, 0, 0, -0.9980677,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD0034 [162.381100 75.657110 55.067920] -0.062136 0.000000 0.000000 -0.998068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD011, 19436, 0x32DD003E, 185.1603, 124.3095, 55.43253, 0.2075642, 0, 0, -0.9782214,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x32DD003E [185.160300 124.309500 55.432530] 0.207564 0.000000 0.000000 -0.978221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD012, 19258, 0x32DD0037, 147.8815, 151.9638, 43.62061, -0.2594288, 0, 0, -0.9657623,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x32DD0037 [147.881500 151.963800 43.620610] -0.259429 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD013, 19262, 0x32DD0036, 149.8002, 124.7625, 46.42115, 0.8397978, 0, 0, -0.5428993,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD0036 [149.800200 124.762500 46.421150] 0.839798 0.000000 0.000000 -0.542899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD014, 19256, 0x32DD0034, 161.7722, 87.48425, 54.96918, -0.06213598, 0, 0, -0.9980677,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x32DD0034 [161.772200 87.484250 54.969180] -0.062136 0.000000 0.000000 -0.998068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD015, 19262, 0x32DD002C, 134.381, 94.26952, 44.83385, -0.6262844, 0, 0, -0.7795947,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD002C [134.381000 94.269520 44.833850] -0.626284 0.000000 0.000000 -0.779595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD016, 19263, 0x32DD002B, 137.0212, 62.28124, 49.31751, 0.2201394, 0, 0, -0.9754684,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x32DD002B [137.021200 62.281240 49.317510] 0.220139 0.000000 0.000000 -0.975468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD017, 29299, 0x32DD0005, 17.08802, 110.1791, 31.33282, 0.06967802, 0, 0, -0.9975696,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x32DD0005 [17.088020 110.179100 31.332820] 0.069678 0.000000 0.000000 -0.997570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD018, 28677, 0x32DD000D, 42.79171, 115.9313, 37.37605, -0.6558093, 0, 0, -0.7549266,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x32DD000D [42.791710 115.931300 37.376050] -0.655809 0.000000 0.000000 -0.754927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD019, 29298, 0x32DD000D, 43.72005, 118.4738, 37.18439, -0.6558093, 0, 0, -0.7549266,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x32DD000D [43.720050 118.473800 37.184390] -0.655809 0.000000 0.000000 -0.754927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01A, 28677, 0x32DD000D, 36.51878, 118.8156, 37.83762, -0.6558093, 0, 0, -0.7549266,  True, '2019-02-10 00:00:00'); /* Thrungus */
/* @teleloc 0x32DD000D [36.518780 118.815600 37.837620] -0.655809 0.000000 0.000000 -0.754927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01B,  4109, 0x32DD000C, 37.08038, 75.40008, 38.17606, -0.9912456, 0, 0, -0.1320305,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0x32DD000C [37.080380 75.400080 38.176060] -0.991246 0.000000 0.000000 -0.132031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01C,   192, 0x32DD000C, 38.31089, 77.75084, 38.38865, -0.4763275, 0, 0, -0.8792679,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0x32DD000C [38.310890 77.750840 38.388650] -0.476328 0.000000 0.000000 -0.879268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01D, 19262, 0x32DD001D, 85.72301, 96.45446, 40.0044, -0.5290071, 0, 0, -0.8486174,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0x32DD001D [85.723010 96.454460 40.004400] -0.529007 0.000000 0.000000 -0.848617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01E, 19261, 0x32DD0025, 116.0019, 101.9121, 41.1791, -0.2498096, 0, 0, -0.968295,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0025 [116.001900 101.912100 41.179100] -0.249810 0.000000 0.000000 -0.968295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD01F, 19261, 0x32DD0024, 102.1556, 86.74152, 40.51792, -0.3266913, 0, 0, -0.9451311,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0024 [102.155600 86.741520 40.517920] -0.326691 0.000000 0.000000 -0.945131 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD020, 19261, 0x32DD0037, 146.1988, 146.6884, 42.92112, -0.2594288, 0, 0, -0.9657623,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0037 [146.198800 146.688400 42.921120] -0.259429 0.000000 0.000000 -0.965762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD021, 19261, 0x32DD0036, 152.3405, 122.2406, 47.48015, 0.8397978, 0, 0, -0.5428993,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0036 [152.340500 122.240600 47.480150] 0.839798 0.000000 0.000000 -0.542899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD022, 19261, 0x32DD0036, 147.9881, 132.0007, 44.99893, 0.1977261, 0, 0, -0.9802573,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD0036 [147.988100 132.000700 44.998930] 0.197726 0.000000 0.000000 -0.980257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD023, 19261, 0x32DD003E, 186.2691, 123.5015, 55.52737, 0.2075642, 0, 0, -0.9782214,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD003E [186.269100 123.501500 55.527370] 0.207564 0.000000 0.000000 -0.978221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732DD024, 19261, 0x32DD003C, 168.5521, 77.22145, 56.00495, -0.06213598, 0, 0, -0.9980677,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0x32DD003C [168.552100 77.221450 56.004950] -0.062136 0.000000 0.000000 -0.998068 */
