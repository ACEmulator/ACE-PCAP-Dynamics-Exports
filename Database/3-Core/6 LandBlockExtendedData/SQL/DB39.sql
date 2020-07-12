DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB39;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39006, 26620, 0xDB390100, 57.6315, 85.2317, 22.8, -0.01634901, 0, 0, -0.9998664, False, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDB390100 [57.631500 85.231700 22.800000] -0.016349 0.000000 0.000000 -0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39007,  1154, 0xDB390100, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB390100 [54.930000 85.617800 22.807500] 0.981332 0.000000 0.000000 -0.192321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB39007, 0x7DB39008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DB39007, 0x7DB39009, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7DB39007, 0x7DB3900A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB3900B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB3900C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3900D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3900E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3900F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB39015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39016, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7DB39007, 0x7DB39017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3901A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB3901B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3901C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB3901D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB3901E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB3901F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DB39007, 0x7DB39020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DB39007, 0x7DB39022, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39008,  1630, 0xDB390100, 54.93, 85.6178, 22.8075, 0.981332, 0, 0, -0.192321,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDB390100 [54.930000 85.617800 22.807500] 0.981332 0.000000 0.000000 -0.192321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39009,  1630, 0xDB390100, 60.9307, 85.8767, 22.8075, 0.985825, 0, 0, 0.167775,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xDB390100 [60.930700 85.876700 22.807500] 0.985825 0.000000 0.000000 0.167775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900A,  2567, 0xDB390026, 110.4916, 136.0981, 21.58474, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390026 [110.491600 136.098100 21.584740] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900B,  2567, 0xDB39002E, 131.0627, 132.1269, 23.0046, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39002E [131.062700 132.126900 23.004600] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900C, 24937, 0xDB39001F, 86.46146, 144.1246, 26.38702, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB39001F [86.461460 144.124600 26.387020] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900D, 24937, 0xDB39003A, 189.3321, 47.85353, 12.21433, -0.9113759, 0, 0, -0.4115748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB39003A [189.332100 47.853530 12.214330] -0.911376 0.000000 0.000000 -0.411575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900E, 24937, 0xDB390020, 84.38772, 182.009, 26.95969, 0.0786194, 0, 0, -0.9969047,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB390020 [84.387720 182.009000 26.959690] 0.078619 0.000000 0.000000 -0.996905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3900F,  2567, 0xDB39001F, 77.25365, 154.5797, 28.68055, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39001F [77.253650 154.579700 28.680550] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39010,  2567, 0xDB390026, 104.5527, 133.3901, 22.57455, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390026 [104.552700 133.390100 22.574550] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39011,  2567, 0xDB39002E, 120.6831, 123.8701, 23.0046, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39002E [120.683100 123.870100 23.004600] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39012,  2567, 0xDB390030, 124.8058, 188.1693, 24.85886, 0.0786194, 0, 0, -0.9969047,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390030 [124.805800 188.169300 24.858860] 0.078619 0.000000 0.000000 -0.996905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39013,  2567, 0xDB390026, 116.5012, 136.2008, 20.58314, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390026 [116.501200 136.200800 20.583140] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39014, 24937, 0xDB390034, 152.7646, 78.78929, 15.26162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB390034 [152.764600 78.789290 15.261620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39015,  2567, 0xDB39002C, 139.7738, 73.85308, 16.70436, 0.983846, 0, 0, -0.1790168,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39002C [139.773800 73.853080 16.704360] 0.983846 0.000000 0.000000 -0.179017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39016,  1762, 0xDB390015, 58.1967, 107.657, 28.0025, 0.9999861, 0, 0, -0.0052817,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xDB390015 [58.196700 107.657000 28.002500] 0.999986 0.000000 0.000000 -0.005282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39017,  2567, 0xDB390023, 109.4072, 67.92032, 21.76546, -0.9894599, 0, 0, -0.1448068,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390023 [109.407200 67.920320 21.765460] -0.989460 0.000000 0.000000 -0.144807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39018,  2567, 0xDB390033, 158.3245, 54.77697, 15.04784, 0.7056369, 0, 0, -0.7085736,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390033 [158.324500 54.776970 15.047840] 0.705637 0.000000 0.000000 -0.708574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39019, 24937, 0xDB390008, 14.13476, 177.2884, 30.8141, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB390008 [14.134760 177.288400 30.814100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901A,  2567, 0xDB39000A, 26.98402, 25.73811, 28, 0.002079919, 0, 0, -0.9999979,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39000A [26.984020 25.738110 28.000000] 0.002080 0.000000 0.000000 -0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901B, 24937, 0xDB390027, 97.32883, 159.2019, 25.03735, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB390027 [97.328830 159.201900 25.037350] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901C, 24937, 0xDB39003B, 176.0183, 54.95946, 14.24583, -0.9113759, 0, 0, -0.4115748,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB39003B [176.018300 54.959460 14.245830] -0.911376 0.000000 0.000000 -0.411575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901D,  2567, 0xDB39001F, 88.95399, 154.7444, 26.65687, 0.9771405, 0, 0, -0.2125946,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39001F [88.953990 154.744400 26.656870] 0.977141 0.000000 0.000000 -0.212595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901E,  2567, 0xDB390034, 154.9563, 86.63422, 17.27377, -0.9782844, 0, 0, -0.207267,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB390034 [154.956300 86.634220 17.273770] -0.978284 0.000000 0.000000 -0.207267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB3901F, 24937, 0xDB39003A, 171.7363, 42.18452, 13.68065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB39003A [171.736300 42.184520 13.680650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39020,  2567, 0xDB39002B, 140.7639, 53.26318, 17.83107, 0.7056369, 0, 0, -0.7085736,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39002B [140.763900 53.263180 17.831070] 0.705637 0.000000 0.000000 -0.708574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39021,  2567, 0xDB39002B, 127.6771, 51.87792, 19.03708, -0.9894599, 0, 0, -0.1448068,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDB39002B [127.677100 51.877920 19.037080] -0.989460 0.000000 0.000000 -0.144807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB39022, 24937, 0xDB39002B, 136.9781, 67.38573, 17.16231, -0.1828821, 0, 0, -0.9831349,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDB39002B [136.978100 67.385730 17.162310] -0.182882 0.000000 0.000000 -0.983135 */
