DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9AE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE001,  1154, 0xA9AE0017, 68.7634, 162.8144, 82.26572, 0.08062015, 0, 0, -0.9967449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9AE0017 [68.763400 162.814400 82.265720] 0.080620 0.000000 0.000000 -0.996745 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9AE001, 0x7A9AE002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7A9AE001, 0x7A9AE003, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AE001, 0x7A9AE004, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7A9AE001, 0x7A9AE005, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7A9AE001, 0x7A9AE006, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7A9AE001, 0x7A9AE007, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7A9AE001, 0x7A9AE008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A9AE001, 0x7A9AE009, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A9AE001, 0x7A9AE00A, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7A9AE001, 0x7A9AE00B, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A9AE001, 0x7A9AE00C, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7A9AE001, 0x7A9AE00D, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7A9AE001, 0x7A9AE00E, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AE001, 0x7A9AE00F, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A9AE001, 0x7A9AE010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AE001, 0x7A9AE011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AE001, 0x7A9AE012, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7A9AE001, 0x7A9AE013, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AE001, 0x7A9AE014, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7A9AE001, 0x7A9AE015, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7A9AE001, 0x7A9AE016, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7A9AE001, 0x7A9AE017, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7A9AE001, 0x7A9AE018, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A9AE001, 0x7A9AE019, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE002,  4109, 0xA9AE0017, 68.7634, 162.8144, 82.26572, 0.08062015, 0, 0, -0.9967449,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xA9AE0017 [68.763400 162.814400 82.265720] 0.080620 0.000000 0.000000 -0.996745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE003,     6, 0xA9AE0026, 103.3244, 138.9153, 81.58343, 0.9980946, 0, 0, -0.06170239,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AE0026 [103.324400 138.915300 81.583430] 0.998095 0.000000 0.000000 -0.061702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE004,   223, 0xA9AE000A, 37.84337, 28.12577, 81.69377, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9AE000A [37.843370 28.125770 81.693770] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE005,    12, 0xA9AE002B, 126.6645, 66.55713, 78.56738, 0.6809569, 0, 0, -0.7323235,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xA9AE002B [126.664500 66.557130 78.567380] 0.680957 0.000000 0.000000 -0.732324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE006,   944, 0xA9AE0019, 88.58198, 13.17529, 76.62317, 0.3125906, 0, 0, -0.9498879,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA9AE0019 [88.581980 13.175290 76.623170] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE007,   182, 0xA9AE0021, 113.6272, 21.12723, 76.00765, 0.9639773, 0, 0, -0.2659845,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xA9AE0021 [113.627200 21.127230 76.007650] 0.963977 0.000000 0.000000 -0.265985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE008,   192, 0xA9AE0031, 146.6418, 19.64049, 76.22365, 0.9655104, 0, 0, -0.2603645,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AE0031 [146.641800 19.640490 76.223650] 0.965510 0.000000 0.000000 -0.260365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE009,  7989, 0xA9AE0029, 126.9342, 9.695391, 76.0018, 0.9639773, 0, 0, -0.2659845,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA9AE0029 [126.934200 9.695391 76.001800] 0.963977 0.000000 0.000000 -0.265985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00A,   948, 0xA9AE002B, 125.0893, 65.69557, 78.42905, 0.6809569, 0, 0, -0.7323235,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AE002B [125.089300 65.695570 78.429050] 0.680957 0.000000 0.000000 -0.732324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00B,  7989, 0xA9AE0019, 92.88986, 20.14729, 76.26098, 0.3125906, 0, 0, -0.9498879,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA9AE0019 [92.889860 20.147290 76.260980] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00C,   192, 0xA9AE0003, 15.92309, 54.23619, 84.67657, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA9AE0003 [15.923090 54.236190 84.676570] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00D,   215, 0xA9AE002B, 125.8797, 67.69861, 78.50198, 0.6809569, 0, 0, -0.7323235,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xA9AE002B [125.879700 67.698610 78.501980] 0.680957 0.000000 0.000000 -0.732324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00E,     6, 0xA9AE0027, 106.5614, 144.5084, 82.00715, 0.9980946, 0, 0, -0.06170239,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AE0027 [106.561400 144.508400 82.007150] 0.998095 0.000000 0.000000 -0.061702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE00F,   216, 0xA9AE002B, 125.481, 65.12918, 78.46875, 0.6809569, 0, 0, -0.7323235,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA9AE002B [125.481000 65.129180 78.468750] 0.680957 0.000000 0.000000 -0.732324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE010,  2612, 0xA9AE001A, 79.51792, 39.45112, 77.9925, 0.3125906, 0, 0, -0.9498879,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AE001A [79.517920 39.451120 77.992500] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE011,  2612, 0xA9AE0021, 114.4776, 15.17667, 75.9925, 0.9639773, 0, 0, -0.2659845,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AE0021 [114.477600 15.176670 75.992500] 0.963977 0.000000 0.000000 -0.265985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE012,   940, 0xA9AE000A, 29.52267, 30.15947, 83.08376, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xA9AE000A [29.522670 30.159470 83.083760] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE013,     6, 0xA9AE0018, 49.62172, 183.3778, 84.00715, 0.08062015, 0, 0, -0.9967449,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AE0018 [49.621720 183.377800 84.007150] 0.080620 0.000000 0.000000 -0.996745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE014,  7989, 0xA9AE0021, 109.7301, 23.00497, 76.0018, 0.3125906, 0, 0, -0.9498879,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xA9AE0021 [109.730100 23.004970 76.001800] 0.312591 0.000000 0.000000 -0.949888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE015,   216, 0xA9AE0002, 3.571926, 28.39987, 85.71435, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xA9AE0002 [3.571926 28.399870 85.714350] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE016,  4110, 0xA9AE0002, 8.359217, 32.52919, 85.28841, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xA9AE0002 [8.359217 32.529190 85.288410] -0.867654 0.000000 0.000000 -0.497169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE017,     6, 0xA9AE0018, 64.25603, 170.4134, 82.85359, 0.08062015, 0, 0, -0.9967449,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xA9AE0018 [64.256030 170.413400 82.853590] 0.080620 0.000000 0.000000 -0.996745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE018,  2612, 0xA9AE0026, 97.15874, 130.882, 80.89934, 0.9980946, 0, 0, -0.06170239,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA9AE0026 [97.158740 130.882000 80.899340] 0.998095 0.000000 0.000000 -0.061702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9AE019,   948, 0xA9AE0002, 12.31417, 37.17701, 84.97877, -0.867654, 0, 0, -0.4971685,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xA9AE0002 [12.314170 37.177010 84.978770] -0.867654 0.000000 0.000000 -0.497169 */
