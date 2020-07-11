DELETE FROM `landblock_instance` WHERE `landblock` = 0x9621;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621001,  1154, 0x9621001E, 80.46874, 139.8084, 124.9307, -0.9998169, 0, 0, -0.01913541, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9621001E [80.468740 139.808400 124.930700] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79621001, 0x79621002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x7962100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962100B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962100E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962100F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621019, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79621001, 0x7962101A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962101B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x7962101C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962101D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962101E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x7962101F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79621001, 0x79621027, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79621001, 0x79621028, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621002,  5429, 0x9621001E, 80.46874, 139.8084, 124.9307, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621001E [80.468740 139.808400 124.930700] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621003, 24937, 0x9621003E, 185.3663, 130.7618, 87.85678, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621003E [185.366300 130.761800 87.856780] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621004,  5429, 0x9621001E, 82.09994, 136.5818, 125.3296, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621001E [82.099940 136.581800 125.329600] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621005, 24937, 0x9621001E, 76.73624, 140.0256, 125.8015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001E [76.736240 140.025600 125.801500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621006, 24937, 0x9621001F, 73.69413, 148.5734, 124.4251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001F [73.694130 148.573400 124.425100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621007,  5429, 0x96210016, 69.29459, 129.6046, 130.5007, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210016 [69.294590 129.604600 130.500700] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621008, 24937, 0x96210027, 101.5885, 146.8796, 126.5742, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210027 [101.588500 146.879600 126.574200] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621009,  5429, 0x9621003B, 176.4853, 55.57396, 101.9546, 0.4050424, 0, 0, -0.9142979,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621003B [176.485300 55.573960 101.954600] 0.405042 0.000000 0.000000 -0.914298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100A, 24937, 0x9621003E, 170.0599, 140.531, 90.05518, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621003E [170.059900 140.531000 90.055180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100B, 24937, 0x9621001F, 81.65377, 145.598, 123.1791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001F [81.653770 145.598000 123.179100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100C, 24937, 0x96210017, 69.98444, 157.9785, 122.8333, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210017 [69.984440 157.978500 122.833300] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100D, 24937, 0x96210033, 156.549, 55.38198, 106.8548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210033 [156.549000 55.381980 106.854800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100E, 24937, 0x96210016, 59.67477, 142.7433, 129.4922, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210016 [59.674770 142.743300 129.492200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962100F,  5429, 0x9621003C, 189.2987, 81.80369, 105.4824, 0.4050424, 0, 0, -0.9142979,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621003C [189.298700 81.803690 105.482400] 0.405042 0.000000 0.000000 -0.914298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621010,  5429, 0x96210026, 105.4556, 132.6202, 117.9568, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210026 [105.455600 132.620200 117.956800] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621011,  5429, 0x9621003E, 188.5562, 121.2898, 88.64597, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621003E [188.556200 121.289800 88.645970] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621012, 24937, 0x96210034, 165.924, 81.40313, 101.7274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210034 [165.924000 81.403130 101.727400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621013,  5429, 0x96210017, 55.67769, 161.4269, 124.3636, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210017 [55.677690 161.426900 124.363600] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621014, 24937, 0x9621003D, 191.5192, 115.2456, 88.94465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621003D [191.519200 115.245600 88.944650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621015,  5429, 0x9621001E, 80.96693, 129.7379, 127.3238, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621001E [80.966930 129.737900 127.323800] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621016, 24937, 0x9621001E, 74.73514, 142.9812, 125.5629, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001E [74.735140 142.981200 125.562900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621017, 24937, 0x96210015, 58.50988, 113.1556, 137.6294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210015 [58.509880 113.155600 137.629400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621018,  5429, 0x96210017, 71.98534, 151.5402, 124.1174, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210017 [71.985340 151.540200 124.117400] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621019,  5748, 0x96210004, 5.509621, 77.26091, 156.2464, -0.2755497, 0, 0, -0.9612868,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x96210004 [5.509621 77.260910 156.246400] -0.275550 0.000000 0.000000 -0.961287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101A, 24937, 0x9621001F, 72.58697, 153.1572, 123.5559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001F [72.586970 153.157200 123.555900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101B,  5429, 0x96210015, 66.49519, 115.7127, 134.5495, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210015 [66.495190 115.712700 134.549500] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101C, 24937, 0x9621003E, 189.119, 123.3246, 88.15813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621003E [189.119000 123.324600 88.158130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101D, 24937, 0x96210033, 164.3653, 69.94607, 103.3747, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210033 [164.365300 69.946070 103.374700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101E, 24937, 0x96210017, 66.04507, 153.572, 124.5915, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210017 [66.045070 153.572000 124.591500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962101F,  5429, 0x9621001F, 73.39509, 144.4177, 125.5468, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621001F [73.395090 144.417700 125.546800] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621020, 24937, 0x96210017, 66.31744, 151.0086, 125.1869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96210017 [66.317440 151.008600 125.186900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621021,  5429, 0x96210016, 65.49013, 132.2608, 131.1047, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210016 [65.490130 132.260800 131.104700] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621022,  5429, 0x9621001F, 81.84172, 145.2795, 123.2197, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621001F [81.841720 145.279500 123.219700] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621023,  5429, 0x96210034, 162.8285, 78.2813, 102.7694, 0.4050424, 0, 0, -0.9142979,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210034 [162.828500 78.281300 102.769400] 0.405042 0.000000 0.000000 -0.914298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621024,  5429, 0x9621003F, 186.9216, 147.1895, 84.73802, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621003F [186.921600 147.189500 84.738020] 0.591136 0.000000 0.000000 -0.806572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621025, 24937, 0x9621001F, 72.8307, 150.7867, 124.0876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001F [72.830700 150.786700 124.087600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621026, 24937, 0x9621001E, 85.92136, 139.4181, 123.6571, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9621001E [85.921360 139.418100 123.657100] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621027,  5429, 0x96210026, 104.48, 141.2232, 116.9295, -0.9998169, 0, 0, -0.01913541,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96210026 [104.480000 141.223200 116.929500] -0.999817 0.000000 0.000000 -0.019135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79621028,  5429, 0x9621003E, 172.7388, 139.2187, 89.61218, 0.5911361, 0, 0, -0.8065718,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9621003E [172.738800 139.218700 89.612180] 0.591136 0.000000 0.000000 -0.806572 */
