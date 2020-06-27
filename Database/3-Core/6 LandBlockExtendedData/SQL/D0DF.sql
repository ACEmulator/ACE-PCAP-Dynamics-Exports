DELETE FROM `landblock_instance` WHERE `landblock` = 0xD0DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF001,  1154, 0xD0DF0020, 84.37938, 187.0191, 4.0004, -0.4673599, 0, 0, -0.8840672, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0DF0020 [84.379380 187.019100 4.000400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D0DF001, 0x7D0DF002, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0DF001, 0x7D0DF003, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0DF001, 0x7D0DF004, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0DF001, 0x7D0DF005, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF006, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF007, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF008, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF00A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF00B, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0DF001, 0x7D0DF00C, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0DF001, 0x7D0DF00D, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0DF001, 0x7D0DF00E, '2019-02-10 00:00:00') /* Benek Niffis (32033) */
     , (0x7D0DF001, 0x7D0DF00F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF010, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF011, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF012, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF013, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF014, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF015, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0DF001, 0x7D0DF016, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7D0DF001, 0x7D0DF017, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF018, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF019, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF01A, '2019-02-10 00:00:00') /* Astis Niffis (32035) */
     , (0x7D0DF001, 0x7D0DF01B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7D0DF001, 0x7D0DF01C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0DF001, 0x7D0DF01D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7D0DF001, 0x7D0DF01E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF01F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF020, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7D0DF001, 0x7D0DF021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF022, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF023, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF024, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF025, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF026, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF027, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF028, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF029, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7D0DF001, 0x7D0DF02A, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0DF001, 0x7D0DF02B, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7D0DF001, 0x7D0DF02C, '2019-02-10 00:00:00') /* Remoran Sea Raptor (31906) */
     , (0x7D0DF001, 0x7D0DF02D, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7D0DF001, 0x7D0DF02E, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF002, 32035, 0xD0DF0020, 84.37938, 187.0191, 4.0004, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0DF0020 [84.379380 187.019100 4.000400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF003, 31906, 0xD0DF0027, 102.4562, 164.5582, 4, -0.5538971, 0, 0, -0.8325852,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0DF0027 [102.456200 164.558200 4.000000] -0.553897 0.000000 0.000000 -0.832585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF004, 32033, 0xD0DF0037, 149.0853, 155.858, 4.0004, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0DF0037 [149.085300 155.858000 4.000400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF005, 31912, 0xD0DF002E, 121.0292, 123.7169, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF002E [121.029200 123.716900 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF006, 31915, 0xD0DF002E, 135.4949, 129.2816, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF002E [135.494900 129.281600 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF007, 31914, 0xD0DF0026, 117.0967, 120.9895, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0026 [117.096700 120.989500 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF008, 31915, 0xD0DF0026, 115.5563, 131.0001, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF0026 [115.556300 131.000100 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF009, 31915, 0xD0DF002D, 121.5543, 107.5191, 2.185308, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF002D [121.554300 107.519100 2.185308] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00A, 31912, 0xD0DF002D, 128.1424, 118.5037, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF002D [128.142400 118.503700 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00B, 32033, 0xD0DF0022, 105.5017, 33.96094, 0.0004000068, 0.1901266, 0, 0, -0.9817596,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0DF0022 [105.501700 33.960940 0.000400] 0.190127 0.000000 0.000000 -0.981760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00C, 32033, 0xD0DF0022, 96.67972, 44.7335, 0.0004000068, -0.3720531, 0, 0, -0.9282115,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0DF0022 [96.679720 44.733500 0.000400] -0.372053 0.000000 0.000000 -0.928212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00D, 31906, 0xD0DF002D, 127.7176, 103.6416, 2.559874, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0DF002D [127.717600 103.641600 2.559874] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00E, 32033, 0xD0DF0004, 6.629118, 78.55584, 0.0004000068, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD0DF0004 [6.629118 78.555840 0.000400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF00F, 31912, 0xD0DF0004, 17.71474, 93.2822, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0004 [17.714740 93.282200 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF010, 31912, 0xD0DF0004, 23.13794, 75.04154, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0004 [23.137940 75.041540 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF011, 31914, 0xD0DF0004, 21.40833, 77.77634, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0004 [21.408330 77.776340 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF012, 31912, 0xD0DF0004, 14.77487, 81.68974, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0004 [14.774870 81.689740 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF013, 31914, 0xD0DF0004, 13.24929, 73.20808, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0004 [13.249290 73.208080 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF014, 31914, 0xD0DF0004, 11.89953, 89.0358, 0.006400108, 0.1301996, 0, 0, -0.9914878,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0004 [11.899530 89.035800 0.006400] 0.130200 0.000000 0.000000 -0.991488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF015, 31906, 0xD0DF0013, 53.54268, 58.79431, 0, -0.3720531, 0, 0, -0.9282115,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0DF0013 [53.542680 58.794310 0.000000] -0.372053 0.000000 0.000000 -0.928212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF016, 31911, 0xD0DF0027, 119.1288, 165.9183, 4.0012, -0.5538971, 0, 0, -0.8325852,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD0DF0027 [119.128800 165.918300 4.001200] -0.553897 0.000000 0.000000 -0.832585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF017, 31912, 0xD0DF0020, 90.84039, 171.5885, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0020 [90.840390 171.588500 4.006400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF018, 31912, 0xD0DF0027, 100.5872, 163.34, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0027 [100.587200 163.340000 4.006400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF019, 31914, 0xD0DF0020, 90.44435, 173.151, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0020 [90.444350 173.151000 4.006400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01A, 32035, 0xD0DF002E, 133.5468, 123.9381, 4.0004, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD0DF002E [133.546800 123.938100 4.000400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01B, 31910, 0xD0DF0028, 117.7823, 173.8661, 4.0012, -0.5538971, 0, 0, -0.8325852,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD0DF0028 [117.782300 173.866100 4.001200] -0.553897 0.000000 0.000000 -0.832585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01C, 31909, 0xD0DF002F, 123.9275, 163.7448, 4.0012, -0.5538971, 0, 0, -0.8325852,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0DF002F [123.927500 163.744800 4.001200] -0.553897 0.000000 0.000000 -0.832585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01D, 31909, 0xD0DF002F, 124.2114, 155.9508, 4.0012, -0.5538971, 0, 0, -0.8325852,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD0DF002F [124.211400 155.950800 4.001200] -0.553897 0.000000 0.000000 -0.832585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01E, 31914, 0xD0DF0028, 102.0914, 169.5212, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0028 [102.091400 169.521200 4.006400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF01F, 31912, 0xD0DF0028, 98.68016, 170.0889, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0028 [98.680160 170.088900 4.006400] -0.467360 0.000000 0.000000 -0.884067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF020, 31908, 0xD0DF002A, 138.7631, 32.19915, 0, 0.1901266, 0, 0, -0.9817596,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD0DF002A [138.763100 32.199150 0.000000] 0.190127 0.000000 0.000000 -0.981760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF021, 31914, 0xD0DF0035, 160.9194, 105.818, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0035 [160.919400 105.818000 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF022, 31914, 0xD0DF0035, 165.9102, 114.4115, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0035 [165.910200 114.411500 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF023, 31915, 0xD0DF0036, 166.6803, 127.6249, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF0036 [166.680300 127.624900 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF024, 31915, 0xD0DF003D, 171.4591, 116.1864, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF003D [171.459100 116.186400 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF025, 31914, 0xD0DF003D, 173.1051, 113.6301, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF003D [173.105100 113.630100 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF026, 31915, 0xD0DF003D, 168.7249, 112.2944, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF003D [168.724900 112.294400 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF027, 31912, 0xD0DF003E, 179.753, 120.7262, 4.0064, -0.8147473, 0, 0, -0.5798162,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF003E [179.753000 120.726200 4.006400] -0.814747 0.000000 0.000000 -0.579816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF028, 31915, 0xD0DF0035, 149.0915, 110.8224, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF0035 [149.091500 110.822400 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF029, 31912, 0xD0DF0036, 144.9182, 122.2445, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0036 [144.918200 122.244500 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF02A, 31906, 0xD0DF0029, 138.4213, 13.25457, -0.1, 0.1901266, 0, 0, -0.9817596,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0DF0029 [138.421300 13.254570 -0.100000] 0.190127 0.000000 0.000000 -0.981760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF02B, 31915, 0xD0DF002D, 143.2693, 116.3617, 4.0064, 0.9671909, 0, 0, -0.2540509,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD0DF002D [143.269300 116.361700 4.006400] 0.967191 0.000000 0.000000 -0.254051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF02C, 31906, 0xD0DF0022, 99.17393, 37.59734, 0, -0.3720531, 0, 0, -0.9282115,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD0DF0022 [99.173930 37.597340 0.000000] -0.372053 0.000000 0.000000 -0.928212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF02D, 31914, 0xD0DF0002, 3.127075, 30.3161, 0.006400108, -0.9942163, 0, 0, -0.1073964,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD0DF0002 [3.127075 30.316100 0.006400] -0.994216 0.000000 0.000000 -0.107396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D0DF02E, 31912, 0xD0DF0018, 62.13284, 176.6773, 4.0064, -0.4673599, 0, 0, -0.8840672,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD0DF0018 [62.132840 176.677300 4.006400] -0.467360 0.000000 0.000000 -0.884067 */
