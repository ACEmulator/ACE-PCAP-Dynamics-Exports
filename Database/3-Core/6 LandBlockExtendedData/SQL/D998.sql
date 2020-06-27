DELETE FROM `landblock_instance` WHERE `landblock` = 0xD998;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998001,  1154, 0xD9980013, 63.05618, 61.96617, -0.008000016, -0.9929423, 0, 0, -0.1185987, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9980013 [63.056180 61.966170 -0.008000] -0.992942 0.000000 0.000000 -0.118599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D998001, 0x7D998002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D998001, 0x7D998003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D998004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D998001, 0x7D998005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D998006, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D998007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D998001, 0x7D998008, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D998009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D99800A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D99800B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D998001, 0x7D99800C, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998002, 24937, 0xD9980013, 63.05618, 61.96617, -0.008000016, -0.9929423, 0, 0, -0.1185987,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9980013 [63.056180 61.966170 -0.008000] -0.992942 0.000000 0.000000 -0.118599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998003,  2566, 0xD9980013, 48.47993, 48.06615, 7.309269, 0.9649017, 0, 0, -0.2626115,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9980013 [48.479930 48.066150 7.309269] 0.964902 0.000000 0.000000 -0.262612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998004, 24937, 0xD998001A, 94.57136, 28.80025, -0.008000016, 0.3029288, 0, 0, -0.9530132,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD998001A [94.571360 28.800250 -0.008000] 0.302929 0.000000 0.000000 -0.953013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998005,  2566, 0xD9980029, 133.6154, 5.508115, 7.704952, -0.9348357, 0, 0, -0.3550806,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9980029 [133.615400 5.508115 7.704952] -0.934836 0.000000 0.000000 -0.355081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998006,  2566, 0xD9980031, 166.6446, 11.18377, 4.385023, 0.2867934, 0, 0, -0.9579925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9980031 [166.644600 11.183770 4.385023] 0.286793 0.000000 0.000000 -0.957993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998007, 24937, 0xD9980031, 158.252, 20.31694, 1.526607, 0.8233526, 0, 0, -0.5675302,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9980031 [158.252000 20.316940 1.526607] 0.823353 0.000000 0.000000 -0.567530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998008,  2566, 0xD9980031, 148.2822, 11.10845, 5.37148, 0.9950877, 0, 0, -0.09899673,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9980031 [148.282200 11.108450 5.371480] 0.995088 0.000000 0.000000 -0.098997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D998009,  2566, 0xD998002B, 136.267, 48.01584, -0.8999999, -0.8839298, 0, 0, -0.4676195,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD998002B [136.267000 48.015840 -0.900000] -0.883930 0.000000 0.000000 -0.467620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99800A,  2566, 0xD998003A, 186.5904, 27.61407, -0.1, -0.4847547, 0, 0, -0.8746501,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD998003A [186.590400 27.614070 -0.100000] -0.484755 0.000000 0.000000 -0.874650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99800B,  2566, 0xD9980018, 64.05022, 175.2778, -0.9, -0.4398356, 0, 0, -0.8980783,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9980018 [64.050220 175.277800 -0.900000] -0.439836 0.000000 0.000000 -0.898078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D99800C, 24937, 0xD998000D, 38.30602, 107.334, -0.008000016, -0.6097634, 0, 0, -0.7925835,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD998000D [38.306020 107.334000 -0.008000] -0.609763 0.000000 0.000000 -0.792584 */
