DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2E2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2001,  1154, 0xD2E2000D, 30.00223, 108.1323, 0.006400108, -0.6659338, 0, 0, -0.7460108, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2E2000D [30.002230 108.132300 0.006400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2E2001, 0x7D2E2002, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E2003, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2E2001, 0x7D2E2004, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E2005, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E2006, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D2E2001, 0x7D2E2007, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D2E2001, 0x7D2E2008, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D2E2001, 0x7D2E2009, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2E2001, 0x7D2E200A, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2E2001, 0x7D2E200B, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2E2001, 0x7D2E200C, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7D2E2001, 0x7D2E200D, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7D2E2001, 0x7D2E200E, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D2E2001, 0x7D2E200F, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7D2E2001, 0x7D2E2010, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7D2E2001, 0x7D2E2011, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2E2001, 0x7D2E2012, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E2013, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2E2001, 0x7D2E2014, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E2015, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2E2001, 0x7D2E2016, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7D2E2001, 0x7D2E2017, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2E2001, 0x7D2E2018, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2E2001, 0x7D2E2019, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2E2001, 0x7D2E201A, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2E2001, 0x7D2E201B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2E2001, 0x7D2E201C, '2019-02-10 00:00:00') /* Mucky Moarsman */
     , (0x7D2E2001, 0x7D2E201D, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7D2E2001, 0x7D2E201E, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7D2E2001, 0x7D2E201F, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7D2E2001, 0x7D2E2020, '2019-02-10 00:00:00') /* Benek Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2002, 31912, 0xD2E2000D, 30.00223, 108.1323, 0.006400108, -0.6659338, 0, 0, -0.7460108,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E2000D [30.002230 108.132300 0.006400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2003, 31915, 0xD2E2000D, 27.86905, 100.5729, 0.006400108, -0.6659338, 0, 0, -0.7460108,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E2000D [27.869050 100.572900 0.006400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2004, 31912, 0xD2E2000C, 26.92355, 95.7555, 0.006400108, -0.6659338, 0, 0, -0.7460108,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E2000C [26.923550 95.755500 0.006400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2005, 31912, 0xD2E2000C, 29.83078, 94.24113, 0.006400108, -0.6659338, 0, 0, -0.7460108,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E2000C [29.830780 94.241130 0.006400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2006, 31909, 0xD2E2000C, 46.65047, 85.65179, 0.001199961, -0.2212045, 0, 0, -0.9752274,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2E2000C [46.650470 85.651790 0.001200] -0.221205 0.000000 0.000000 -0.975227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2007, 31909, 0xD2E2000C, 43.06654, 84.93688, 0.001199961, -0.2212045, 0, 0, -0.9752274,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2E2000C [43.066540 84.936880 0.001200] -0.221205 0.000000 0.000000 -0.975227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2008, 31911, 0xD2E20013, 51.25636, 70.44844, 0.001199961, -0.2212045, 0, 0, -0.9752274,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD2E20013 [51.256360 70.448440 0.001200] -0.221205 0.000000 0.000000 -0.975227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2009, 32035, 0xD2E20024, 117.4416, 95.3775, 0.0004000068, -0.4587068, 0, 0, -0.8885877,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E20024 [117.441600 95.377500 0.000400] -0.458707 0.000000 0.000000 -0.888588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200A, 32035, 0xD2E2002D, 139.6102, 104.1472, -0.09960002, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E2002D [139.610200 104.147200 -0.099600] 0.243028 0.000000 0.000000 -0.970019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200B, 32035, 0xD2E20022, 102.8381, 38.76091, 0.0004000068, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E20022 [102.838100 38.760910 0.000400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200C, 31906, 0xD2E20004, 18.6927, 72.84106, 14.14311, -0.2212045, 0, 0, -0.9752274,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xD2E20004 [18.692700 72.841060 14.143110] -0.221205 0.000000 0.000000 -0.975227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200D, 31909, 0xD2E20022, 111.5157, 38.30441, 0.001199961, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xD2E20022 [111.515700 38.304410 0.001200] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200E, 31910, 0xD2E20022, 97.69131, 37.05506, 0.001199961, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2E20022 [97.691310 37.055060 0.001200] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E200F, 31910, 0xD2E20023, 98.19653, 55.44392, 0.001199961, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xD2E20023 [98.196530 55.443920 0.001200] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2010, 31911, 0xD2E20023, 101.7996, 51.3594, 0.001199961, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xD2E20023 [101.799600 51.359400 0.001200] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2011, 32035, 0xD2E20024, 118.3957, 86.79471, 0.0004000068, -0.4587068, 0, 0, -0.8885877,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E20024 [118.395700 86.794710 0.000400] -0.458707 0.000000 0.000000 -0.888588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2012, 31912, 0xD2E2002B, 143.8104, 63.52511, 0.006400108, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E2002B [143.810400 63.525110 0.006400] 0.243028 0.000000 0.000000 -0.970019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2013, 31914, 0xD2E2002B, 143.1619, 70.44587, 0.006400108, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E2002B [143.161900 70.445870 0.006400] 0.243028 0.000000 0.000000 -0.970019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2014, 31912, 0xD2E20033, 146.1693, 67.01257, 0.006400108, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E20033 [146.169300 67.012570 0.006400] 0.243028 0.000000 0.000000 -0.970019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2015, 31915, 0xD2E20033, 144.5636, 65.07348, 0.006400108, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E20033 [144.563600 65.073480 0.006400] 0.243028 0.000000 0.000000 -0.970019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2016, 32035, 0xD2E20005, 7.423316, 99.13211, 0.0004000068, -0.6659338, 0, 0, -0.7460108,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xD2E20005 [7.423316 99.132110 0.000400] -0.665934 0.000000 0.000000 -0.746011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2017, 31908, 0xD2E20002, 18.67729, 46.14186, 28.10076, -0.2212045, 0, 0, -0.9752274,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E20002 [18.677290 46.141860 28.100760] -0.221205 0.000000 0.000000 -0.975227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2018, 31915, 0xD2E20023, 114.0224, 48.97864, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E20023 [114.022400 48.978640 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2019, 31914, 0xD2E20023, 118.6547, 65.18639, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E20023 [118.654700 65.186390 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201A, 31914, 0xD2E20023, 109.3464, 54.75735, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E20023 [109.346400 54.757350 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201B, 31915, 0xD2E20023, 109.94, 62.24464, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E20023 [109.940000 62.244640 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201C, 31912, 0xD2E20023, 114.1169, 65.05053, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xD2E20023 [114.116900 65.050530 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201D, 31915, 0xD2E20023, 108.8467, 52.81668, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xD2E20023 [108.846700 52.816680 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201E, 31914, 0xD2E20022, 116.8481, 40.40161, 0.006400108, 0.9901866, 0, 0, -0.1397517,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xD2E20022 [116.848100 40.401610 0.006400] 0.990187 0.000000 0.000000 -0.139752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E201F, 31908, 0xD2E2002C, 123.4533, 95.48989, 0, -0.4587068, 0, 0, -0.8885877,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xD2E2002C [123.453300 95.489890 0.000000] -0.458707 0.000000 0.000000 -0.888588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2E2020, 32033, 0xD2E2002B, 143.2844, 69.8144, 0.0004000068, 0.2430282, 0, 0, -0.9700192,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xD2E2002B [143.284400 69.814400 0.000400] 0.243028 0.000000 0.000000 -0.970019 */
