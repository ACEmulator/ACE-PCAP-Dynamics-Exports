DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C001,  1154, 0xF47C0039, 175.8899, 9.165545, 24.30709, 0.9789923, 0, 0, -0.2038974, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47C0039 [175.889900 9.165545 24.307090] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47C001, 0x7F47C002, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C003, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C005, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F47C001, 0x7F47C006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C007, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C008, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C009, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47C001, 0x7F47C00A, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47C001, 0x7F47C00B, '2019-02-10 00:00:00') /* Jungle Reaver */
     , (0x7F47C001, 0x7F47C00C, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x7F47C001, 0x7F47C00D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C00E, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C00F, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C010, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7F47C001, 0x7F47C011, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F47C001, 0x7F47C012, '2019-02-10 00:00:00') /* Tusker Minion */
     , (0x7F47C001, 0x7F47C013, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C014, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47C001, 0x7F47C015, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47C001, 0x7F47C016, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47C001, 0x7F47C017, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C018, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F47C001, 0x7F47C019, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x7F47C001, 0x7F47C01A, '2019-02-10 00:00:00') /* Horned Chittick */
     , (0x7F47C001, 0x7F47C01B, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C01C, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C01D, '2019-02-10 00:00:00') /* Tuskie Thrower */
     , (0x7F47C001, 0x7F47C01E, '2019-02-10 00:00:00') /* Jungle Reaver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C002, 22523, 0xF47C0039, 175.8899, 9.165545, 24.30709, 0.9789923, 0, 0, -0.2038974,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0039 [175.889900 9.165545 24.307090] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C003, 22523, 0xF47C0039, 182.4329, 8.293145, 24.30709, 0.9789923, 0, 0, -0.2038974,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0039 [182.432900 8.293145 24.307090] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C004, 22519, 0xF47C003C, 175.5521, 84.534, 12.63924, 0.9999154, 0, 0, -0.01300734,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C003C [175.552100 84.534000 12.639240] 0.999915 0.000000 0.000000 -0.013007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C005,  4243, 0xF47C0034, 151.0545, 76.67688, 11.9808, -0.730538, 0, 0, -0.6828721,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47C0034 [151.054500 76.676880 11.980800] -0.730538 0.000000 0.000000 -0.682872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C006, 22519, 0xF47C0034, 152.1732, 86.15189, 12.0099, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C0034 [152.173200 86.151890 12.009900] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C007, 22523, 0xF47C0034, 148.9108, 92.518, 12.0044, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0034 [148.910800 92.518000 12.004400] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C008, 22523, 0xF47C0035, 158.1329, 100.607, 12.0044, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0035 [158.132900 100.607000 12.004400] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C009, 22745, 0xF47C002C, 121.7046, 89.18092, 12.002, -0.6176026, 0, 0, -0.7864903,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47C002C [121.704600 89.180920 12.002000] -0.617603 0.000000 0.000000 -0.786490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00A, 22745, 0xF47C002C, 125.5871, 95.38388, 12.002, -0.6176026, 0, 0, -0.7864903,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47C002C [125.587100 95.383880 12.002000] -0.617603 0.000000 0.000000 -0.786490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00B, 22745, 0xF47C002D, 122.5404, 98.32352, 12.002, -0.6176026, 0, 0, -0.7864903,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47C002D [122.540400 98.323520 12.002000] -0.617603 0.000000 0.000000 -0.786490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00C,  7183, 0xF47C0037, 166.5183, 155.9647, 12.013, 0.5901641, 0, 0, -0.8072833,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xF47C0037 [166.518300 155.964700 12.013000] 0.590164 0.000000 0.000000 -0.807283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00D, 22523, 0xF47C0019, 95.84426, 7.143733, 12.0044, 0.9639236, 0, 0, -0.2661791,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0019 [95.844260 7.143733 12.004400] 0.963924 0.000000 0.000000 -0.266179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00E, 22523, 0xF47C0019, 92.63786, 10.79963, 12.0044, 0.9639236, 0, 0, -0.2661791,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0019 [92.637860 10.799630 12.004400] 0.963924 0.000000 0.000000 -0.266179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C00F, 22519, 0xF47C0019, 78.8629, 7.557455, 12.0099, 0.9639236, 0, 0, -0.2661791,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C0019 [78.862900 7.557455 12.009900] 0.963924 0.000000 0.000000 -0.266179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C010,   215, 0xF47C001B, 79.28899, 68.88005, 12.012, 0.5579013, 0, 0, -0.8299074,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF47C001B [79.288990 68.880050 12.012000] 0.557901 0.000000 0.000000 -0.829907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C011,  4243, 0xF47C0031, 157.1725, 0.7069781, 17.215, -0.845103, 0, 0, -0.5346034,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47C0031 [157.172500 0.706978 17.215000] -0.845103 0.000000 0.000000 -0.534603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C012, 22511, 0xF47C0031, 153.2588, 4.873366, 15.91358, -0.2351591, 0, 0, -0.9719569,  True, '2019-02-10 00:00:00'); /* Tusker Minion */
