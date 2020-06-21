DELETE FROM `landblock_instance` WHERE `landblock` = 0xACB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1001,  1154, 0xACB1003D, 186.9422, 114.0525, 42.57309, -0.8301405, 0, 0, -0.5575543, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xACB1003D [186.942200 114.052500 42.573090] -0.830141 0.000000 0.000000 -0.557554 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ACB1001, 0x7ACB1002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB1003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB1001, 0x7ACB1004, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB1001, 0x7ACB1005, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB1001, 0x7ACB1006, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB1001, 0x7ACB1007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB1001, 0x7ACB1008, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB1009, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB1001, 0x7ACB100A, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB1001, 0x7ACB100B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB1001, 0x7ACB100C, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB1001, 0x7ACB100D, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB1001, 0x7ACB100E, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB1001, 0x7ACB100F, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB1001, 0x7ACB1010, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB1001, 0x7ACB1011, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7ACB1001, 0x7ACB1012, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ACB1001, 0x7ACB1013, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7ACB1001, 0x7ACB1014, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7ACB1001, 0x7ACB1015, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7ACB1001, 0x7ACB1016, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB1017, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB1001, 0x7ACB1018, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7ACB1001, 0x7ACB1019, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB101A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7ACB1001, 0x7ACB101B, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7ACB1001, 0x7ACB101C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB1001, 0x7ACB101D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB101E, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7ACB1001, 0x7ACB101F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7ACB1001, 0x7ACB1020, '2019-02-10 00:00:00') /* Young Banderling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1002, 19258, 0xACB1003D, 186.9422, 114.0525, 42.57309, -0.8301405, 0, 0, -0.5575543,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB1003D [186.942200 114.052500 42.573090] -0.830141 0.000000 0.000000 -0.557554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1003,  2566, 0xACB10012, 64.39828, 40.50772, 51.26695, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB10012 [64.398280 40.507720 51.266950] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1004, 19256, 0xACB1002E, 138.008, 126.2257, 39.98767, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB1002E [138.008000 126.225700 39.987670] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1005, 19257, 0xACB10028, 114.8976, 176.1185, 38.85372, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB10028 [114.897600 176.118500 38.853720] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1006, 19256, 0xACB10028, 114.312, 176.3412, 38.95514, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB10028 [114.312000 176.341200 38.955140] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1007, 24937, 0xACB10013, 63.28793, 71.22208, 54.65318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB10013 [63.287930 71.222080 54.653180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1008, 19258, 0xACB1002E, 139.0412, 126.0449, 39.91282, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB1002E [139.041200 126.044900 39.912820] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1009, 19257, 0xACB10030, 125.9352, 187.3961, 37.50873, -0.8321364, 0, 0, -0.554571,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB10030 [125.935200 187.396100 37.508730] -0.832136 0.000000 0.000000 -0.554571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100A,  2566, 0xACB10012, 63.4459, 33.78945, 52.24725, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB10012 [63.445900 33.789450 52.247250] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100B, 19260, 0xACB1003D, 186.1478, 113.7397, 42.5602, -0.8301405, 0, 0, -0.5575543,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB1003D [186.147800 113.739700 42.560200] -0.830141 0.000000 0.000000 -0.557554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100C,  2566, 0xACB10014, 65.1594, 72.29836, 54.61977, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB10014 [65.159400 72.298360 54.619770] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100D, 19256, 0xACB1002E, 138.3768, 123.9903, 40.14323, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB1002E [138.376800 123.990300 40.143230] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100E, 19259, 0xACB10028, 114.7476, 177.3568, 38.8804, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB10028 [114.747600 177.356800 38.880400] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB100F, 19259, 0xACB1003D, 184.9817, 113.0286, 42.58204, -0.8301405, 0, 0, -0.5575543,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB1003D [184.981700 113.028600 42.582040] -0.830141 0.000000 0.000000 -0.557554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1010,  2566, 0xACB1001C, 94.19474, 72.11814, 50.32057, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB1001C [94.194740 72.118140 50.320570] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1011, 19259, 0xACB1002E, 140.5023, 125.7994, 39.81319, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xACB1002E [140.502300 125.799400 39.813190] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1012, 19263, 0xACB10028, 114.839, 175.5491, 38.85716, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB10028 [114.839000 175.549100 38.857160] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1013, 19263, 0xACB1003D, 186.8912, 113.2017, 42.70433, -0.8301405, 0, 0, -0.5575543,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xACB1003D [186.891200 113.201700 42.704330] -0.830141 0.000000 0.000000 -0.557554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1014, 19261, 0xACB1002E, 139.1862, 123.7615, 40.09264, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xACB1002E [139.186200 123.761500 40.092640] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1015,  2566, 0xACB10013, 60.68518, 48.4337, 51.95809, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xACB10013 [60.685180 48.433700 51.958090] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1016, 19258, 0xACB10028, 113.7215, 177.1666, 39.04973, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB10028 [113.721500 177.166600 39.049730] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1017, 19260, 0xACB10030, 125.8369, 186.9327, 37.51809, -0.8321364, 0, 0, -0.554571,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB10030 [125.836900 186.932700 37.518090] -0.832136 0.000000 0.000000 -0.554571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1018, 19256, 0xACB10030, 127.2037, 185.0766, 37.40684, -0.8321364, 0, 0, -0.554571,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB10030 [127.203700 185.076600 37.406840] -0.832136 0.000000 0.000000 -0.554571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1019, 19258, 0xACB10030, 127.6487, 185.4246, 37.36594, -0.8321364, 0, 0, -0.554571,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB10030 [127.648700 185.424600 37.365940] -0.832136 0.000000 0.000000 -0.554571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101A, 19257, 0xACB1002E, 139.9654, 124.4855, 39.96575, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xACB1002E [139.965400 124.485500 39.965750] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101B, 19260, 0xACB10028, 115.0073, 175.2324, 38.83662, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xACB10028 [115.007300 175.232400 38.836620] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101C, 24937, 0xACB1001B, 72.32137, 62.86929, 52.47021, -0.5857441, 0, 0, -0.810496,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB1001B [72.321370 62.869290 52.470210] -0.585744 0.000000 0.000000 -0.810496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101D, 19258, 0xACB1002E, 138.5228, 123.992, 40.12709, 0.8967223, 0, 0, -0.4425935,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB1002E [138.522800 123.992000 40.127090] 0.896722 0.000000 0.000000 -0.442594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101E, 19258, 0xACB10028, 114.517, 174.4411, 38.91716, 0.7062014, 0, 0, -0.708011,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xACB10028 [114.517000 174.441100 38.917160] 0.706201 0.000000 0.000000 -0.708011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB101F, 24937, 0xACB1000A, 37.67652, 43.75389, 59.15374, -0.8513204, 0, 0, -0.5246462,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xACB1000A [37.676520 43.753890 59.153740] -0.851320 0.000000 0.000000 -0.524646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ACB1020, 19256, 0xACB1003D, 185.6717, 112.4756, 42.73385, -0.8301405, 0, 0, -0.5575543,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xACB1003D [185.671700 112.475600 42.733850] -0.830141 0.000000 0.000000 -0.557554 */
