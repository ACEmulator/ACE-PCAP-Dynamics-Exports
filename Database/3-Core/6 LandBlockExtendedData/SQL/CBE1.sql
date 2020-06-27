DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1001,  1154, 0xCBE10018, 57.91868, 188.394, 4, -0.9549129, 0, 0, -0.2968862, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBE10018 [57.918680 188.394000 4.000000] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBE1001, 0x7CBE1002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE1001, 0x7CBE1003, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1004, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1005, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1007, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE1008, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE1001, 0x7CBE1009, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE100A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE100B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE100C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE1001, 0x7CBE100D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE100E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE1001, 0x7CBE100F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE1001, 0x7CBE1012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE1014, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1015, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE1001, 0x7CBE1016, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1017, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE1018, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE1019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE101A, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE101B, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE101C, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE101D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE101E, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE101F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1020, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE1001, 0x7CBE1021, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE1022, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1023, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1024, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1025, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1026, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1027, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1028, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE1001, 0x7CBE1029, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CBE1001, 0x7CBE102A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE102B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE1001, 0x7CBE102C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE1001, 0x7CBE102D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CBE1001, 0x7CBE102E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE102F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE1030, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1031, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1032, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1033, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CBE1001, 0x7CBE1035, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1036, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1037, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CBE1001, 0x7CBE1038, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE1039, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CBE1001, 0x7CBE103A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE103B, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE103C, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CBE1001, 0x7CBE103D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CBE1001, 0x7CBE103E, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CBE1001, 0x7CBE103F, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CBE1001, 0x7CBE1040, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CBE1001, 0x7CBE1041, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1002, 31908, 0xCBE10018, 57.91868, 188.394, 4, -0.9549129, 0, 0, -0.2968862,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE10018 [57.918680 188.394000 4.000000] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1003, 31910, 0xCBE10016, 68.51408, 134.7574, 4.0012, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10016 [68.514080 134.757400 4.001200] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1004, 31920, 0xCBE10014, 63.01544, 95.69101, 2.462075, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10014 [63.015440 95.691010 2.462075] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1005, 31910, 0xCBE10027, 109.6823, 146.9112, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10027 [109.682300 146.911200 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1006, 31920, 0xCBE10027, 118.2978, 145.0661, 4.011, 0.6614919, 0, 0, -0.7499523,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10027 [118.297800 145.066100 4.011000] 0.661492 0.000000 0.000000 -0.749952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1007, 31911, 0xCBE10030, 123.3072, 170.8232, 4.0012, 0.8326584, 0, 0, -0.553787,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE10030 [123.307200 170.823200 4.001200] 0.832658 0.000000 0.000000 -0.553787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1008, 31914, 0xCBE10023, 114.358, 66.48781, 4.0064, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE10023 [114.358000 66.487810 4.006400] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1009, 31911, 0xCBE10013, 54.41272, 48.60316, 0.001199961, -0.06255788, 0, 0, -0.9980413,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE10013 [54.412720 48.603160 0.001200] -0.062558 0.000000 0.000000 -0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100A, 31911, 0xCBE1000D, 39.21766, 113.0725, 1.382895, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE1000D [39.217660 113.072500 1.382895] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100B, 31910, 0xCBE10016, 57.49175, 137.6512, 4.0012, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10016 [57.491750 137.651200 4.001200] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100C, 31915, 0xCBE1000A, 24.30136, 32.83944, 0.006400108, -0.1460774, 0, 0, -0.9892732,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE1000A [24.301360 32.839440 0.006400] -0.146077 0.000000 0.000000 -0.989273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100D, 31920, 0xCBE10012, 54.45026, 32.99646, 0.01099992, -0.06255788, 0, 0, -0.9980413,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10012 [54.450260 32.996460 0.011000] -0.062558 0.000000 0.000000 -0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100E, 31912, 0xCBE1001F, 84.34108, 152.0167, 4.0064, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE1001F [84.341080 152.016700 4.006400] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE100F, 31909, 0xCBE10018, 61.03774, 176.122, 4.0012, -0.9549129, 0, 0, -0.2968862,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10018 [61.037740 176.122000 4.001200] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1010, 31910, 0xCBE10023, 118.4914, 54.96427, 4.0012, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10023 [118.491400 54.964270 4.001200] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1011, 31914, 0xCBE1002E, 135.8582, 126.8347, 4.0064, 0.6614919, 0, 0, -0.7499523,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE1002E [135.858200 126.834700 4.006400] 0.661492 0.000000 0.000000 -0.749952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1012, 31909, 0xCBE10011, 64.97206, 15.14579, 0.001199961, 0.9932365, 0, 0, -0.1161087,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10011 [64.972060 15.145790 0.001200] 0.993237 0.000000 0.000000 -0.116109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1013, 31837, 0xCBE10009, 43.78281, 18.80345, -0.1, -0.7088041, 0, 0, -0.7054054,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE10009 [43.782810 18.803450 -0.100000] -0.708804 0.000000 0.000000 -0.705405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1014, 31920, 0xCBE10039, 168.8897, 3.055806, 4.011, 0.7905047, 0, 0, -0.612456,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10039 [168.889700 3.055806 4.011000] 0.790505 0.000000 0.000000 -0.612456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1015, 31914, 0xCBE10017, 70.84252, 165.0181, 4.0064, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE10017 [70.842520 165.018100 4.006400] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1016, 31920, 0xCBE10015, 52.92639, 97.38195, 1.062389, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10015 [52.926390 97.381950 1.062389] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1017, 31837, 0xCBE10018, 53.29789, 187.4042, 4, -0.9549129, 0, 0, -0.2968862,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE10018 [53.297890 187.404200 4.000000] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1018, 31837, 0xCBE1001F, 92.15398, 166.7975, 4, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE1001F [92.153980 166.797500 4.000000] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1019, 31837, 0xCBE10028, 114.6955, 183.8386, 4, 0.8326584, 0, 0, -0.553787,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE10028 [114.695500 183.838600 4.000000] 0.832658 0.000000 0.000000 -0.553787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101A, 31911, 0xCBE10012, 62.31834, 42.66257, 0.001199961, -0.06255788, 0, 0, -0.9980413,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE10012 [62.318340 42.662570 0.001200] -0.062558 0.000000 0.000000 -0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101B, 31911, 0xCBE1001A, 82.18326, 24.98426, 0.001199961, 0.9932365, 0, 0, -0.1161087,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE1001A [82.183260 24.984260 0.001200] 0.993237 0.000000 0.000000 -0.116109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101C, 31920, 0xCBE1002D, 139.0092, 106.6425, 4.011, 0.6614919, 0, 0, -0.7499523,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE1002D [139.009200 106.642500 4.011000] 0.661492 0.000000 0.000000 -0.749952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101D, 31909, 0xCBE10019, 94.85503, 19.12245, 0.001199987, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10019 [94.855030 19.122450 0.001200] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101E, 31920, 0xCBE10031, 158.7843, 19.616, 4.011, 0.7905047, 0, 0, -0.612456,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10031 [158.784300 19.616000 4.011000] 0.790505 0.000000 0.000000 -0.612456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE101F, 31910, 0xCBE1002B, 134.1144, 50.74649, 4.0012, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE1002B [134.114400 50.746490 4.001200] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1020, 31908, 0xCBE1002E, 128.8526, 140.255, 4, 0.6614919, 0, 0, -0.7499523,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE1002E [128.852600 140.255000 4.000000] 0.661492 0.000000 0.000000 -0.749952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1021, 31911, 0xCBE1001F, 76.0397, 154.2583, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE1001F [76.039700 154.258300 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1022, 31910, 0xCBE1001F, 84.98452, 160.2183, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE1001F [84.984520 160.218300 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1023, 31909, 0xCBE1001F, 85.42525, 164.0802, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE1001F [85.425250 164.080200 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1024, 31909, 0xCBE1001F, 75.92091, 155.8809, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE1001F [75.920910 155.880900 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1025, 31910, 0xCBE1001F, 94.78722, 166.7343, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE1001F [94.787220 166.734300 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1026, 31920, 0xCBE10015, 63.81618, 98.93085, 3.135504, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10015 [63.816180 98.930850 3.135504] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1027, 31920, 0xCBE1000D, 41.40961, 119.8286, 2.884035, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE1000D [41.409610 119.828600 2.884035] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1028, 31908, 0xCBE1001A, 77.78036, 34.48757, 0, 0.9932365, 0, 0, -0.1161087,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE1001A [77.780360 34.487570 0.000000] 0.993237 0.000000 0.000000 -0.116109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1029, 31908, 0xCBE10012, 66.03723, 35.05347, 0, -0.06255788, 0, 0, -0.9980413,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE10012 [66.037230 35.053470 0.000000] -0.062558 0.000000 0.000000 -0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102A, 31909, 0xCBE1000A, 26.48485, 42.70311, 0.001199961, -0.1460774, 0, 0, -0.9892732,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE1000A [26.484850 42.703110 0.001200] -0.146077 0.000000 0.000000 -0.989273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102B, 31915, 0xCBE1002A, 124.041, 38.00796, 4.0064, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE1002A [124.041000 38.007960 4.006400] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102C, 31919, 0xCBE10017, 51.01446, 163.3657, 4.011, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE10017 [51.014460 163.365700 4.011000] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102D, 31915, 0xCBE10028, 107.8183, 184.3984, 4.0064, 0.8326584, 0, 0, -0.553787,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE10028 [107.818300 184.398400 4.006400] 0.832658 0.000000 0.000000 -0.553787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102E, 31837, 0xCBE10016, 52.24773, 120.5182, 4, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE10016 [52.247730 120.518200 4.000000] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE102F, 31911, 0xCBE10027, 103.0343, 146.583, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE10027 [103.034300 146.583000 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1030, 31910, 0xCBE10027, 97.67074, 163.0881, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10027 [97.670740 163.088100 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1031, 31909, 0xCBE10027, 108.821, 153.689, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10027 [108.821000 153.689000 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1032, 31909, 0xCBE10027, 102.5862, 162.9945, 4.0012, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10027 [102.586200 162.994500 4.001200] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1033, 31920, 0xCBE10003, 7.794895, 54.10135, 0.01099992, -0.1460774, 0, 0, -0.9892732,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10003 [7.794895 54.101350 0.011000] -0.146077 0.000000 0.000000 -0.989273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1034, 31912, 0xCBE10009, 42.46485, 9.575988, -0.09359992, -0.06255788, 0, 0, -0.9980413,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCBE10009 [42.464850 9.575988 -0.093600] -0.062558 0.000000 0.000000 -0.998041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1035, 31909, 0xCBE10011, 58.45824, 18.69169, 0.001199961, 0.9932365, 0, 0, -0.1161087,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10011 [58.458240 18.691690 0.001200] 0.993237 0.000000 0.000000 -0.116109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1036, 31920, 0xCBE10011, 60.24251, 5.235138, 0.01099992, -0.7088041, 0, 0, -0.7054054,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10011 [60.242510 5.235138 0.011000] -0.708804 0.000000 0.000000 -0.705405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1037, 31909, 0xCBE10019, 80.28083, 0.02598572, 0.001199961, -0.3861549, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE10019 [80.280830 0.025986 0.001200] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1038, 31910, 0xCBE10021, 102.7895, 0.8335379, 0.140123, -0.3861549, 0, 0, -0.922434,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10021 [102.789500 0.833538 0.140123] -0.386155 0.000000 0.000000 -0.922434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1039, 31837, 0xCBE1002A, 138.593, 30.96749, 4, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE1002A [138.593000 30.967490 4.000000] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103A, 31910, 0xCBE10010, 41.76537, 179.815, 4.0012, -0.9549129, 0, 0, -0.2968862,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10010 [41.765370 179.815000 4.001200] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103B, 31911, 0xCBE10017, 62.38693, 155.4604, 4.0012, 0.4094228, 0, 0, -0.9123448,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE10017 [62.386930 155.460400 4.001200] 0.409423 0.000000 0.000000 -0.912345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103C, 31910, 0xCBE10030, 126.4206, 179.4731, 4.0012, 0.8326584, 0, 0, -0.553787,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE10030 [126.420600 179.473100 4.001200] 0.832658 0.000000 0.000000 -0.553787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103D, 31919, 0xCBE1001E, 83.27548, 135.4687, 4.011, -0.4624192, 0, 0, -0.8866615,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE1001E [83.275480 135.468700 4.011000] -0.462419 0.000000 0.000000 -0.886662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103E, 31911, 0xCBE1000D, 36.49867, 108.5538, 1.548696, -0.8565691, 0, 0, -0.5160323,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE1000D [36.498670 108.553800 1.548696] -0.856569 0.000000 0.000000 -0.516032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE103F, 31920, 0xCBE10037, 152.4005, 156.5477, 8.211271, 0.6614919, 0, 0, -0.7499523,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10037 [152.400500 156.547700 8.211271] 0.661492 0.000000 0.000000 -0.749952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1040, 31914, 0xCBE10022, 96.63007, 42.60238, 0.1114128, -0.05134938, 0, 0, -0.9986808,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE10022 [96.630070 42.602380 0.111413] -0.051349 0.000000 0.000000 -0.998681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE1041, 31920, 0xCBE10031, 148.2294, 21.53317, 4.011, 0.7905047, 0, 0, -0.612456,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE10031 [148.229400 21.533170 4.011000] 0.790505 0.000000 0.000000 -0.612456 */
