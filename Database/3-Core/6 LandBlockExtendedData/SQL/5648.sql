DELETE FROM `landblock_instance` WHERE `landblock` = 0x5648;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648002, 23034, 0x56480101, 132.548, -130.648, -12, 0.714421, 0, 0, 0.699716, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x56480101 [132.548000 -130.648000 -12.000000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648003, 23080, 0x56480102, 133.233, -139.972, -12.063, 0.6599827, 0, 0, -0.7512808, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x56480102 [133.233000 -139.972000 -12.063000] 0.659983 0.000000 0.000000 -0.751281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648005, 23034, 0x56480107, 142.97, -129.036, -12, 0.9987503, 0, 0, -0.04997902, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x56480107 [142.970000 -129.036000 -12.000000] 0.998750 0.000000 0.000000 -0.049979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648007, 23034, 0x5648010A, 143.299, -139.089, -12, -0.9989862, 0, 0, -0.04501601, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x5648010A [143.299000 -139.089000 -12.000000] -0.998986 0.000000 0.000000 -0.045016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648008, 23034, 0x5648010D, 140.717, -147.351, -12, 0.3265939, 0, 0, -0.9451647, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x5648010D [140.717000 -147.351000 -12.000000] 0.326594 0.000000 0.000000 -0.945165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564800B, 23034, 0x56480116, 148.967, -126.419, -12, -0.7178888, 0, 0, -0.6961578, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x56480116 [148.967000 -126.419000 -12.000000] -0.717889 0.000000 0.000000 -0.696158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564800D, 23034, 0x56480117, 146.19, -139.242, -12, -0.9999499, 0, 0, -0.010015, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x56480117 [146.190000 -139.242000 -12.000000] -0.999950 0.000000 0.000000 -0.010015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648010, 23034, 0x56480127, 159.373, -137.204, -12, 0.2915009, 0, 0, 0.9565706, False, '2019-02-10 00:00:00'); /* Ancient Chest */
/* @teleloc 0x56480127 [159.373000 -137.204000 -12.000000] 0.291501 0.000000 0.000000 0.956571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648011,  1154, 0x5648015B, 20, -50, 0.00999999, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5648015B [20.000000 -50.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75648011, 0x75648012, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648013, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648014, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648015, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648016, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648017, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648018, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648019, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801A, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801B, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801C, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801D, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801E, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564801F, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648020, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648021, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648022, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648023, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648024, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648025, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648026, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648027, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648028, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648029, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x7564802A, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x7564802B, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x7564802C, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x7564802D, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x7564802E, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x7564802F, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x75648030, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x75648031, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x75648032, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x75648033, '2019-02-10 00:00:00') /* Voltaic Golem */
     , (0x75648011, 0x75648034, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648035, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648036, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648037, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648038, '2019-02-10 00:00:00') /* Haze Golem */
     , (0x75648011, 0x75648039, '2019-02-10 00:00:00') /* Voltaic Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648012, 43411, 0x5648015B, 20, -50, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648015B [20.000000 -50.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648013, 43411, 0x56480161, 30.1933, -1.69937, 0.00999999, 0.054103, 0, 0, -0.998535,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480161 [30.193300 -1.699370 0.010000] 0.054103 0.000000 0.000000 -0.998535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648014, 43411, 0x56480164, 30, -20, 0.00999999, -0.004204, 0, 0, -0.999991,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480164 [30.000000 -20.000000 0.010000] -0.004204 0.000000 0.000000 -0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648015, 43411, 0x56480171, 50.0064, -10.7589, 0.00999999, -0.004204, 0, 0, 0.999991,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480171 [50.006400 -10.758900 0.010000] -0.004204 0.000000 0.000000 0.999991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648016, 43411, 0x56480179, 60, -10, 0.00999999, 0.8109632, 0, 0, 0.5850972,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480179 [60.000000 -10.000000 0.010000] 0.810963 0.000000 0.000000 0.585097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648017, 43411, 0x56480183, 70, -30, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480183 [70.000000 -30.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648018, 43411, 0x5648017C, 60, -50, 0.00999999, 0.9624252, 0, 0, 0.271547,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648017C [60.000000 -50.000000 0.010000] 0.962425 0.000000 0.000000 0.271547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648019, 43411, 0x5648018A, 80, -40, 0.00999999, 0.020795, 0, 0, -0.9997838,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648018A [80.000000 -40.000000 0.010000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801A, 43411, 0x5648018D, 80, -60, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648018D [80.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801B, 43411, 0x5648019F, 100, -50, 0.00999999, 0.8391921, 0, 0, 0.5438351,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648019F [100.000000 -50.000000 0.010000] 0.839192 0.000000 0.000000 0.543835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801C, 43411, 0x564801B4, 120, -20, 0.00999999, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801B4 [120.000000 -20.000000 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801D, 43411, 0x564801C7, 130, -40, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801C7 [130.000000 -40.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801E, 43411, 0x564801AA, 110, -30, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801AA [110.000000 -30.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564801F, 43411, 0x564801DB, 146.447, -30.2218, 0.00999999, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801DB [146.447000 -30.221800 0.010000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648020, 43411, 0x564801C1, 130, -20, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801C1 [130.000000 -20.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648021, 43411, 0x56480191, 92.0595, -19.6442, 0.00999999, 0.120503, 0, 0, 0.992713,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480191 [92.059500 -19.644200 0.010000] 0.120503 0.000000 0.000000 0.992713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648022, 43411, 0x564801CA, 130, -50, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801CA [130.000000 -50.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648023, 43411, 0x564801D5, 136.447, -50.2218, 0.00999999, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801D5 [136.447000 -50.221800 0.010000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648024, 43411, 0x564801DC, 147.382, -60.5847, 0.00999999, 0.8346315, 0, 0, 0.5508087,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801DC [147.382000 -60.584700 0.010000] 0.834632 0.000000 0.000000 0.550809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648025, 43411, 0x564801DD, 150, -70, 0.00999999, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801DD [150.000000 -70.000000 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648026, 43411, 0x564801E4, 160, -70, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801E4 [160.000000 -70.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648027, 43411, 0x564801EE, 170, -80, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801EE [170.000000 -80.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648028, 43411, 0x564801DF, 150, -90, 0.00999999, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801DF [150.000000 -90.000000 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648029, 43411, 0x564801FC, 186.821, -89.8656, 0.00999999, 0.748499, 0, 0, 0.663136,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801FC [186.821000 -89.865600 0.010000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802A, 43413, 0x5648013C, 190, -80, -11.99, 0.7316888, 0, 0, 0.6816388,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x5648013C [190.000000 -80.000000 -11.990000] 0.731689 0.000000 0.000000 0.681639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802B, 43413, 0x56480141, 190, -100, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480141 [190.000000 -100.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802C, 43413, 0x56480136, 180, -90, -11.99, 0.9476507, 0, 0, -0.3193089,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480136 [180.000000 -90.000000 -11.990000] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802D, 43413, 0x5648011D, 160, -100, -11.99, 0.9747942, 0, 0, -0.223106,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x5648011D [160.000000 -100.000000 -11.990000] 0.974794 0.000000 0.000000 -0.223106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802E, 43413, 0x56480120, 160, -110, -11.99, 0.9950042, 0, 0, -0.09983312,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480120 [160.000000 -110.000000 -11.990000] 0.995004 0.000000 0.000000 -0.099833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564802F, 43413, 0x56480111, 150, -120, -11.99, 0.9305075, 0, 0, -0.3662728,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480111 [150.000000 -120.000000 -11.990000] 0.930508 0.000000 0.000000 -0.366273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648030, 43413, 0x56480107, 140, -130, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480107 [140.000000 -130.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648031, 43413, 0x56480115, 150, -133.619, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480115 [150.000000 -133.619000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648032, 43413, 0x56480117, 150, -140, -11.99, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480117 [150.000000 -140.000000 -11.990000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648033, 43413, 0x5648010A, 140, -140, -11.99, 0.9887711, 0, 0, -0.149438,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x5648010A [140.000000 -140.000000 -11.990000] 0.988771 0.000000 0.000000 -0.149438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648034, 43411, 0x5648019B, 100, -10, 0.00999999, 0.6967069, 0, 0, 0.7173559,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x5648019B [100.000000 -10.000000 0.010000] 0.696707 0.000000 0.000000 0.717356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648035, 43411, 0x56480190, 90, -10, 0.00999999, 0.796084, 0, 0, 0.605186,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480190 [90.000000 -10.000000 0.010000] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648036, 43411, 0x56480194, 90, -40, 0.00999999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x56480194 [90.000000 -40.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648037, 43411, 0x564801D0, 144.1729, -30.35555, 0.00999999, 0.7282244, 0, 0, -0.6853388,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801D0 [144.172900 -30.355550 0.010000] 0.728224 0.000000 0.000000 -0.685339 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648038, 43411, 0x564801E2, 150, -100, 0.00999999, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Haze Golem */
