DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4001,  1154, 0x3DA40033, 153.655, 59.84964, 0.008249998, 0.9946998, 0, 0, -0.1028221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DA40033 [153.655000 59.849640 0.008250] 0.994700 0.000000 0.000000 -0.102822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DA4001, 0x73DA4002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x73DA4001, 0x73DA4003, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x73DA4001, 0x73DA4004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73DA4001, 0x73DA4005, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73DA4001, 0x73DA4006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73DA4001, 0x73DA4007, '2019-02-10 00:00:00') /* Frost */
     , (0x73DA4001, 0x73DA4008, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x73DA4001, 0x73DA4009, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x73DA4001, 0x73DA400A, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73DA4001, 0x73DA400B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73DA4001, 0x73DA400C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73DA4001, 0x73DA400D, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x73DA4001, 0x73DA400E, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x73DA4001, 0x73DA400F, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73DA4001, 0x73DA4010, '2019-02-10 00:00:00') /* Dark Magus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4002,  4217, 0x3DA40033, 153.655, 59.84964, 0.008249998, 0.9946998, 0, 0, -0.1028221,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3DA40033 [153.655000 59.849640 0.008250] 0.994700 0.000000 0.000000 -0.102822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4003,  4247, 0x3DA4002A, 127.4884, 36.40962, 0.9712651, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3DA4002A [127.488400 36.409620 0.971265] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4004,  7105, 0x3DA40012, 52.10731, 31.80698, -0.08800006, 0.1481627, 0, 0, -0.988963,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3DA40012 [52.107310 31.806980 -0.088000] 0.148163 0.000000 0.000000 -0.988963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4005,  7105, 0x3DA40012, 53.23442, 36.33081, -0.438, 0.1481627, 0, 0, -0.988963,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3DA40012 [53.234420 36.330810 -0.438000] 0.148163 0.000000 0.000000 -0.988963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4006,  7105, 0x3DA40012, 59.63917, 26.71972, -0.08800006, 0.1481627, 0, 0, -0.988963,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3DA40012 [59.639170 26.719720 -0.088000] 0.148163 0.000000 0.000000 -0.988963 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4007, 14512, 0x3DA4002B, 123.2627, 67.02553, 0.006999969, -0.1790913, 0, 0, -0.9838325,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3DA4002B [123.262700 67.025530 0.007000] -0.179091 0.000000 0.000000 -0.983833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4008, 27565, 0x3DA40033, 145.5424, 66.22929, 0.01749992, -0.1790913, 0, 0, -0.9838325,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x3DA40033 [145.542400 66.229290 0.017500] -0.179091 0.000000 0.000000 -0.983833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4009,  7988, 0x3DA40034, 155.8747, 75.4342, -0.09930003, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3DA40034 [155.874700 75.434200 -0.099300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400A,  7124, 0x3DA40033, 152.4459, 55.70943, 0.007499993, -0.1790913, 0, 0, -0.9838325,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3DA40033 [152.445900 55.709430 0.007500] -0.179091 0.000000 0.000000 -0.983833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400B,  7123, 0x3DA4003B, 187.7292, 67.15063, 0.007499993, 0.9375048, 0, 0, -0.3479725,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3DA4003B [187.729200 67.150630 0.007500] 0.937505 0.000000 0.000000 -0.347973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400C,  7124, 0x3DA4003B, 170.5017, 71.02617, 0.007499993, 0.9946998, 0, 0, -0.1028221,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3DA4003B [170.501700 71.026170 0.007500] 0.994700 0.000000 0.000000 -0.102822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400D,  7988, 0x3DA4003B, 189.5273, 52.57124, 0.0006999969, 0.9946998, 0, 0, -0.1028221,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3DA4003B [189.527300 52.571240 0.000700] 0.994700 0.000000 0.000000 -0.102822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400E,  7109, 0x3DA40032, 165.5919, 42.06295, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x3DA40032 [165.591900 42.062950 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA400F,  7124, 0x3DA40001, 22.01925, 14.59576, -0.09250003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3DA40001 [22.019250 14.595760 -0.092500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4010,  7124, 0x3DA40001, 21.19282, 11.83225, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3DA40001 [21.192820 11.832250 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4011,  1542, 0x3DA4002A, 124.9119, 35.24269, 1.063109, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3DA4002A [124.911900 35.242690 1.063109] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DA4011, 0x73DA4012, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DA4012,  4179, 0x3DA4002A, 124.9119, 35.24269, 1.063109, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3DA4002A [124.911900 35.242690 1.063109] 0.999048 0.000000 0.000000 -0.043619 */
