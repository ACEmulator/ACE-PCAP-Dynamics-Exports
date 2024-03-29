DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAE1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1001,  1154, 0xCAE1000F, 38.73547, 145.635, 0.0012, 0.550746, 0, 0, -0.834673, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAE1000F [38.735470 145.635000 0.001200] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE1001, 0x7CAE1002, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1003, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1004, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE1001, 0x7CAE1005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE1001, 0x7CAE1006, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE1001, 0x7CAE1007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE1001, 0x7CAE1008, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE1009, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE1001, 0x7CAE100A, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE1001, 0x7CAE100B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE1001, 0x7CAE100C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE100D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE100E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE100F, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE1011, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE1001, 0x7CAE1012, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE1014, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1015, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1016, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1017, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1018, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1019, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE101A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE1001, 0x7CAE101B, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE1001, 0x7CAE101C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE101D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE101E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE1001, 0x7CAE101F, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE1001, 0x7CAE1020, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1021, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1022, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE1001, 0x7CAE1023, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE1024, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1025, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE1001, 0x7CAE1026, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE1027, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1028, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1029, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE102A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE102B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE102C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE102D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE102E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE1001, 0x7CAE102F, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE1001, 0x7CAE1030, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE1001, 0x7CAE1031, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1032, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1033, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1034, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE1001, 0x7CAE1035, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE1001, 0x7CAE1036, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1037, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE1001, 0x7CAE1038, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE1001, 0x7CAE1039, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE1001, 0x7CAE103A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE1001, 0x7CAE103B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1002, 31909, 0xCAE1000F, 38.73547, 145.635, 0.0012, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE1000F [38.735470 145.635000 0.001200] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1003, 31920, 0xCAE10015, 66.19391, 102.5804, 0.011, 0.629782, 0, 0, -0.776772,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE10015 [66.193910 102.580400 0.011000] 0.629782 0.000000 0.000000 -0.776772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1004, 31915, 0xCAE10015, 53.07073, 117.4224, 0.0064, 0.707416, 0, 0, -0.706797,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE10015 [53.070730 117.422400 0.006400] 0.707416 0.000000 0.000000 -0.706797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1005, 31914, 0xCAE1001E, 95.41075, 140.1828, 0.0064, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE1001E [95.410750 140.182800 0.006400] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1006, 31908, 0xCAE10027, 101.222, 160.8386, 2.806439, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE10027 [101.222000 160.838600 2.806439] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1007, 31914, 0xCAE1002E, 121.1295, 141.2366, 0.0064, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE1002E [121.129500 141.236600 0.006400] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1008, 31910, 0xCAE10037, 154.8006, 152.0444, 4.0012, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10037 [154.800600 152.044400 4.001200] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1009, 31914, 0xCAE1001C, 74.42938, 94.48526, -0.0936, 0.702911, 0, 0, -0.711277,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE1001C [74.429380 94.485260 -0.093600] 0.702911 0.000000 0.000000 -0.711277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100A, 31908, 0xCAE1000F, 31.15287, 161.5411, 0, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE1000F [31.152870 161.541100 0.000000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100B, 31908, 0xCAE1000D, 31.52775, 101.8181, -0.45, 0.629782, 0, 0, -0.776772,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE1000D [31.527750 101.818100 -0.450000] 0.629782 0.000000 0.000000 -0.776772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100C, 31919, 0xCAE10015, 51.5259, 117.3802, 0.011, 0.707416, 0, 0, -0.706797,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10015 [51.525900 117.380200 0.011000] 0.707416 0.000000 0.000000 -0.706797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100D, 31837, 0xCAE1001E, 95.17439, 124.1232, 0, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE1001E [95.174390 124.123200 0.000000] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100E, 31919, 0xCAE10027, 98.95316, 153.7728, 1.639791, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10027 [98.953160 153.772800 1.639791] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE100F, 31920, 0xCAE10028, 96.61792, 168.9679, 4.011, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE10028 [96.617920 168.967900 4.011000] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1010, 31910, 0xCAE10024, 100.2402, 92.25581, 0.0012, 0.702911, 0, 0, -0.711277,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10024 [100.240200 92.255810 0.001200] 0.702911 0.000000 0.000000 -0.711277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1011, 31915, 0xCAE10036, 159.9032, 139.7105, 3.291485, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE10036 [159.903200 139.710500 3.291485] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1012, 31909, 0xCAE10023, 116.4112, 58.69023, -0.4488, 0.831753, 0, 0, -0.555147,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10023 [116.411200 58.690230 -0.448800] 0.831753 0.000000 0.000000 -0.555147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1013, 31837, 0xCAE1000F, 27.48995, 166.6201, 0, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE1000F [27.489950 166.620100 0.000000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1014, 31919, 0xCAE1000D, 43.69619, 115.6565, -0.089, 0.629782, 0, 0, -0.776772,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE1000D [43.696190 115.656500 -0.089000] 0.629782 0.000000 0.000000 -0.776772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1015, 31920, 0xCAE1001F, 87.72032, 149.2641, 0.888347, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE1001F [87.720320 149.264100 0.888347] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1016, 31919, 0xCAE1001D, 91.34004, 118.0136, 0.011, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE1001D [91.340040 118.013600 0.011000] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1017, 31909, 0xCAE10026, 117.1453, 122.0484, 0.0012, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10026 [117.145300 122.048400 0.001200] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1018, 31919, 0xCAE10037, 160.1943, 144.088, 4.011, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10037 [160.194300 144.088000 4.011000] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1019, 31910, 0xCAE10014, 62.54793, 92.37266, -0.0988, 0.702911, 0, 0, -0.711277,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10014 [62.547930 92.372660 -0.098800] 0.702911 0.000000 0.000000 -0.711277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101A, 31914, 0xCAE10014, 50.49652, 89.94489, -0.0936, 0.707416, 0, 0, -0.706797,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE10014 [50.496520 89.944890 -0.093600] 0.707416 0.000000 0.000000 -0.706797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101B, 31908, 0xCAE1002B, 126.8431, 49.38432, -0.45, 0.831753, 0, 0, -0.555147,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE1002B [126.843100 49.384320 -0.450000] 0.831753 0.000000 0.000000 -0.555147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101C, 31919, 0xCAE10010, 27.31637, 176.9386, 0.011, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10010 [27.316370 176.938600 0.011000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101D, 31837, 0xCAE1000D, 46.95116, 97.76434, -0.1, 0.707416, 0, 0, -0.706797,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE1000D [46.951160 97.764340 -0.100000] 0.707416 0.000000 0.000000 -0.706797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101E, 31914, 0xCAE1001E, 91.49501, 126.3435, 0.0064, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE1001E [91.495010 126.343500 0.006400] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE101F, 31911, 0xCAE10027, 119.0646, 155.4888, 1.915992, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE10027 [119.064600 155.488800 1.915992] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1020, 31909, 0xCAE10027, 96.7365, 163.5199, 3.254508, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10027 [96.736500 163.519900 3.254508] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1021, 31909, 0xCAE10027, 101.8422, 153.1922, 1.533225, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10027 [101.842200 153.192200 1.533225] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1022, 31911, 0xCAE10027, 102.8618, 154.3827, 1.73165, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE10027 [102.861800 154.382700 1.731650] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1023, 31837, 0xCAE1003E, 178.6279, 143.1479, 3.857981, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE1003E [178.627900 143.147900 3.857981] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1024, 31919, 0xCAE10040, 173.9975, 181.6688, 4.011, -0.842736, 0, 0, -0.538326,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10040 [173.997500 181.668800 4.011000] -0.842736 0.000000 0.000000 -0.538326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1025, 31915, 0xCAE10026, 112.3112, 137.3382, 0.0064, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE10026 [112.311200 137.338200 0.006400] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1026, 31910, 0xCAE10025, 98.99961, 118.3971, 0.0012, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10025 [98.999610 118.397100 0.001200] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1027, 31919, 0xCAE1001F, 83.18657, 144.4399, 0.084315, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE1001F [83.186570 144.439900 0.084315] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1028, 31920, 0xCAE1000F, 26.61022, 160.9934, 0.011, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE1000F [26.610220 160.993400 0.011000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1029, 31837, 0xCAE10010, 38.43696, 169.1347, 0, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE10010 [38.436960 169.134700 0.000000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102A, 31919, 0xCAE1000D, 38.92947, 102.4698, -0.089, 0.629782, 0, 0, -0.776772,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE1000D [38.929470 102.469800 -0.089000] 0.629782 0.000000 0.000000 -0.776772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102B, 31910, 0xCAE10014, 70.59595, 77.58186, -0.4488, 0.702911, 0, 0, -0.711277,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10014 [70.595950 77.581860 -0.448800] 0.702911 0.000000 0.000000 -0.711277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102C, 31919, 0xCAE10016, 56.69009, 128.8682, 0.011, 0.707416, 0, 0, -0.706797,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10016 [56.690090 128.868200 0.011000] 0.707416 0.000000 0.000000 -0.706797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102D, 31909, 0xCAE1001F, 94.36733, 144.2284, 0.039267, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE1001F [94.367330 144.228400 0.039267] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102E, 31912, 0xCAE1001F, 85.87769, 148.9138, 0.825374, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE1001F [85.877690 148.913800 0.825374] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE102F, 31919, 0xCAE10026, 105.9667, 122.545, 0.011, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE10026 [105.966700 122.545000 0.011000] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1030, 31910, 0xCAE10030, 131.3083, 186.9845, 4.0012, -0.084817, 0, 0, -0.996397,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE10030 [131.308300 186.984500 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1031, 31909, 0xCAE10030, 123.0208, 187.7466, 4.0012, -0.084817, 0, 0, -0.996397,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10030 [123.020800 187.746600 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1032, 31909, 0xCAE10040, 182.7533, 174.8755, 4.0012, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10040 [182.753300 174.875500 4.001200] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1033, 31920, 0xCAE10033, 154.373, 66.79201, -0.089, 0.831753, 0, 0, -0.555147,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE10033 [154.373000 66.792010 -0.089000] 0.831753 0.000000 0.000000 -0.555147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1034, 31920, 0xCAE1003E, 187.1387, 137.73, 2.965994, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE1003E [187.138700 137.730000 2.965994] 0.203410 0.000000 0.000000 -0.979094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1035, 31908, 0xCAE10017, 51.39975, 160.1934, 0, 0.550746, 0, 0, -0.834673,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE10017 [51.399750 160.193400 0.000000] 0.550746 0.000000 0.000000 -0.834673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1036, 31909, 0xCAE10020, 90.50242, 168.4053, 3.084936, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE10020 [90.502420 168.405300 3.084936] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1037, 31911, 0xCAE1001E, 93.13286, 131.4105, 0.0012, 0.963271, 0, 0, -0.26853,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE1001E [93.132860 131.410500 0.001200] 0.963271 0.000000 0.000000 -0.268530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1038, 31909, 0xCAE1001F, 77.31784, 156.5711, 0.887506, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE1001F [77.317840 156.571100 0.887506] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE1039, 31911, 0xCAE1001F, 89.74487, 160.3359, 2.72385, -0.012142, 0, 0, -0.999926,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE1001F [89.744870 160.335900 2.723850] -0.012142 0.000000 0.000000 -0.999926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE103A, 31837, 0xCAE10026, 109.0009, 124.1142, 0, 0.894532, 0, 0, -0.447005,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE10026 [109.000900 124.114200 0.000000] 0.894532 0.000000 0.000000 -0.447005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE103B, 31914, 0xCAE1003E, 181.9511, 132.5586, 2.099496, 0.20341, 0, 0, -0.979094,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE1003E [181.951100 132.558600 2.099496] 0.203410 0.000000 0.000000 -0.979094 */