/* @teleloc 0xF47C0031 [153.258800 4.873366 15.913580] -0.235159 0.000000 0.000000 -0.971957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C013, 22519, 0xF47C0039, 182.3832, 5.043275, 23.54349, 0.9789923, 0, 0, -0.2038974,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C0039 [182.383200 5.043275 23.543490] 0.978992 0.000000 0.000000 -0.203897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C014, 22520, 0xF47C002C, 128.7559, 87.40009, 12.0099, -0.6176026, 0, 0, -0.7864903,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47C002C [128.755900 87.400090 12.009900] -0.617603 0.000000 0.000000 -0.786490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C015, 22520, 0xF47C002C, 137.957, 86.86671, 12.0099, -0.6176026, 0, 0, -0.7864903,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47C002C [137.957000 86.866710 12.009900] -0.617603 0.000000 0.000000 -0.786490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C016, 22520, 0xF47C0034, 158.0588, 75.77106, 12.0099, -0.730538, 0, 0, -0.6828721,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47C0034 [158.058800 75.771060 12.009900] -0.730538 0.000000 0.000000 -0.682872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C017, 22519, 0xF47C0034, 158.5684, 88.26492, 12.0099, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C0034 [158.568400 88.264920 12.009900] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C018, 22519, 0xF47C0034, 151.804, 92.1181, 12.0099, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47C0034 [151.804000 92.118100 12.009900] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C019, 22520, 0xF47C0034, 155.0067, 91.0728, 12.0099, -0.4645749, 0, 0, -0.8855339,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF47C0034 [155.006700 91.072800 12.009900] -0.464575 0.000000 0.000000 -0.885534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C01A,  4243, 0xF47C003C, 175.2815, 84.55061, 12.58759, 0.9999154, 0, 0, -0.01300734,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF47C003C [175.281500 84.550610 12.587590] 0.999915 0.000000 0.000000 -0.013007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C01B, 22523, 0xF47C0037, 162.4784, 151.597, 12.0044, 0.5901641, 0, 0, -0.8072833,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0037 [162.478400 151.597000 12.004400] 0.590164 0.000000 0.000000 -0.807283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C01C, 22523, 0xF47C0037, 158.2433, 148.6461, 12.0044, 0.5901641, 0, 0, -0.8072833,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0037 [158.243300 148.646100 12.004400] 0.590164 0.000000 0.000000 -0.807283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C01D, 22523, 0xF47C0037, 167.3688, 148.2881, 12.0044, 0.5901641, 0, 0, -0.8072833,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47C0037 [167.368800 148.288100 12.004400] 0.590164 0.000000 0.000000 -0.807283 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47C01E, 22745, 0xF47C0027, 99.5984, 165.3653, 0.4411131, 0.4145121, 0, 0, -0.9100438,  True, '2019-02-10 00:00:00'); /* Jungle Reaver */
/* @teleloc 0xF47C0027 [99.598400 165.365300 0.441113] 0.414512 0.000000 0.000000 -0.910044 */
