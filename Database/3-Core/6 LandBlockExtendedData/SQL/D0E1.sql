DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0E1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1001,  1154, 0xD0E10037, 161.3594, 144.3182, 39.44701, 0.9999407, 0, 0, -0.01089165, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0E10037 [161.359400 144.318200 39.447010] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0E1001, 0x7D0E1002, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E1003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E1001, 0x7D0E1004, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1005, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E1001, 0x7D0E1006, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E1007, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E1001, 0x7D0E1008, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D0E1001, 0x7D0E1009, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E100A, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E100B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E100C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E100D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E100E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E100F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1010, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1012, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1013, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1014, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1015, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1016, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1017, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1018, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1019, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E101A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E101B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E101C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E101D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E101E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E1001, 0x7D0E101F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E1001, 0x7D0E1020, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0E1001, 0x7D0E1021, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1022, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1023, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1025, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1026, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E1001, 0x7D0E1027, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1028, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E102A, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D0E1001, 0x7D0E102B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E102C, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E102D, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E102E, '2019-02-10 00:00:00') /* Gold Moarsman (31913) */
     , (0x7D0E1001, 0x7D0E102F, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1030, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1031, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1032, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1033, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1035, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1037, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1038, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1039, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E103A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E103B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E103C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E103D, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E103E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E103F, '2019-02-10 00:00:00') /* Gold Niffis (32034) */
     , (0x7D0E1001, 0x7D0E1040, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E1041, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0E1001, 0x7D0E1042, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1043, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1044, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E1045, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1046, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1047, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E1049, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0E1001, 0x7D0E104A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E104B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E104C, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D0E1001, 0x7D0E104D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E104E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0E1001, 0x7D0E104F, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1050, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0E1001, 0x7D0E1051, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1052, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0E1001, 0x7D0E1053, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E1054, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1055, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1056, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0E1001, 0x7D0E1057, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0E1001, 0x7D0E1058, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0E1001, 0x7D0E1059, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0E1001, 0x7D0E105A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1002, 32033, 0xD0E10037, 161.3594, 144.3182, 39.44701, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E10037 [161.359400 144.318200 39.447010] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1003, 31906, 0xD0E1003E, 170.2831, 143.1651, 39.86085, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E1003E [170.283100 143.165100 39.860850] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1004, 32035, 0xD0E10034, 163.2442, 77.36237, 20.10149, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10034 [163.244200 77.362370 20.101490] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1005, 31909, 0xD0E1003A, 182.4715, 24.91426, 21.20716, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E1003A [182.471500 24.914260 21.207160] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1006, 31910, 0xD0E1003A, 168.4297, 33.02533, 20.03701, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E1003A [168.429700 33.025330 20.037010] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1007, 31909, 0xD0E1003A, 182.7375, 32.5865, 21.22932, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E1003A [182.737500 32.586500 21.229320] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1008, 31911, 0xD0E1003A, 169.9115, 36.15187, 20.16049, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD0E1003A [169.911500 36.151870 20.160490] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1009, 31910, 0xD0E1003A, 187.3751, 28.92807, 21.64106, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E1003A [187.375100 28.928070 21.641060] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100A, 31915, 0xD0E10009, 34.12399, 19.85152, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10009 [34.123990 19.851520 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100B, 31915, 0xD0E10009, 29.62101, 16.36559, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10009 [29.621010 16.365590 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100C, 31914, 0xD0E10009, 25.41481, 23.32559, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10009 [25.414810 23.325590 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100D, 31914, 0xD0E10002, 13.24587, 30.83938, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10002 [13.245870 30.839380 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100E, 31915, 0xD0E1000A, 24.5087, 25.10877, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1000A [24.508700 25.108770 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E100F, 31914, 0xD0E1000A, 29.43597, 26.37243, 20.0064, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E1000A [29.435970 26.372430 20.006400] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1010, 31914, 0xD0E1000A, 47.78861, 34.87144, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E1000A [47.788610 34.871440 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1011, 31914, 0xD0E1000A, 45.95559, 46.89926, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E1000A [45.955590 46.899260 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1012, 31914, 0xD0E10012, 48.55558, 32.67318, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10012 [48.555580 32.673180 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1013, 31915, 0xD0E10012, 51.3577, 43.65922, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10012 [51.357700 43.659220 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1014, 31912, 0xD0E10012, 61.31997, 30.88521, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10012 [61.319970 30.885210 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1015, 31915, 0xD0E1000B, 43.27646, 52.818, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1000B [43.276460 52.818000 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1016, 31915, 0xD0E10004, 2.561875, 82.14835, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10004 [2.561875 82.148350 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1017, 31914, 0xD0E10004, 7.980321, 73.92445, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10004 [7.980321 73.924450 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1018, 31914, 0xD0E10004, 9.237086, 84.53773, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10004 [9.237086 84.537730 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1019, 31912, 0xD0E10004, 6.505821, 83.76276, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10004 [6.505821 83.762760 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101A, 31912, 0xD0E10004, 12.31639, 78.42336, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10004 [12.316390 78.423360 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101B, 31914, 0xD0E10004, 2.206282, 73.19408, 20.0064, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10004 [2.206282 73.194080 20.006400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101C, 32033, 0xD0E10016, 66.93545, 135.4964, 20.0004, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E10016 [66.935450 135.496400 20.000400] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101D, 31910, 0xD0E10007, 20.37674, 163.9625, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E10007 [20.376740 163.962500 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101E, 31909, 0xD0E10007, 22.77197, 154.5695, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E10007 [22.771970 154.569500 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E101F, 31909, 0xD0E10007, 19.24656, 153.3625, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E10007 [19.246560 153.362500 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1020, 31909, 0xD0E10010, 25.34187, 168.8269, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0E10010 [25.341870 168.826900 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1021, 32035, 0xD0E1000D, 26.49372, 108.0865, 20.0004, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E1000D [26.493720 108.086500 20.000400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1022, 31912, 0xD0E10008, 9.506985, 179.4825, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10008 [9.506985 179.482500 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1023, 31914, 0xD0E10008, 12.71212, 189.1235, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10008 [12.712120 189.123500 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1024, 31915, 0xD0E10008, 4.305902, 188.7687, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10008 [4.305902 188.768700 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1025, 31912, 0xD0E10008, 0.2860107, 189.4815, 20.0064, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10008 [0.286011 189.481500 20.006400] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1026, 31906, 0xD0E10009, 24.7632, 6.975228, 20, 0.8004837, 0, 0, -0.5993545,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E10009 [24.763200 6.975228 20.000000] 0.800484 0.000000 0.000000 -0.599355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1027, 31915, 0xD0E10021, 112.4842, 14.14174, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10021 [112.484200 14.141740 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1028, 31912, 0xD0E10029, 120.5675, 6.166312, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10029 [120.567500 6.166312 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1029, 31912, 0xD0E10029, 131.8977, 0.523352, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10029 [131.897700 0.523352 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102A, 31913, 0xD0E10029, 125.3802, 8.806113, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD0E10029 [125.380200 8.806113 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102B, 31914, 0xD0E10029, 126.9147, 14.50053, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10029 [126.914700 14.500530 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102C, 31912, 0xD0E10029, 126.249, 5.635573, 20.0064, -0.720145, 0, 0, -0.6938236,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10029 [126.249000 5.635573 20.006400] -0.720145 0.000000 0.000000 -0.693824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102D, 31915, 0xD0E10013, 56.35005, 63.51279, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10013 [56.350050 63.512790 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102E, 31913, 0xD0E10013, 49.90248, 60.35559, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Gold Moarsman */
/* @teleloc 0xD0E10013 [49.902480 60.355590 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E102F, 31914, 0xD0E10013, 56.26956, 69.32874, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10013 [56.269560 69.328740 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1030, 31915, 0xD0E10032, 163.3812, 47.06821, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10032 [163.381200 47.068210 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1031, 31912, 0xD0E1000B, 43.8107, 55.64658, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E1000B [43.810700 55.646580 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1032, 31915, 0xD0E1000B, 43.58939, 63.7123, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1000B [43.589390 63.712300 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1033, 31915, 0xD0E10032, 165.3693, 39.4925, 20.0064, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10032 [165.369300 39.492500 20.006400] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1034, 31912, 0xD0E1000B, 39.96053, 62.067, 20.0064, -0.6574904, 0, 0, -0.7534629,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E1000B [39.960530 62.067000 20.006400] -0.657490 0.000000 0.000000 -0.753463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1035, 31914, 0xD0E10033, 166.2385, 56.23843, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10033 [166.238500 56.238430 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1036, 31912, 0xD0E10033, 161.428, 53.82957, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10033 [161.428000 53.829570 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1037, 31912, 0xD0E10033, 163.3429, 58.87806, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10033 [163.342900 58.878060 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1038, 31915, 0xD0E10033, 163.3826, 51.89677, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10033 [163.382600 51.896770 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1039, 31914, 0xD0E10033, 158.9147, 54.20501, 20.0064, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10033 [158.914700 54.205010 20.006400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103A, 32035, 0xD0E10005, 17.98281, 97.91941, 20.0004, 0.8722464, 0, 0, -0.4890666,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10005 [17.982810 97.919410 20.000400] 0.872246 0.000000 0.000000 -0.489067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103B, 31915, 0xD0E1003B, 177.0088, 54.8898, 21.50787, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1003B [177.008800 54.889800 21.507870] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103C, 31915, 0xD0E1003A, 184.3387, 44.72845, 22.45689, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1003A [184.338700 44.728450 22.456890] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103D, 31912, 0xD0E1003A, 188.0816, 42.05581, 22.85798, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E1003A [188.081600 42.055810 22.857980] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103E, 31912, 0xD0E1003A, 173.0215, 41.0914, 20.42486, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E1003A [173.021500 41.091400 20.424860] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E103F, 32034, 0xD0E10036, 154.0858, 141.9154, 37.7986, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Gold Niffis */
/* @teleloc 0xD0E10036 [154.085800 141.915400 37.798600] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1040, 32033, 0xD0E1002F, 140.1912, 144.3785, 36.12752, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E1002F [140.191200 144.378500 36.127520] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1041, 31906, 0xD0E10037, 165.9148, 160.1173, 39.82623, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0E10037 [165.914800 160.117300 39.826230] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1042, 31915, 0xD0E10017, 52.26583, 166.8026, 20.0064, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10017 [52.265830 166.802600 20.006400] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1043, 31915, 0xD0E10017, 59.33783, 164.5642, 20.0064, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10017 [59.337830 164.564200 20.006400] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1044, 32033, 0xD0E10037, 162.1768, 151.5019, 39.51514, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E10037 [162.176800 151.501900 39.515140] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1045, 32035, 0xD0E10037, 150.1478, 151.9478, 38.66272, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10037 [150.147800 151.947800 38.662720] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1046, 31914, 0xD0E10017, 57.02108, 158.054, 20.0064, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10017 [57.021080 158.054000 20.006400] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1047, 31915, 0xD0E10017, 54.00814, 159.8231, 20.0064, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10017 [54.008140 159.823100 20.006400] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1048, 31912, 0xD0E10018, 63.9363, 170.464, 20.21173, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10018 [63.936300 170.464000 20.211730] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1049, 31912, 0xD0E10018, 57.83078, 170.7911, 20.23899, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0E10018 [57.830780 170.791100 20.238990] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104A, 31914, 0xD0E10018, 64.73067, 176.7865, 20.86503, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E10018 [64.730670 176.786500 20.865030] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104B, 31910, 0xD0E10010, 29.64885, 187.3167, 20.08166, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E10010 [29.648850 187.316700 20.081660] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104C, 31911, 0xD0E10010, 32.41581, 183.254, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD0E10010 [32.415810 183.254000 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104D, 31910, 0xD0E10010, 28.42962, 190.4714, 20.24295, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E10010 [28.429620 190.471400 20.242950] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104E, 31910, 0xD0E10010, 25.92421, 178.6895, 20.0012, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0E10010 [25.924210 178.689500 20.001200] -0.248720 0.000000 0.000000 -0.968576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E104F, 31915, 0xD0E1003A, 189.1672, 27.17179, 21.79858, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E1003A [189.167200 27.171790 21.798580] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1050, 31914, 0xD0E1003A, 189.9685, 34.71983, 22.56114, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0E1003A [189.968500 34.719830 22.561140] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1051, 31915, 0xD0E10039, 190.3698, 17.39877, 21.32045, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10039 [190.369800 17.398770 21.320450] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1052, 31915, 0xD0E10039, 180.7341, 15.2619, 20.3394, 0.569147, 0, 0, -0.8222358,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0E10039 [180.734100 15.261900 20.339400] 0.569147 0.000000 0.000000 -0.822236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1053, 32033, 0xD0E1003E, 171.5965, 142.4164, 39.73647, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E1003E [171.596500 142.416400 39.736470] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1054, 32035, 0xD0E1003E, 173.3251, 142.6556, 39.77634, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E1003E [173.325100 142.655600 39.776340] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1055, 32035, 0xD0E10036, 163.6436, 141.1837, 38.22923, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10036 [163.643600 141.183700 38.229230] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1056, 31908, 0xD0E10036, 164.9245, 124.6789, 35.49834, 0.9999407, 0, 0, -0.01089165,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0E10036 [164.924500 124.678900 35.498340] 0.999941 0.000000 0.000000 -0.010892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1057, 32033, 0xD0E1002C, 133.1436, 76.85255, 20.0004, -0.4208097, 0, 0, -0.9071489,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0E1002C [133.143600 76.852550 20.000400] -0.420810 0.000000 0.000000 -0.907149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1058, 32035, 0xD0E10037, 162.8508, 148.305, 39.5713, 0.9253723, 0, 0, -0.3790595,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10037 [162.850800 148.305000 39.571300] 0.925372 0.000000 0.000000 -0.379060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E1059, 31908, 0xD0E1000F, 43.81036, 156.7316, 20, 0.9392775, 0, 0, -0.3431585,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0E1000F [43.810360 156.731600 20.000000] 0.939278 0.000000 0.000000 -0.343159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0E105A, 32035, 0xD0E10008, 22.56992, 175.8231, 20.0004, -0.2487197, 0, 0, -0.9685755,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0E10008 [22.569920 175.823100 20.000400] -0.248720 0.000000 0.000000 -0.968576 */
