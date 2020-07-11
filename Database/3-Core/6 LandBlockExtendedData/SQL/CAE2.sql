DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2001,  1154, 0xCAE20002, 4.060265, 25.99493, 4, -0.803749, 0, 0, -0.5949686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAE20002 [4.060265 25.994930 4.000000] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE2001, 0x7CAE2002, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE2003, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE2001, 0x7CAE2004, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2005, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2006, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2007, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2008, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE2009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE2001, 0x7CAE200A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE200B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE2001, 0x7CAE200C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE200D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE200E, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE2001, 0x7CAE200F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2010, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE2011, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2012, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE2013, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE2014, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2015, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE2016, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE2017, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2018, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE2001, 0x7CAE2019, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE201A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE201B, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE201C, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE201D, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE201E, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE201F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2020, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE2001, 0x7CAE2021, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE2001, 0x7CAE2022, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE2023, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2025, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2026, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2027, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2028, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE2029, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE202A, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE202B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE202C, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE202D, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE202E, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE202F, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE2001, 0x7CAE2030, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE2031, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2032, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2033, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2034, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2035, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2036, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE2001, 0x7CAE2037, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE2001, 0x7CAE2038, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2039, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE203A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE203B, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE2001, 0x7CAE203C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE203D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE203E, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE203F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2040, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2041, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2042, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2043, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2044, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2045, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE2046, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2047, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE2048, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2049, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE2001, 0x7CAE204A, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE204B, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE204C, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE2001, 0x7CAE204D, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE2001, 0x7CAE204E, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE204F, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE2001, 0x7CAE2050, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE2001, 0x7CAE2051, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE2001, 0x7CAE2052, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE2001, 0x7CAE2053, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE2001, 0x7CAE2054, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE2001, 0x7CAE2055, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2002, 31837, 0xCAE20002, 4.060265, 25.99493, 4, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20002 [4.060265 25.994930 4.000000] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2003, 31908, 0xCAE2001B, 75.90946, 66.35162, 4, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE2001B [75.909460 66.351620 4.000000] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2004, 31910, 0xCAE20023, 101.8425, 57.75319, 4.0012, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20023 [101.842500 57.753190 4.001200] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2005, 31910, 0xCAE20023, 118.4237, 67.30319, 4.0012, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20023 [118.423700 67.303190 4.001200] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2006, 31909, 0xCAE2001F, 89.8951, 151.8992, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2001F [89.895100 151.899200 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2007, 31912, 0xCAE2002B, 143.3729, 66.96189, 4.0064, 0.9166957, 0, 0, -0.399586,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE2002B [143.372900 66.961890 4.006400] 0.916696 0.000000 0.000000 -0.399586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2008, 31919, 0xCAE2002B, 139.3293, 65.40997, 4.011, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE2002B [139.329300 65.409970 4.011000] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2009, 31915, 0xCAE20021, 107.1229, 0.2388927, 4.0064, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE20021 [107.122900 0.238893 4.006400] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200A, 31919, 0xCAE2002E, 131.8551, 122.602, 4.011, -0.9136176, 0, 0, -0.4065745,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE2002E [131.855100 122.602000 4.011000] -0.913618 0.000000 0.000000 -0.406575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200B, 31914, 0xCAE20020, 72.1204, 172.3526, 4.0064, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE20020 [72.120400 172.352600 4.006400] -0.771391 0.000000 0.000000 -0.636361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200C, 31837, 0xCAE20036, 159.5905, 128.3527, 4, -0.2283555, 0, 0, -0.9735778,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20036 [159.590500 128.352700 4.000000] -0.228356 0.000000 0.000000 -0.973578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200D, 31919, 0xCAE2003F, 178.2191, 154.805, 4.011, 0.6518466, 0, 0, -0.7583508,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE2003F [178.219100 154.805000 4.011000] 0.651847 0.000000 0.000000 -0.758351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200E, 31915, 0xCAE2003B, 188.9672, 66.47955, 4.0064, 0.1831755, 0, 0, -0.9830802,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE2003B [188.967200 66.479550 4.006400] 0.183176 0.000000 0.000000 -0.983080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE200F, 31912, 0xCAE2000B, 29.52003, 48.04847, 4.0064, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE2000B [29.520030 48.048470 4.006400] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2010, 31919, 0xCAE20013, 63.04957, 52.91753, 4.011, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE20013 [63.049570 52.917530 4.011000] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2011, 31909, 0xCAE20022, 100.9736, 24.81006, 4.0012, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE20022 [100.973600 24.810060 4.001200] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2012, 31837, 0xCAE20023, 101.1228, 56.57099, 4, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20023 [101.122800 56.570990 4.000000] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2013, 31837, 0xCAE20031, 147.9105, 7.05707, 4, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20031 [147.910500 7.057070 4.000000] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2014, 31909, 0xCAE2002B, 131.8803, 70.47996, 4.0012, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2002B [131.880300 70.479960 4.001200] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2015, 31920, 0xCAE20001, 19.33323, 13.21742, 2.213903, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE20001 [19.333230 13.217420 2.213903] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2016, 31920, 0xCAE20021, 109.3964, 13.99426, 4.011, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE20021 [109.396400 13.994260 4.011000] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2017, 31910, 0xCAE20031, 156.0388, 8.142646, 4.0012, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20031 [156.038800 8.142646 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2018, 31908, 0xCAE20032, 159.3618, 45.98028, 4, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE20032 [159.361800 45.980280 4.000000] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2019, 31909, 0xCAE20009, 30.53448, 7.322032, 4, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE20009 [30.534480 7.322032 4.000000] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201A, 31837, 0xCAE20019, 79.92248, 15.61656, 4, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20019 [79.922480 15.616560 4.000000] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201B, 31920, 0xCAE2001B, 92.564, 56.45972, 4.011, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE2001B [92.564000 56.459720 4.011000] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201C, 31919, 0xCAE20023, 118.659, 66.64423, 4.011, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE20023 [118.659000 66.644230 4.011000] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201D, 31837, 0xCAE20023, 109.0227, 67.98882, 4, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20023 [109.022700 67.988820 4.000000] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201E, 31910, 0xCAE20031, 145.7001, 7.632875, 4.0012, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20031 [145.700100 7.632875 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE201F, 31912, 0xCAE20037, 167.1486, 144.7022, 4.0064, 0.6518466, 0, 0, -0.7583508,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE20037 [167.148600 144.702200 4.006400] 0.651847 0.000000 0.000000 -0.758351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2020, 31915, 0xCAE2002E, 135.4595, 124.5311, 4.0064, -0.9136176, 0, 0, -0.4065745,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE2002E [135.459500 124.531100 4.006400] -0.913618 0.000000 0.000000 -0.406575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2021, 31914, 0xCAE20020, 72.2214, 175.583, 4.0064, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE20020 [72.221400 175.583000 4.006400] -0.771391 0.000000 0.000000 -0.636361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2022, 31919, 0xCAE2001F, 94.10646, 158.6271, 4.011, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE2001F [94.106460 158.627100 4.011000] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2023, 31911, 0xCAE20009, 35.90503, 20.92981, 3.489502, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE20009 [35.905030 20.929810 3.489502] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2024, 31910, 0xCAE2000A, 37.6209, 25.90067, 4.0012, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2000A [37.620900 25.900670 4.001200] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2025, 31911, 0xCAE20019, 95.62325, 4.874574, 4.0012, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE20019 [95.623250 4.874574 4.001200] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2026, 31910, 0xCAE2001B, 84.33916, 66.06512, 4.0012, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2001B [84.339160 66.065120 4.001200] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2027, 31912, 0xCAE20023, 108.1175, 58.89743, 4.0064, -0.9679697, 0, 0, -0.251067,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE20023 [108.117500 58.897430 4.006400] -0.967970 0.000000 0.000000 -0.251067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2028, 31837, 0xCAE20023, 106.0253, 59.13364, 4, 0.1034813, 0, 0, -0.9946314,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20023 [106.025300 59.133640 4.000000] 0.103481 0.000000 0.000000 -0.994631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2029, 31910, 0xCAE2002C, 141.4265, 80.06739, 4.0012, 0.9166957, 0, 0, -0.399586,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2002C [141.426500 80.067390 4.001200] 0.916696 0.000000 0.000000 -0.399586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202A, 31909, 0xCAE2001B, 79.36575, 59.89269, 4.0012, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2001B [79.365750 59.892690 4.001200] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202B, 31837, 0xCAE20002, 6.008891, 38.04633, 4, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20002 [6.008891 38.046330 4.000000] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202C, 31920, 0xCAE2001E, 76.73076, 128.5452, 4.011, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE2001E [76.730760 128.545200 4.011000] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202D, 31920, 0xCAE20026, 115.7736, 125.8106, 4.011, -0.9136176, 0, 0, -0.4065745,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE20026 [115.773600 125.810600 4.011000] -0.913618 0.000000 0.000000 -0.406575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202E, 31919, 0xCAE20020, 88.13412, 175.0506, 4.011, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE20020 [88.134120 175.050600 4.011000] -0.771391 0.000000 0.000000 -0.636361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE202F, 31908, 0xCAE2001E, 91.56535, 143.9893, 4, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE2001E [91.565350 143.989300 4.000000] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2030, 31920, 0xCAE2001B, 88.45616, 71.47083, 4.011, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE2001B [88.456160 71.470830 4.011000] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2031, 31910, 0xCAE2001B, 88.37164, 64.12621, 4.0012, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2001B [88.371640 64.126210 4.001200] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2032, 31912, 0xCAE20001, 12.79856, 17.31371, 2.892018, -0.803749, 0, 0, -0.5949686,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE20001 [12.798560 17.313710 2.892018] -0.803749 0.000000 0.000000 -0.594969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2033, 31909, 0xCAE2001A, 89.45103, 46.53968, 4.0012, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2001A [89.451030 46.539680 4.001200] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2034, 31912, 0xCAE20021, 101.1896, 22.06913, 4.0064, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE20021 [101.189600 22.069130 4.006400] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2035, 31909, 0xCAE20021, 119.1425, 13.16312, 4.0012, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE20021 [119.142500 13.163120 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2036, 31908, 0xCAE2001C, 95.43109, 76.50443, 4, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE2001C [95.431090 76.504430 4.000000] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2037, 31914, 0xCAE2001C, 79.48963, 83.45142, 4.0064, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE2001C [79.489630 83.451420 4.006400] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2038, 31911, 0xCAE20029, 141.5307, 7.298365, 4.0012, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE20029 [141.530700 7.298365 4.001200] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2039, 31912, 0xCAE2002C, 140.5698, 73.62325, 4.0064, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE2002C [140.569800 73.623250 4.006400] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203A, 31910, 0xCAE20016, 63.90419, 140.3108, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20016 [63.904190 140.310800 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203B, 31914, 0xCAE2002E, 127.2285, 126.6048, 4.0064, -0.9136176, 0, 0, -0.4065745,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE2002E [127.228500 126.604800 4.006400] -0.913618 0.000000 0.000000 -0.406575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203C, 31909, 0xCAE2002E, 140.671, 122.1512, 4.0012, -0.2283555, 0, 0, -0.9735778,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2002E [140.671000 122.151200 4.001200] -0.228356 0.000000 0.000000 -0.973578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203D, 31910, 0xCAE20020, 76.14341, 177.4771, 4.0012, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20020 [76.143410 177.477100 4.001200] -0.771391 0.000000 0.000000 -0.636361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203E, 31837, 0xCAE20037, 164.5459, 166.0457, 4, 0.6518466, 0, 0, -0.7583508,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20037 [164.545900 166.045700 4.000000] 0.651847 0.000000 0.000000 -0.758351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE203F, 31910, 0xCAE2003D, 186.2807, 105.0352, 4.0012, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2003D [186.280700 105.035200 4.001200] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2040, 31909, 0xCAE2003C, 171.1593, 73.98116, 4.0012, 0.9166957, 0, 0, -0.399586,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2003C [171.159300 73.981160 4.001200] 0.916696 0.000000 0.000000 -0.399586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2041, 31911, 0xCAE2003C, 180.3661, 95.49213, 4.0012, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE2003C [180.366100 95.492130 4.001200] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2042, 31912, 0xCAE20020, 79.55343, 191.1992, 4.0064, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE20020 [79.553430 191.199200 4.006400] -0.771391 0.000000 0.000000 -0.636361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2043, 31909, 0xCAE20017, 64.13982, 147.0265, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE20017 [64.139820 147.026500 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2044, 31909, 0xCAE2001F, 81.89774, 154.0587, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2001F [81.897740 154.058700 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2045, 31910, 0xCAE2001F, 75.7857, 154.4224, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2001F [75.785700 154.422400 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2046, 31911, 0xCAE2001E, 90.60192, 140.7664, 4.0012, 0.3197675, 0, 0, -0.9474961,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE2001E [90.601920 140.766400 4.001200] 0.319768 0.000000 0.000000 -0.947496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2047, 31909, 0xCAE2002E, 136.7305, 126.8297, 4.0012, -0.2283555, 0, 0, -0.9735778,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE2002E [136.730500 126.829700 4.001200] -0.228356 0.000000 0.000000 -0.973578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2048, 31912, 0xCAE2003F, 185.6083, 150.8925, 4.0064, 0.6518466, 0, 0, -0.7583508,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE2003F [185.608300 150.892500 4.006400] 0.651847 0.000000 0.000000 -0.758351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2049, 31909, 0xCAE20035, 145.3603, 113.5913, 4.0012, -0.9136176, 0, 0, -0.4065745,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE20035 [145.360300 113.591300 4.001200] -0.913618 0.000000 0.000000 -0.406575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204A, 31910, 0xCAE20035, 157.0164, 105.5192, 4.0012, 0.9166957, 0, 0, -0.399586,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE20035 [157.016400 105.519200 4.001200] 0.916696 0.000000 0.000000 -0.399586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204B, 31837, 0xCAE2001C, 75.05031, 79.3503, 4, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE2001C [75.050310 79.350300 4.000000] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204C, 31915, 0xCAE2001C, 78.67547, 81.53043, 4.0064, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE2001C [78.675470 81.530430 4.006400] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204D, 31910, 0xCAE2002B, 139.8249, 65.15459, 4.0012, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE2002B [139.824900 65.154590 4.001200] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204E, 31920, 0xCAE2001B, 92.96224, 50.20397, 4.011, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE2001B [92.962240 50.203970 4.011000] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE204F, 31912, 0xCAE2001A, 92.95703, 39.08031, 4.0064, 0.8556226, 0, 0, -0.5176002,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE2001A [92.957030 39.080310 4.006400] 0.855623 0.000000 0.000000 -0.517600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2050, 31911, 0xCAE2001C, 77.73153, 73.61843, 4.0012, -0.8448827, 0, 0, -0.5349516,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE2001C [77.731530 73.618430 4.001200] -0.844883 0.000000 0.000000 -0.534952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2051, 31837, 0xCAE20021, 110.2923, 6.960153, 4, 0.4858233, 0, 0, -0.8740571,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE20021 [110.292300 6.960153 4.000000] 0.485823 0.000000 0.000000 -0.874057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2052, 31919, 0xCAE20024, 111.1559, 77.76595, 4.011, -0.280505, 0, 0, -0.9598526,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE20024 [111.155900 77.765950 4.011000] -0.280505 0.000000 0.000000 -0.959853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2053, 31920, 0xCAE20029, 135.3429, 6.817459, 4.011, -0.08481687, 0, 0, -0.9963965,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE20029 [135.342900 6.817459 4.011000] -0.084817 0.000000 0.000000 -0.996397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2054, 31914, 0xCAE2002B, 142.9536, 64.61752, 4.0064, 0.9923601, 0, 0, -0.1233748,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE2002B [142.953600 64.617520 4.006400] 0.992360 0.000000 0.000000 -0.123375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE2055, 31837, 0xCAE2002B, 138.2131, 70.9035, 4, 0.9166957, 0, 0, -0.399586,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE2002B [138.213100 70.903500 4.000000] 0.916696 0.000000 0.000000 -0.399586 */
