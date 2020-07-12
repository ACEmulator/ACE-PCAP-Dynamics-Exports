DELETE FROM `landblock_instance` WHERE `landblock` = 0xCCE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1001,  1154, 0xCCE10017, 58.22946, 162.8809, 38.88455, -0.9902169, 0, 0, -0.1395365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCCE10017 [58.229460 162.880900 38.884550] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CCE1001, 0x7CCE1002, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE1001, 0x7CCE1003, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE1004, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE1006, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE1007, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE1008, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE1001, 0x7CCE1009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE100A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE100B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE100C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE100D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE100E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE100F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1010, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1011, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE1001, 0x7CCE1012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE1013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE1014, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE1001, 0x7CCE1015, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE1001, 0x7CCE1016, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE1017, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1018, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE1001, 0x7CCE1019, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE101A, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE1001, 0x7CCE101B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE101C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE101D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE1001, 0x7CCE101E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE1001, 0x7CCE101F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE1020, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE1021, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1022, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE1024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE1025, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE1001, 0x7CCE1026, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1027, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1028, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE1001, 0x7CCE1029, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE1001, 0x7CCE102A, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CCE1001, 0x7CCE102B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CCE1001, 0x7CCE102C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE102D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE102E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE102F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1030, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE1031, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7CCE1001, 0x7CCE1032, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7CCE1001, 0x7CCE1033, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1034, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE1035, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1036, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE1037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1038, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE1039, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CCE1001, 0x7CCE103A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE103B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CCE1001, 0x7CCE103C, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CCE1001, 0x7CCE103D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE103E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE103F, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1040, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CCE1001, 0x7CCE1041, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CCE1001, 0x7CCE1042, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CCE1001, 0x7CCE1043, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE1001, 0x7CCE1044, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CCE1001, 0x7CCE1045, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CCE1001, 0x7CCE1046, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE1047, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CCE1001, 0x7CCE1048, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CCE1001, 0x7CCE1049, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE1001, 0x7CCE104A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7CCE1001, 0x7CCE104B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1002, 31908, 0xCCE10017, 58.22946, 162.8809, 38.88455, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE10017 [58.229460 162.880900 38.884550] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1003, 31909, 0xCCE1001D, 94.75197, 107.3701, 21.15672, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE1001D [94.751970 107.370100 21.156720] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1004, 31919, 0xCCE10012, 68.5911, 31.74579, 4.011, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10012 [68.591100 31.745790 4.011000] 0.854323 0.000000 0.000000 -0.519743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1005, 31914, 0xCCE1001C, 92.92051, 72.73642, 14.19051, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE1001C [92.920510 72.736420 14.190510] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1006, 31910, 0xCCE10013, 71.88711, 69.20224, 16.09495, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE10013 [71.887110 69.202240 16.094950] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1007, 31909, 0xCCE10025, 97.43199, 108.0037, 24.01431, -0.7704233, 0, 0, -0.6375327,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE10025 [97.431990 108.003700 24.014310] -0.770423 0.000000 0.000000 -0.637533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1008, 32035, 0xCCE10020, 93.02745, 177.8764, 26.03004, 0.9976664, 0, 0, -0.06827667,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE10020 [93.027450 177.876400 26.030040] 0.997666 0.000000 0.000000 -0.068277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1009, 31915, 0xCCE1002A, 129.4377, 43.99677, 4.0064, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE1002A [129.437700 43.996770 4.006400] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100A, 31914, 0xCCE10021, 97.01952, 13.13574, 4.0064, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10021 [97.019520 13.135740 4.006400] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100B, 31914, 0xCCE1002F, 136.1024, 157.9211, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE1002F [136.102400 157.921100 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100C, 31912, 0xCCE1002F, 135.2424, 167.0465, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE1002F [135.242400 167.046500 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100D, 31914, 0xCCE1002F, 131.663, 163.03, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE1002F [131.663000 163.030000 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100E, 31915, 0xCCE1002F, 136.6736, 166.5534, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE1002F [136.673600 166.553400 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE100F, 31912, 0xCCE1002F, 135.6289, 155.3616, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE1002F [135.628900 155.361600 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1010, 31919, 0xCCE1003D, 187.571, 96.36647, 2.594579, -0.3281685, 0, 0, -0.9446192,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE1003D [187.571000 96.366470 2.594579] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1011, 31911, 0xCCE10014, 68.49398, 75.98276, 15.91312, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE10014 [68.493980 75.982760 15.913120] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1012, 31909, 0xCCE1001B, 75.08981, 55.53153, 7.139338, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE1001B [75.089810 55.531530 7.139338] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1013, 31915, 0xCCE1001A, 73.88694, 24.7528, 4.0064, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE1001A [73.886940 24.752800 4.006400] 0.854323 0.000000 0.000000 -0.519743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1014, 31908, 0xCCE10019, 93.62359, 17.20153, 4, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE10019 [93.623590 17.201530 4.000000] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1015, 31911, 0xCCE1001D, 75.46255, 119.0751, 25.34703, -0.7704233, 0, 0, -0.6375327,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE1001D [75.462550 119.075100 25.347030] -0.770423 0.000000 0.000000 -0.637533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1016, 31910, 0xCCE1002A, 135.4022, 27.71021, 4.0012, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE1002A [135.402200 27.710210 4.001200] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1017, 31919, 0xCCE10025, 113.3091, 116.301, 20.26032, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10025 [113.309100 116.301000 20.260320] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1018, 31837, 0xCCE1003B, 181.4573, 57.55168, 0, -0.3281685, 0, 0, -0.9446192,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE1003B [181.457300 57.551680 0.000000] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1019, 31909, 0xCCE10011, 69.8982, 11.15111, 4.0012, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE10011 [69.898200 11.151110 4.001200] 0.854323 0.000000 0.000000 -0.519743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101A, 31920, 0xCCE1001C, 80.32999, 82.41623, 16.78891, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE1001C [80.329990 82.416230 16.788910] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101B, 31910, 0xCCE1001A, 72.64221, 47.23066, 11.68901, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE1001A [72.642210 47.230660 11.689010] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101C, 31909, 0xCCE10021, 96.51455, 18.631, 4.0012, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE10021 [96.514550 18.631000 4.001200] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101D, 31837, 0xCCE1002B, 132.0974, 54.89473, 4, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE1002B [132.097400 54.894730 4.000000] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101E, 31837, 0xCCE10025, 97.39729, 112.6539, 21.27139, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE10025 [97.397290 112.653900 21.271390] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE101F, 31909, 0xCCE1003C, 184.447, 74.34265, 4.426345, -0.3281685, 0, 0, -0.9446192,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE1003C [184.447000 74.342650 4.426345] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1020, 31915, 0xCCE10038, 151.0629, 191.1743, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE10038 [151.062900 191.174300 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1021, 31912, 0xCCE10038, 147.0637, 184.0291, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10038 [147.063700 184.029100 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1022, 31919, 0xCCE10021, 106.9032, 13.13221, 4.011, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10021 [106.903200 13.132210 4.011000] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1023, 31915, 0xCCE1001A, 79.43546, 38.6021, 4.0064, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE1001A [79.435460 38.602100 4.006400] 0.854323 0.000000 0.000000 -0.519743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1024, 31910, 0xCCE1001C, 82.71638, 92.07349, 19.79933, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE1001C [82.716380 92.073490 19.799330] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1025, 31908, 0xCCE10022, 111.9897, 33.23212, 4, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE10022 [111.989700 33.232120 4.000000] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1026, 31919, 0xCCE10022, 96.08824, 45.51179, 4.011, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10022 [96.088240 45.511790 4.011000] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1027, 31919, 0xCCE10024, 98.78424, 95.25709, 19.82527, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10024 [98.784240 95.257090 19.825270] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1028, 31920, 0xCCE10025, 97.64807, 113.8212, 21.35876, -0.7704233, 0, 0, -0.6375327,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE10025 [97.648070 113.821200 21.358760] -0.770423 0.000000 0.000000 -0.637533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1029, 32035, 0xCCE1001F, 73.90974, 167.1463, 33.06239, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE1001F [73.909740 167.146300 33.062390] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102A, 32033, 0xCCE10008, 23.95505, 176.4578, 49.40628, 0.4360413, 0, 0, -0.8999267,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCCE10008 [23.955050 176.457800 49.406280] 0.436041 0.000000 0.000000 -0.899927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102B, 32033, 0xCCE10020, 81.31295, 170.0776, 30.63939, 0.9976664, 0, 0, -0.06827667,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCCE10020 [81.312950 170.077600 30.639390] 0.997666 0.000000 0.000000 -0.068277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102C, 31914, 0xCCE10030, 133.345, 180.8784, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10030 [133.345000 180.878400 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102D, 31914, 0xCCE10030, 141.8405, 179.3125, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10030 [141.840500 179.312500 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102E, 31915, 0xCCE10030, 135.0077, 178.264, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE10030 [135.007700 178.264000 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE102F, 31912, 0xCCE10030, 140.5518, 187.1073, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10030 [140.551800 187.107300 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1030, 31914, 0xCCE10030, 136.1604, 190.948, 20.0064, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10030 [136.160400 190.948000 20.006400] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1031, 32033, 0xCCE10020, 73.57375, 173.3798, 34.68963, 0.9976664, 0, 0, -0.06827667,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCCE10020 [73.573750 173.379800 34.689630] 0.997666 0.000000 0.000000 -0.068277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1032, 32035, 0xCCE10028, 101.6275, 176.5431, 23.06249, -0.5707261, 0, 0, -0.8211405,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCCE10028 [101.627500 176.543100 23.062490] -0.570726 0.000000 0.000000 -0.821141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1033, 31912, 0xCCE10018, 51.88248, 183.7579, 45.01502, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10018 [51.882480 183.757900 45.015020] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1034, 31915, 0xCCE10018, 63.54701, 169.9108, 37.84695, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE10018 [63.547010 169.910800 37.846950] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1035, 31912, 0xCCE10010, 42.76958, 170.9322, 45.36684, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10010 [42.769580 170.932200 45.366840] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1036, 31914, 0xCCE10017, 55.21661, 166.5994, 40.76604, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10017 [55.216610 166.599400 40.766040] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1037, 31912, 0xCCE1000F, 46.28239, 165.375, 43.85516, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE1000F [46.282390 165.375000 43.855160] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1038, 31915, 0xCCE10017, 52.43829, 163.059, 41.33361, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE10017 [52.438290 163.059000 41.333610] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1039, 31915, 0xCCE10017, 59.30169, 161.5557, 38.22331, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCCE10017 [59.301690 161.555700 38.223310] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103A, 31912, 0xCCE10026, 102.4953, 128.3341, 20.77062, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10026 [102.495300 128.334100 20.770620] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103B, 31909, 0xCCE1001D, 80.26562, 118.908, 24.5326, -0.7704233, 0, 0, -0.6375327,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCCE1001D [80.265620 118.908000 24.532600] -0.770423 0.000000 0.000000 -0.637533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103C, 31920, 0xCCE1001C, 76.99805, 72.3029, 14.08673, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE1001C [76.998050 72.302900 14.086730] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103D, 31919, 0xCCE1003B, 184.6541, 71.22435, 0.01099992, -0.3281685, 0, 0, -0.9446192,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE1003B [184.654100 71.224350 0.011000] -0.328169 0.000000 0.000000 -0.944619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103E, 31919, 0xCCE10014, 60.08101, 72.25152, 15.10905, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10014 [60.081010 72.251520 15.109050] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE103F, 31919, 0xCCE1001B, 78.67418, 49.92202, 4.811841, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE1001B [78.674180 49.922020 4.811841] 0.854323 0.000000 0.000000 -0.519743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1040, 31911, 0xCCE1001A, 94.9324, 40.96853, 4.0012, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCCE1001A [94.932400 40.968530 4.001200] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1041, 31914, 0xCCE10019, 87.52265, 19.79172, 4.0064, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCCE10019 [87.522650 19.791720 4.006400] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1042, 31912, 0xCCE10023, 106.9512, 60.33221, 4.58183, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCCE10023 [106.951200 60.332210 4.581830] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1043, 31837, 0xCCE1001C, 77.9977, 92.34692, 20.2825, -0.2304236, 0, 0, -0.9730904,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE1001C [77.997700 92.346920 20.282500] -0.230424 0.000000 0.000000 -0.973090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1044, 31908, 0xCCE1001B, 84.79493, 61.37461, 9.597964, 0.9442714, 0, 0, -0.3291679,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCCE1001B [84.794930 61.374610 9.597964] 0.944271 0.000000 0.000000 -0.329168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1045, 31837, 0xCCE1001B, 85.86214, 54.42514, 10.87845, -0.7455106, 0, 0, -0.6664937,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCCE1001B [85.862140 54.425140 10.878450] -0.745511 0.000000 0.000000 -0.666494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1046, 31910, 0xCCE1001D, 85.71544, 115.5975, 23.34842, -0.7704233, 0, 0, -0.6375327,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE1001D [85.715440 115.597500 23.348420] -0.770423 0.000000 0.000000 -0.637533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1047, 31910, 0xCCE1001A, 75.34412, 28.15814, 4.0012, -0.564908, 0, 0, -0.8251539,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCCE1001A [75.344120 28.158140 4.001200] -0.564908 0.000000 0.000000 -0.825154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1048, 31919, 0xCCE10023, 97.3213, 60.6501, 8.73133, 0.1386401, 0, 0, -0.9903429,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCCE10023 [97.321300 60.650100 8.731330] 0.138640 0.000000 0.000000 -0.990343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE1049, 31906, 0xCCE1001F, 86.7919, 164.7259, 29.1376, -0.9902169, 0, 0, -0.1395365,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE1001F [86.791900 164.725900 29.137600] -0.990217 0.000000 0.000000 -0.139537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE104A, 31906, 0xCCE1001F, 80.48255, 155.1553, 33.56053, 0.9976664, 0, 0, -0.06827667,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCCE1001F [80.482550 155.155300 33.560530] 0.997666 0.000000 0.000000 -0.068277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CCE104B, 31920, 0xCCE10022, 101.433, 37.60803, 4.011, 0.854323, 0, 0, -0.5197425,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCCE10022 [101.433000 37.608030 4.011000] 0.854323 0.000000 0.000000 -0.519743 */
