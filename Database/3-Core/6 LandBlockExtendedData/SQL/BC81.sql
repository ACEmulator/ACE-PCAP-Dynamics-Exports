DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC81;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81001,  1154, 0xBC810021, 107.409, 19.86004, 43.55003, -0.2023973, 0, 0, -0.9793035, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC810021 [107.409000 19.860040 43.550030] -0.202397 0.000000 0.000000 -0.979304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC81001, 0x7BC81002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC8100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC8100B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC8100C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC8100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC8100E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC8100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BC81001, 0x7BC81013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BC81001, 0x7BC81019, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81002,  2566, 0xBC810021, 107.409, 19.86004, 43.55003, -0.2023973, 0, 0, -0.9793035,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810021 [107.409000 19.860040 43.550030] -0.202397 0.000000 0.000000 -0.979304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81003, 24937, 0xBC810011, 58.33582, 2.471651, 45.58006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810011 [58.335820 2.471651 45.580060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81004, 24937, 0xBC810021, 103.719, 17.98851, 42.35066, -0.2023973, 0, 0, -0.9793035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810021 [103.719000 17.988510 42.350660] -0.202397 0.000000 0.000000 -0.979304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81005,  2566, 0xBC810019, 86.03801, 11.91599, 46.89565, -0.9802175, 0, 0, -0.1979236,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810019 [86.038010 11.915990 46.895650] -0.980218 0.000000 0.000000 -0.197924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81006, 24937, 0xBC81000F, 33.02707, 155.4654, 35.78881, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC81000F [33.027070 155.465400 35.788810] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81007,  2566, 0xBC81001F, 88.22894, 166.1946, 39.20196, -0.5549622, 0, 0, -0.8318756,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC81001F [88.228940 166.194600 39.201960] -0.554962 0.000000 0.000000 -0.831876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81008,  2566, 0xBC810035, 144.2967, 118.4135, 36, -0.649417, 0, 0, -0.7604325,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810035 [144.296700 118.413500 36.000000] -0.649417 0.000000 0.000000 -0.760433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81009,  2566, 0xBC810021, 105.5835, 12.5535, 43.10912, -0.2023973, 0, 0, -0.9793035,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810021 [105.583500 12.553500 43.109120] -0.202397 0.000000 0.000000 -0.979304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100A, 24937, 0xBC810003, 3.825294, 58.52537, 35.43366, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810003 [3.825294 58.525370 35.433660] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100B,  2566, 0xBC810001, 8.078647, 22.66403, 38.89588, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810001 [8.078647 22.664030 38.895880] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100C, 24937, 0xBC810021, 99.5878, 1.934511, 45.37059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810021 [99.587800 1.934511 45.370590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100D, 24937, 0xBC810008, 9.624356, 172.5535, 32.79403, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810008 [9.624356 172.553500 32.794030] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100E,  2566, 0xBC81000F, 41.89951, 160.931, 36.08071, -0.9804876, 0, 0, -0.196581,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC81000F [41.899510 160.931000 36.080710] -0.980488 0.000000 0.000000 -0.196581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC8100F, 24937, 0xBC810011, 57.40435, 8.888293, 44.51061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810011 [57.404350 8.888293 44.510610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81010,  2566, 0xBC810002, 9.400055, 27.57065, 38.48578, -0.9998105, 0, 0, -0.01946914,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810002 [9.400055 27.570650 38.485780] -0.999811 0.000000 0.000000 -0.019469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81011, 24937, 0xBC810007, 13.72574, 167.5687, 33.17175, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810007 [13.725740 167.568700 33.171750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81012,  2566, 0xBC810020, 93.16451, 171.4623, 40.05223, -0.5549622, 0, 0, -0.8318756,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBC810020 [93.164510 171.462300 40.052230] -0.554962 0.000000 0.000000 -0.831876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81013, 24937, 0xBC810019, 94.07145, 0.5101418, 45.90697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810019 [94.071450 0.510142 45.906970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81014, 24937, 0xBC810010, 44.07079, 170.0513, 35.8355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810010 [44.070790 170.051300 35.835500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81015, 24937, 0xBC810010, 37.42548, 169.967, 35.27471, 0.5057541, 0, 0, -0.8626777,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810010 [37.425480 169.967000 35.274710] 0.505754 0.000000 0.000000 -0.862678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81016, 24937, 0xBC810028, 106.8678, 174.9114, 39.6623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810028 [106.867800 174.911400 39.662300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81017, 24937, 0xBC810034, 162.4943, 95.62245, 35.992, -0.649417, 0, 0, -0.7604325,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810034 [162.494300 95.622450 35.992000] -0.649417 0.000000 0.000000 -0.760433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81018, 24937, 0xBC810021, 105.2778, 1.5737, 44.95656, -0.2023973, 0, 0, -0.9793035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810021 [105.277800 1.573700 44.956560] -0.202397 0.000000 0.000000 -0.979304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC81019, 24937, 0xBC810029, 125.5064, 17.33446, 43.5343, -0.2023973, 0, 0, -0.9793035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBC810029 [125.506400 17.334460 43.534300] -0.202397 0.000000 0.000000 -0.979304 */
