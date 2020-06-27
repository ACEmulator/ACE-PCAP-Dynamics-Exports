DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80001,  1154, 0xBA80002C, 136.457, 82.28932, 32.11146, -0.394658, 0, 0, -0.9188281, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA80002C [136.457000 82.289320 32.111460] -0.394658 0.000000 0.000000 -0.918828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA80001, 0x7BA80002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA80001, 0x7BA80003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA80001, 0x7BA80004, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA80001, 0x7BA80005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7BA80001, 0x7BA80006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA80001, 0x7BA80007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA80001, 0x7BA80008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BA80001, 0x7BA80009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BA80001, 0x7BA8000A, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BA80001, 0x7BA8000B, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BA80001, 0x7BA8000C, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7BA80001, 0x7BA8000D, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA80001, 0x7BA8000E, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BA80001, 0x7BA8000F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7BA80001, 0x7BA80010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA80001, 0x7BA80011, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7BA80001, 0x7BA80012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80002,  2566, 0xBA80002C, 136.457, 82.28932, 32.11146, -0.394658, 0, 0, -0.9188281,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA80002C [136.457000 82.289320 32.111460] -0.394658 0.000000 0.000000 -0.918828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80003, 24937, 0xBA800024, 115.3317, 85.84948, 30.4618, -0.6701824, 0, 0, -0.7421964,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA800024 [115.331700 85.849480 30.461800] -0.670182 0.000000 0.000000 -0.742196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80004,   192, 0xBA80000B, 27.96267, 69.00829, 57.36235, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA80000B [27.962670 69.008290 57.362350] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80005,   193, 0xBA800003, 18.34655, 57.63236, 55.41669, -0.778253, 0, 0, -0.6279508,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xBA800003 [18.346550 57.632360 55.416690] -0.778253 0.000000 0.000000 -0.627951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80006, 24937, 0xBA800033, 147.5869, 49.87925, 31.83539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA800033 [147.586900 49.879250 31.835390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80007,  2566, 0xBA800025, 101.3975, 96.36542, 31.06996, -0.6701824, 0, 0, -0.7421964,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA800025 [101.397500 96.365420 31.069960] -0.670182 0.000000 0.000000 -0.742196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80008,   232, 0xBA800026, 101.6211, 138.6211, 31.55676, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBA800026 [101.621100 138.621100 31.556760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80009,   232, 0xBA800026, 106.6096, 133.0206, 33.04806, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBA800026 [106.609600 133.020600 33.048060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000A,  1613, 0xBA800018, 49.658, 184.6752, 33.53227, -0.9957623, 0, 0, -0.09196421,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBA800018 [49.658000 184.675200 33.532270] -0.995762 0.000000 0.000000 -0.091964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000B,    18, 0xBA80000F, 26.2619, 163.723, 36.33725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBA80000F [26.261900 163.723000 36.337250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000C,   222, 0xBA800007, 23.83697, 167.2044, 36.14759, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xBA800007 [23.836970 167.204400 36.147590] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000D,  1614, 0xBA800003, 6.845577, 58.22336, 58.29311, -0.778253, 0, 0, -0.6279508,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA800003 [6.845577 58.223360 58.293110] -0.778253 0.000000 0.000000 -0.627951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000E,   181, 0xBA800003, 2.327408, 68.87962, 59.42665, 0.09398084, 0, 0, -0.995574,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBA800003 [2.327408 68.879620 59.426650] 0.093981 0.000000 0.000000 -0.995574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA8000F,  2566, 0xBA800022, 105.1101, 47.47379, 35.28467, -0.394658, 0, 0, -0.9188281,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xBA800022 [105.110100 47.473790 35.284670] -0.394658 0.000000 0.000000 -0.918828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80010, 24937, 0xBA800024, 99.04247, 80.83208, 33.00245, -0.6701824, 0, 0, -0.7421964,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA800024 [99.042470 80.832080 33.002450] -0.670182 0.000000 0.000000 -0.742196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80011,    18, 0xBA800002, 22.14207, 45.22016, 54.23423, -0.778253, 0, 0, -0.6279508,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xBA800002 [22.142070 45.220160 54.234230] -0.778253 0.000000 0.000000 -0.627951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80012,   223, 0xBA800004, 13.1381, 79.67773, 55.43685, 0.09398084, 0, 0, -0.995574,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA800004 [13.138100 79.677730 55.436850] 0.093981 0.000000 0.000000 -0.995574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80013,  1542, 0xBA80000F, 25.62966, 165.8679, 36.06525, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA80000F [25.629660 165.867900 36.065250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA80013, 0x7BA80014, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA80014,   265, 0xBA80000F, 25.62966, 165.8679, 36.06525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xBA80000F [25.629660 165.867900 36.065250] 1.000000 0.000000 0.000000 0.000000 */
