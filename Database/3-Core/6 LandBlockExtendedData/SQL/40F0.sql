DELETE FROM `landblock_instance` WHERE `landblock` = 0x40F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0001,  1154, 0x40F00002, 8.573638, 43.30489, 3.217484, -0.887658, 0, 0, -0.460504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F0001, 0x740F0002, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x740F0001, 0x740F0003, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F0001, 0x740F0004, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F0005, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x740F0001, 0x740F0006, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F0007, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F0001, 0x740F0008, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F0001, 0x740F0009, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x740F0001, 0x740F000A, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F0001, 0x740F000B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F000C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F0001, 0x740F000D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740F0001, 0x740F000E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F0001, 0x740F000F, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F0001, 0x740F0010, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F0001, 0x740F0011, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F0001, 0x740F0012, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F0001, 0x740F0013, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F0001, 0x740F0014, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F0001, 0x740F0015, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x740F0001, 0x740F0016, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x740F0001, 0x740F0017, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x740F0001, 0x740F0018, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F0001, 0x740F0019, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F001A, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x740F0001, 0x740F001B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x740F0001, 0x740F001C, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F001D, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x740F0001, 0x740F001E, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x740F0001, 0x740F001F, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F0020, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x740F0001, 0x740F0021, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x740F0001, 0x740F0022, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x740F0001, 0x740F0023, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x740F0001, 0x740F0024, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x740F0001, 0x740F0025, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0002,  7127, 0x40F00002, 8.573638, 43.30489, 3.217484, -0.887658, 0, 0, -0.460504,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x40F00002 [8.573638 43.304890 3.217484] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0003, 28639, 0x40F00001, 14.0416, 16.28406, 0.646649, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F00001 [14.041600 16.284060 0.646649] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0004, 29341, 0x40F00012, 49.60265, 34.1233, 1.693817, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00012 [49.602650 34.123300 1.693817] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0005, 23479, 0x40F00002, 10.84918, 38.76081, 2.467285, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F00002 [10.849180 38.760810 2.467285] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0006, 29341, 0x40F00002, 18.89743, 38.52217, 2.426963, -0.887658, 0, 0, -0.460504,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00002 [18.897430 38.522170 2.426963] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0007, 29342, 0x40F00011, 52.75526, 20.99185, 0.799143, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F00011 [52.755260 20.991850 0.799143] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0008, 29343, 0x40F00011, 61.74154, 10.75926, 1.799811, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00011 [61.741540 10.759260 1.799811] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0009, 23479, 0x40F00029, 123.3212, 23.19804, 9.490245, -0.630792, 0, 0, -0.775952,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F00029 [123.321200 23.198040 9.490245] -0.630792 0.000000 0.000000 -0.775952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000A, 29344, 0x40F0000A, 24.76316, 28.61979, 2.663558, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F0000A [24.763160 28.619790 2.663558] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000B, 29341, 0x40F00024, 97.47431, 75.73132, 14.0066, 0.403434, 0, 0, -0.915009,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00024 [97.474310 75.731320 14.006600] 0.403434 0.000000 0.000000 -0.915009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000C, 28635, 0x40F0002C, 120.8663, 80.78181, 14, 0.822689, 0, 0, -0.568492,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F0002C [120.866300 80.781810 14.000000] 0.822689 0.000000 0.000000 -0.568492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000D, 29303, 0x40F0001D, 94.57436, 106.118, 14.005, 0.062634, 0, 0, -0.998037,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40F0001D [94.574360 106.118000 14.005000] 0.062634 0.000000 0.000000 -0.998037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000E, 29342, 0x40F0001E, 94.33101, 123.0703, 14.0066, -0.285872, 0, 0, -0.958268,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F0001E [94.331010 123.070300 14.006600] -0.285872 0.000000 0.000000 -0.958268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F000F, 28644, 0x40F00016, 49.80745, 143.1132, 13.99459, 0.182757, 0, 0, -0.983158,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00016 [49.807450 143.113200 13.994590] 0.182757 0.000000 0.000000 -0.983158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0010, 28639, 0x40F0003E, 190.4839, 126.8957, 14, -0.944913, 0, 0, -0.32732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F0003E [190.483900 126.895700 14.000000] -0.944913 0.000000 0.000000 -0.327320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0011, 28644, 0x40F00007, 18.54026, 163.9149, 13.99459, 0.948864, 0, 0, -0.315684,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00007 [18.540260 163.914900 13.994590] 0.948864 0.000000 0.000000 -0.315684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0012, 29342, 0x40F00005, 9.562891, 117.5048, 14.0066, 0.611138, 0, 0, -0.791524,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F00005 [9.562891 117.504800 14.006600] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0013, 29343, 0x40F00001, 20.59808, 7.567093, 1.092264, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00001 [20.598080 7.567093 1.092264] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0014, 29343, 0x40F00006, 3.196563, 143.8545, 14.0066, 0.948864, 0, 0, -0.315684,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00006 [3.196563 143.854500 14.006600] 0.948864 0.000000 0.000000 -0.315684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0015, 28644, 0x40F00002, 11.17548, 39.56874, 2.594909, -0.887658, 0, 0, -0.460504,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00002 [11.175480 39.568740 2.594909] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0016, 28639, 0x40F00006, 0.597098, 128.0027, 14, 0.611138, 0, 0, -0.791524,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x40F00006 [0.597098 128.002700 14.000000] 0.611138 0.000000 0.000000 -0.791524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0017, 29342, 0x40F00009, 24.70957, 3.569816, -0.4434, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x40F00009 [24.709570 3.569816 -0.443400] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0018, 29343, 0x40F00009, 24.09291, 9.923473, -0.4434, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00009 [24.092910 9.923473 -0.443400] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0019, 29341, 0x40F00012, 70.76776, 38.279, 3.801227, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00012 [70.767760 38.279000 3.801227] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001A, 29343, 0x40F00012, 61.41344, 38.78875, 2.471392, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x40F00012 [61.413440 38.788750 2.471392] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001B, 28635, 0x40F00016, 70.87945, 130.3769, 14, 0.182757, 0, 0, -0.983158,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x40F00016 [70.879450 130.376900 14.000000] 0.182757 0.000000 0.000000 -0.983158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001C, 29341, 0x40F00013, 64.40057, 48.43675, 4.0066, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00013 [64.400570 48.436750 4.006600] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001D, 29344, 0x40F0001C, 93.355, 88.39101, 14.0066, 0.403434, 0, 0, -0.915009,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x40F0001C [93.355000 88.391010 14.006600] 0.403434 0.000000 0.000000 -0.915009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001E, 28655, 0x40F00022, 106.1877, 25.32052, 9.490245, -0.630792, 0, 0, -0.775952,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x40F00022 [106.187700 25.320520 9.490245] -0.630792 0.000000 0.000000 -0.775952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F001F, 29341, 0x40F00026, 115.2638, 129.3604, 14.0066, -0.285872, 0, 0, -0.958268,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00026 [115.263800 129.360400 14.006600] -0.285872 0.000000 0.000000 -0.958268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0020, 29341, 0x40F00025, 108.5863, 108.8147, 14.0066, 0.062634, 0, 0, -0.998037,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x40F00025 [108.586300 108.814700 14.006600] 0.062634 0.000000 0.000000 -0.998037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0021, 23479, 0x40F00024, 105.711, 74.70315, 14.00715, 0.822689, 0, 0, -0.568492,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x40F00024 [105.711000 74.703150 14.007150] 0.822689 0.000000 0.000000 -0.568492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0022, 27711, 0x40F0003D, 172.8512, 117.0431, 14.003, -0.944913, 0, 0, -0.32732,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x40F0003D [172.851200 117.043100 14.003000] -0.944913 0.000000 0.000000 -0.327320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0023,  7127, 0x40F00011, 57.02766, 14.68916, 1.504612, -0.216394, 0, 0, -0.976306,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x40F00011 [57.027660 14.689160 1.504612] -0.216394 0.000000 0.000000 -0.976306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0024, 29345, 0x40F00001, 15.89784, 17.93527, -0.10541, 0.243852, 0, 0, -0.969813,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x40F00001 [15.897840 17.935270 -0.105410] 0.243852 0.000000 0.000000 -0.969813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0025, 28644, 0x40F00001, 23.1144, 13.80818, -0.10541, -0.887658, 0, 0, -0.460504,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x40F00001 [23.114400 13.808180 -0.105410] -0.887658 0.000000 0.000000 -0.460504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0026,  1542, 0x40F00023, 113.7195, 48.19459, 11.38311, -0.989967, 0, 0, -0.141301, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40F00023 [113.719500 48.194590 11.383110] -0.989967 0.000000 0.000000 -0.141301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740F0026, 0x740F0027, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x740F0026, 0x740F0028, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0027, 31032, 0x40F00023, 113.7195, 48.19459, 11.38311, -0.989967, 0, 0, -0.141301,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F00023 [113.719500 48.194590 11.383110] -0.989967 0.000000 0.000000 -0.141301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740F0028, 31032, 0x40F00023, 103.421, 49.87247, 7.092079, -0.989967, 0, 0, -0.141301,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x40F00023 [103.421000 49.872470 7.092079] -0.989967 0.000000 0.000000 -0.141301 */
