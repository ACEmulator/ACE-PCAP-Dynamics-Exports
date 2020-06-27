DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD52;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52001,  1154, 0xDD52003C, 183.9955, 84.76273, 13.992, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD52003C [183.995500 84.762730 13.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD52001, 0x7DD52002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5200A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5200B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5200C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5200D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5200E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5200F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52019, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5201A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5201B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5201C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5201D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5201E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD5201F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52021, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52024, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52025, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD52001, 0x7DD52026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD52029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5202A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD52001, 0x7DD5202B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52002, 24937, 0xDD52003C, 183.9955, 84.76273, 13.992, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003C [183.995500 84.762730 13.992000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52003,  2567, 0xDD520035, 151.5219, 104.4522, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520035 [151.521900 104.452200 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52004,  2567, 0xDD520008, 1.685008, 174.5268, 17.4561, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520008 [1.685008 174.526800 17.456100] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52005,  2567, 0xDD52003D, 177.1544, 98.48265, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003D [177.154400 98.482650 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52006,  2567, 0xDD52003D, 178.6853, 100.7576, 14, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003D [178.685300 100.757600 14.000000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52007, 24937, 0xDD520035, 163.2833, 106.2616, 13.992, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520035 [163.283300 106.261600 13.992000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52008, 24937, 0xDD520008, 12.92104, 182.2717, 16.80269, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520008 [12.921040 182.271700 16.802690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52009,  2567, 0xDD520008, 2.539673, 188.804, 17.31893, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520008 [2.539673 188.804000 17.318930] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200A, 24937, 0xDD520034, 154.0966, 89.68736, 13.992, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520034 [154.096600 89.687360 13.992000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200B,  2567, 0xDD52003C, 174.5812, 79.90211, 14, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003C [174.581200 79.902110 14.000000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200C, 24937, 0xDD52003B, 171.3997, 71.19111, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003B [171.399700 71.191110 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200D,  2567, 0xDD520039, 191.5925, 14.03841, 14.83013, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520039 [191.592500 14.038410 14.830130] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200E, 24937, 0xDD520007, 20.624, 160.2397, 15.992, 0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520007 [20.624000 160.239700 15.992000] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5200F,  2567, 0xDD520029, 125.1711, 2.201233, 16, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520029 [125.171100 2.201233 16.000000] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52010, 24937, 0xDD520034, 157.0126, 91.30495, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520034 [157.012600 91.304950 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52011,  2567, 0xDD52003A, 191.0715, 34.90477, 14, -0.9900615, 0, 0, -0.1406349,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003A [191.071500 34.904770 14.000000] -0.990062 0.000000 0.000000 -0.140635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52012,  2567, 0xDD520034, 146.6281, 79.76638, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520034 [146.628100 79.766380 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52013, 24937, 0xDD520008, 16.43044, 184.3344, 16.6228, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520008 [16.430440 184.334400 16.622800] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52014, 24937, 0xDD520035, 165.4525, 111.7258, 13.992, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520035 [165.452500 111.725800 13.992000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52015, 24937, 0xDD520007, 15.05831, 164.4447, 16.44087, -0.5559598, 0, 0, -0.8312091,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520007 [15.058310 164.444700 16.440870] -0.555960 0.000000 0.000000 -0.831209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52016, 24937, 0xDD52003D, 176.0879, 100.1186, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003D [176.087900 100.118600 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52017,  2567, 0xDD52003C, 187.265, 79.61522, 14, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003C [187.265000 79.615220 14.000000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52018, 24937, 0xDD520029, 140.5783, 6.127712, 15.992, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520029 [140.578300 6.127712 15.992000] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52019,  2567, 0xDD520034, 158.0648, 93.90766, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520034 [158.064800 93.907660 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201A,  2567, 0xDD52003C, 184.3018, 92.46393, 14, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003C [184.301800 92.463930 14.000000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201B, 24937, 0xDD520007, 2.463348, 148.0508, 16.12429, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520007 [2.463348 148.050800 16.124290] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201C, 24937, 0xDD520008, 15.04505, 172.7991, 17.66727, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520008 [15.045050 172.799100 17.667270] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201D,  2567, 0xDD520029, 129.0089, 0.9743958, 16.99409, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520029 [129.008900 0.974396 16.994090] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201E,  2567, 0xDD52003C, 170.2182, 76.58668, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003C [170.218200 76.586680 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5201F,  2567, 0xDD52003C, 184.6629, 79.90321, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003C [184.662900 79.903210 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52020,  2567, 0xDD52000F, 24.69489, 162.0165, 16, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52000F [24.694890 162.016500 16.000000] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52021,  2567, 0xDD520007, 6.138673, 157.0275, 16.57407, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520007 [6.138673 157.027500 16.574070] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52022, 24937, 0xDD52003C, 168.2904, 90.86205, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003C [168.290400 90.862050 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52023, 24937, 0xDD52003D, 180.0892, 96.47923, 13.992, 0.9532393, 0, 0, -0.3022167,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003D [180.089200 96.479230 13.992000] 0.953239 0.000000 0.000000 -0.302217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52024,  2567, 0xDD52003B, 176.9493, 69.7809, 14, -0.2514449, 0, 0, -0.9678716,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD52003B [176.949300 69.780900 14.000000] -0.251445 0.000000 0.000000 -0.967872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52025,  2567, 0xDD520007, 17.88724, 155.6613, 16, 0.2438942, 0, 0, -0.9698018,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD520007 [17.887240 155.661300 16.000000] 0.243894 0.000000 0.000000 -0.969802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52026, 24937, 0xDD52002D, 139.9012, 100.008, 14.33357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52002D [139.901200 100.008000 14.333570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52027, 24937, 0xDD520021, 118.4383, 9.128585, 15.992, 0.9808861, 0, 0, -0.1945828,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520021 [118.438300 9.128585 15.992000] 0.980886 0.000000 0.000000 -0.194583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52028, 24937, 0xDD52002D, 134.9168, 101.0009, 14.74894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52002D [134.916800 101.000900 14.748940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD52029, 24937, 0xDD520007, 6.883368, 154.9892, 16.33416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520007 [6.883368 154.989200 16.334160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5202A, 24937, 0xDD520034, 150.9651, 81.53233, 13.992, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD520034 [150.965100 81.532330 13.992000] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5202B, 24937, 0xDD52003C, 188.0744, 84.40781, 13.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD52003C [188.074400 84.407810 13.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5202C,  1542, 0xDD52003C, 187.8835, 85.29169, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDD52003C [187.883500 85.291690 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD5202C, 0x7DD5202D, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD5202D,   546, 0xDD52003C, 187.8835, 85.29169, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xDD52003C [187.883500 85.291690 14.000000] 1.000000 0.000000 0.000000 0.000000 */
