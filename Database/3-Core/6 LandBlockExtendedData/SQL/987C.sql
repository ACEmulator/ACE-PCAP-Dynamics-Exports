DELETE FROM `landblock_instance` WHERE `landblock` = 0x987C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C001,  1154, 0x987C0006, 9.243034, 142.0434, 19.992, -0.989518, 0, 0, -0.144411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987C0006 [9.243034 142.043400 19.992000] -0.989518 0.000000 0.000000 -0.144411 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C001, 0x7987C002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C005, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7987C001, 0x7987C006, '2019-02-10 00:00:00') /* Exploration Marker (39844) */
     , (0x7987C001, 0x7987C007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C00B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C00D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C00E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C00F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C013, '2019-02-10 00:00:00') /* White Rat (13) */
     , (0x7987C001, 0x7987C014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7987C001, 0x7987C016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7987C001, 0x7987C017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C002, 24937, 0x987C0006, 9.243034, 142.0434, 19.992, -0.989518, 0, 0, -0.144411,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0006 [9.243034 142.043400 19.992000] -0.989518 0.000000 0.000000 -0.144411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C003, 24937, 0x987C0018, 48.17341, 179.3428, 27.55389, -0.795547, 0, 0, -0.605892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0018 [48.173410 179.342800 27.553890] -0.795547 0.000000 0.000000 -0.605892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C004,  5429, 0x987C0026, 99.50821, 123.5089, 20, 0.932439, 0, 0, -0.361328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0026 [99.508210 123.508900 20.000000] 0.932439 0.000000 0.000000 -0.361328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C005,    13, 0x987C0039, 180.3899, 11.67522, 20.0084, 0.978174, 0, 0, -0.207787,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x987C0039 [180.389900 11.675220 20.008400] 0.978174 0.000000 0.000000 -0.207787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C006, 39844, 0x987C0039, 181.705, 16.1574, 20, -0.756376, 0, 0, -0.654137,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x987C0039 [181.705000 16.157400 20.000000] -0.756376 0.000000 0.000000 -0.654137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C007, 24937, 0x987C0039, 181.5621, 12.21131, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0039 [181.562100 12.211310 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C008, 24937, 0x987C0031, 166.1529, 18.78539, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0031 [166.152900 18.785390 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C009,  5429, 0x987C0034, 157.9197, 72.56821, 20, -0.997594, 0, 0, -0.069329,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0034 [157.919700 72.568210 20.000000] -0.997594 0.000000 0.000000 -0.069329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00A, 24937, 0x987C0010, 41.14289, 174.745, 24.48865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0010 [41.142890 174.745000 24.488650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00B,  5429, 0x987C001E, 86.32448, 120.0041, 20, 0.932439, 0, 0, -0.361328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C001E [86.324480 120.004100 20.000000] 0.932439 0.000000 0.000000 -0.361328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00C,  5429, 0x987C0033, 165.6408, 62.47592, 20, -0.997594, 0, 0, -0.069329,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0033 [165.640800 62.475920 20.000000] -0.997594 0.000000 0.000000 -0.069329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00D,  5429, 0x987C0040, 184.9254, 182.1862, 20, 0.240591, 0, 0, -0.970627,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0040 [184.925400 182.186200 20.000000] 0.240591 0.000000 0.000000 -0.970627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00E,  5429, 0x987C001D, 89.63017, 112.5822, 20, 0.932439, 0, 0, -0.361328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C001D [89.630170 112.582200 20.000000] 0.932439 0.000000 0.000000 -0.361328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C00F,  5429, 0x987C0024, 108.2316, 85.68921, 11.40767, 0.932439, 0, 0, -0.361328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0024 [108.231600 85.689210 11.407670] 0.932439 0.000000 0.000000 -0.361328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C010,  5429, 0x987C0033, 166.5791, 55.69761, 20, -0.997594, 0, 0, -0.069329,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C0033 [166.579100 55.697610 20.000000] -0.997594 0.000000 0.000000 -0.069329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C011, 24937, 0x987C003A, 173.2694, 30.54262, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C003A [173.269400 30.542620 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C012, 24937, 0x987C0025, 103.4824, 116.5531, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0025 [103.482400 116.553100 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C013,    13, 0x987C0039, 177.4535, 10.77049, 20.0084, 0.978174, 0, 0, -0.207787,  True, '2019-02-10 00:00:00'); /* White Rat */
/* @teleloc 0x987C0039 [177.453500 10.770490 20.008400] 0.978174 0.000000 0.000000 -0.207787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C014, 24937, 0x987C0010, 31.3654, 175.6494, 25.09163, -0.795547, 0, 0, -0.605892,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0010 [31.365400 175.649400 25.091630] -0.795547 0.000000 0.000000 -0.605892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C015,  5429, 0x987C001D, 95.77695, 111.0695, 20, 0.932439, 0, 0, -0.361328,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C001D [95.776950 111.069500 20.000000] 0.932439 0.000000 0.000000 -0.361328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C016, 24937, 0x987C0031, 156.6749, 20.95583, 19.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x987C0031 [156.674900 20.955830 19.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C017,  5429, 0x987C003B, 181.9157, 52.99091, 20, -0.997594, 0, 0, -0.069329,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x987C003B [181.915700 52.990910 20.000000] -0.997594 0.000000 0.000000 -0.069329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C018,  1154, 0x987C0012, 63.8769, 28.2551, 0.0045, 0.764511, 0, 0, 0.64461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x987C0012 [63.876900 28.255100 0.004500] 0.764511 0.000000 0.000000 0.644610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C018, 0x7987C019, '2019-02-10 00:00:00') /* Aun Akuarea (27266) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C019, 27266, 0x987C0012, 63.8769, 28.2551, 0.0045, 0.764511, 0, 0, 0.64461,  True, '2019-02-10 00:00:00'); /* Aun Akuarea */
/* @teleloc 0x987C0012 [63.876900 28.255100 0.004500] 0.764511 0.000000 0.000000 0.644610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01A,  1542, 0x987C0039, 179.8463, 12.62066, 20.079, 0.948664, 0, 0, -0.316286, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x987C0039 [179.846300 12.620660 20.079000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7987C01A, 0x7987C01B, '2019-02-10 00:00:00') /* Crumpled Note (3606) */
     , (0x7987C01A, 0x7987C01C, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7987C01A, 0x7987C01D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7987C01A, 0x7987C01E, '2019-02-10 00:00:00') /* An old note  (1420) */
     , (0x7987C01A, 0x7987C01F, '2019-02-10 00:00:00') /* An odd note  (1419) */
     , (0x7987C01A, 0x7987C020, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7987C01A, 0x7987C021, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01B,  3606, 0x987C0039, 179.8463, 12.62066, 20.079, 0.948664, 0, 0, -0.316286,  True, '2019-02-10 00:00:00'); /* Crumpled Note */
/* @teleloc 0x987C0039 [179.846300 12.620660 20.079000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01C,  1514, 0x987C0039, 179.2653, 13.57232, 20.079, 0.948664, 0, 0, -0.316286,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0x987C0039 [179.265300 13.572320 20.079000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01D,   546, 0x987C0031, 164.5704, 19.28223, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x987C0031 [164.570400 19.282230 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01E,  1420, 0x987C0039, 179.5781, 11.8177, 20.079, 0.948664, 0, 0, -0.316286,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0x987C0039 [179.578100 11.817700 20.079000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C01F,  1419, 0x987C0039, 180.44, 14.56308, 20.079, 0.948664, 0, 0, -0.316286,  True, '2019-02-10 00:00:00'); /* An odd note  */
/* @teleloc 0x987C0039 [180.440000 14.563080 20.079000] 0.948664 0.000000 0.000000 -0.316286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C020,  1955, 0x987C0032, 164.8459, 26.74753, 19.937, 0.999955, 0, 0, -0.009442,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x987C0032 [164.845900 26.747530 19.937000] 0.999955 0.000000 0.000000 -0.009442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7987C021,  1955, 0x987C0039, 184.4875, 14.86292, 19.937, -0.598293, 0, 0, -0.801277,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x987C0039 [184.487500 14.862920 19.937000] -0.598293 0.000000 0.000000 -0.801277 */