/* @teleloc 0x564801E2 [150.000000 -100.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75648039, 43413, 0x56480117, 146.9662, -138.8887, -11.99, -0.6615815, 0, 0, -0.7498733,  True, '2019-02-10 00:00:00'); /* Voltaic Golem */
/* @teleloc 0x56480117 [146.966200 -138.888700 -11.990000] -0.661582 0.000000 0.000000 -0.749873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803A,  1154, 0x5648014B, -0.04139, -48.80226, 0.004999995, 0.391638, 0, 0, -0.920119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5648014B [-0.041390 -48.802260 0.005000] 0.391638 0.000000 0.000000 -0.920119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564803A, 0x7564803B, '2019-02-10 00:00:00') /* Timorous */
     , (0x7564803A, 0x7564803C, '2019-02-10 00:00:00') /* Timorous */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803B, 22935, 0x5648014B, -0.04139, -48.80226, 0.004999995, 0.391638, 0, 0, -0.920119,  True, '2019-02-10 00:00:00'); /* Timorous */
/* @teleloc 0x5648014B [-0.041390 -48.802260 0.005000] 0.391638 0.000000 0.000000 -0.920119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803C, 22935, 0x5648014B, -0.04139004, -49.69114, 0.004999995, 0.391638, 0, 0, -0.920119,  True, '2019-02-10 00:00:00'); /* Timorous */
/* @teleloc 0x5648014B [-0.041390 -49.691140 0.005000] 0.391638 0.000000 0.000000 -0.920119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803D,  1542, 0x56480132, 180.4539, -64.86823, -12.063, -0.9998041, 0, 0, 0.01979481, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56480132 [180.453900 -64.868230 -12.063000] -0.999804 0.000000 0.000000 0.019795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7564803D, 0x7564803E, '2019-02-10 00:00:00') /* Gateway */
     , (0x7564803D, 0x7564803F, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803E,  1955, 0x56480132, 180.4539, -64.86823, -12.063, -0.9998041, 0, 0, 0.01979481,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x56480132 [180.453900 -64.868230 -12.063000] -0.999804 0.000000 0.000000 0.019795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7564803F,  1955, 0x56480133, 181.2333, -67.1874, -12.063, -0.9969126, 0, 0, -0.07851941,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x56480133 [181.233300 -67.187400 -12.063000] -0.996913 0.000000 0.000000 -0.078519 */