DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3001,  1154, 0x7EF30026, 113.1565, 131.5733, 146.5547, 0.895205, 0, 0, -0.445654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF30026 [113.156500 131.573300 146.554700] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF3001, 0x77EF3002, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF3001, 0x77EF3003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77EF3001, 0x77EF3004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x77EF3001, 0x77EF3005, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x77EF3001, 0x77EF3006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77EF3001, 0x77EF3007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x77EF3001, 0x77EF3008, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77EF3001, 0x77EF3009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x77EF3001, 0x77EF300A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF3001, 0x77EF300B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77EF3001, 0x77EF300C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x77EF3001, 0x77EF300D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77EF3001, 0x77EF300E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x77EF3001, 0x77EF300F, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77EF3001, 0x77EF3010, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77EF3001, 0x77EF3011, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x77EF3001, 0x77EF3012, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77EF3001, 0x77EF3013, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x77EF3001, 0x77EF3014, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77EF3001, 0x77EF3015, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77EF3001, 0x77EF3016, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x77EF3001, 0x77EF3017, '2019-02-10 00:00:00') /* Flamma (8405) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3002,  7096, 0x7EF30026, 113.1565, 131.5733, 146.5547, 0.895205, 0, 0, -0.445654,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF30026 [113.156500 131.573300 146.554700] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3003,  7081, 0x7EF30014, 54.85801, 81.3842, 139.7399, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EF30014 [54.858010 81.384200 139.739900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3004,  7081, 0x7EF30014, 54.48783, 79.17899, 140.3208, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x7EF30014 [54.487830 79.178990 140.320800] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3005, 21550, 0x7EF30003, 11.31673, 57.619, 134.5724, 0.985661, 0, 0, -0.168736,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x7EF30003 [11.316730 57.619000 134.572400] 0.985661 0.000000 0.000000 -0.168736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3006,  7086, 0x7EF30002, 21.06721, 26.37938, 148.2364, -0.531097, 0, 0, -0.847311,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7EF30002 [21.067210 26.379380 148.236400] -0.531097 0.000000 0.000000 -0.847311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3007,  7086, 0x7EF30001, 19.79378, 6.30547, 154.5032, 0.777405, 0, 0, -0.629,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x7EF30001 [19.793780 6.305470 154.503200] 0.777405 0.000000 0.000000 -0.629000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3008,  7092, 0x7EF30025, 105.7304, 117.5489, 143.2884, 0.895205, 0, 0, -0.445654,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF30025 [105.730400 117.548900 143.288400] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3009,  7092, 0x7EF30039, 180.4815, 10.8069, 204.2876, -0.992449, 0, 0, -0.122659,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x7EF30039 [180.481500 10.806900 204.287600] -0.992449 0.000000 0.000000 -0.122659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300A,  4216, 0x7EF30031, 162.1536, 18.48987, 199.9259, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF30031 [162.153600 18.489870 199.925900] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300B, 24497, 0x7EF30002, 13.90056, 37.90586, 142.0082, -0.531097, 0, 0, -0.847311,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7EF30002 [13.900560 37.905860 142.008200] -0.531097 0.000000 0.000000 -0.847311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300C, 36832, 0x7EF30004, 21.02354, 76.24492, 129.8509, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF30004 [21.023540 76.244920 129.850900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300D, 24497, 0x7EF30015, 58.90213, 106.156, 131.4124, -0.891379, 0, 0, -0.453259,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7EF30015 [58.902130 106.156000 131.412400] -0.891379 0.000000 0.000000 -0.453259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300E, 11541, 0x7EF30036, 146.0315, 141.9969, 145.6919, 0.895205, 0, 0, -0.445654,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7EF30036 [146.031500 141.996900 145.691900] 0.895205 0.000000 0.000000 -0.445654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF300F,  8405, 0x7EF30032, 150.9306, 46.29261, 190.166, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30032 [150.930600 46.292610 190.166000] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3010,  8405, 0x7EF30032, 159.4191, 46.0223, 194.8344, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30032 [159.419100 46.022300 194.834400] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3011,  7335, 0x7EF30039, 180.1348, 1.363754, 205.7997, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7EF30039 [180.134800 1.363754 205.799700] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3012,  7089, 0x7EF30039, 181.4455, 0.249344, 206.2039, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7EF30039 [181.445500 0.249344 206.203900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3013, 27566, 0x7EF30033, 153.4432, 52.0914, 189.0145, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x7EF30033 [153.443200 52.091400 189.014500] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3014,  8405, 0x7EF30033, 149.606, 62.43798, 189.0145, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30033 [149.606000 62.437980 189.014500] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3015,  8405, 0x7EF30033, 151.972, 50.21361, 189.2616, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30033 [151.972000 50.213610 189.261600] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3016,  8405, 0x7EF30033, 159.8443, 65.62761, 188.862, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30033 [159.844300 65.627610 188.862000] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3017,  8405, 0x7EF30034, 149.4642, 76.42577, 189.0145, 0.58088, 0, 0, -0.813989,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x7EF30034 [149.464200 76.425770 189.014500] 0.580880 0.000000 0.000000 -0.813989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3018,  1542, 0x7EF30009, 27.85861, 3.909934, 157.9592, 0.777405, 0, 0, -0.629, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF30009 [27.858610 3.909934 157.959200] 0.777405 0.000000 0.000000 -0.629000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF3018, 0x77EF3019, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77EF3018, 0x77EF301A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF3019, 42528, 0x7EF30009, 27.85861, 3.909934, 157.9592, 0.777405, 0, 0, -0.629,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7EF30009 [27.858610 3.909934 157.959200] 0.777405 0.000000 0.000000 -0.629000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF301A, 42528, 0x7EF30001, 18.99513, 11.78254, 152.3805, 0.777405, 0, 0, -0.629,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7EF30001 [18.995130 11.782540 152.380500] 0.777405 0.000000 0.000000 -0.629000 */
