DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2001,  1154, 0xCBE20007, 18.06957, 150.7186, 4.011, 0.9738688, 0, 0, -0.2271114, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBE20007 [18.069570 150.718600 4.011000] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBE2001, 0x7CBE2002, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CBE2001, 0x7CBE2003, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CBE2001, 0x7CBE2004, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2005, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CBE2001, 0x7CBE2006, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2007, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CBE2001, 0x7CBE2008, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CBE2001, 0x7CBE2009, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CBE2001, 0x7CBE200A, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7CBE2001, 0x7CBE200B, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE200C, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE200D, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CBE2001, 0x7CBE200E, '2019-02-10 00:00:00') /* Astis Niffis */
     , (0x7CBE2001, 0x7CBE200F, '2019-02-10 00:00:00') /* Benek Niffis */
     , (0x7CBE2001, 0x7CBE2010, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CBE2001, 0x7CBE2011, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2012, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CBE2001, 0x7CBE2013, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CBE2001, 0x7CBE2014, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE2015, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CBE2001, 0x7CBE2016, '2019-02-10 00:00:00') /* Remoran Sea Raptor */
     , (0x7CBE2001, 0x7CBE2017, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CBE2001, 0x7CBE2018, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CBE2001, 0x7CBE2019, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE201A, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE201B, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE201C, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE201D, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE201E, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE201F, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE2020, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2021, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2022, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CBE2001, 0x7CBE2023, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CBE2001, 0x7CBE2024, '2019-02-10 00:00:00') /* Gold Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2025, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2026, '2019-02-10 00:00:00') /* Shallows Gorger */
     , (0x7CBE2001, 0x7CBE2027, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE2028, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CBE2001, 0x7CBE2029, '2019-02-10 00:00:00') /* Shallows Shredder */
     , (0x7CBE2001, 0x7CBE202A, '2019-02-10 00:00:00') /* Wave Golem */
     , (0x7CBE2001, 0x7CBE202B, '2019-02-10 00:00:00') /* Grimy Moarsman */
     , (0x7CBE2001, 0x7CBE202C, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CBE2001, 0x7CBE202D, '2019-02-10 00:00:00') /* Remoran Raker */
     , (0x7CBE2001, 0x7CBE202E, '2019-02-10 00:00:00') /* Aqueous Golem */
     , (0x7CBE2001, 0x7CBE202F, '2019-02-10 00:00:00') /* Scummy Moarsman */
     , (0x7CBE2001, 0x7CBE2030, '2019-02-10 00:00:00') /* Remoran Sand Stalker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2002, 31919, 0xCBE20007, 18.06957, 150.7186, 4.011, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE20007 [18.069570 150.718600 4.011000] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2003, 31915, 0xCBE20015, 59.15885, 96.16463, 4.0064, -0.9981615, 0, 0, -0.06061047,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE20015 [59.158850 96.164630 4.006400] -0.998162 0.000000 0.000000 -0.060610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2004, 31910, 0xCBE2000C, 45.24123, 82.1739, 4.0012, 0.5268368, 0, 0, -0.8499665,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE2000C [45.241230 82.173900 4.001200] 0.526837 0.000000 0.000000 -0.849967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2005, 31919, 0xCBE20028, 96.12091, 180.5623, 22.07025, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE20028 [96.120910 180.562300 22.070250] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2006, 31910, 0xCBE2001E, 87.04405, 142.6203, 7.139899, -0.995749, 0, 0, -0.09210832,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE2001E [87.044050 142.620300 7.139899] -0.995749 0.000000 0.000000 -0.092108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2007, 31908, 0xCBE20038, 166.1075, 185.3732, 43.7637, -0.2646458, 0, 0, -0.9643457,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE20038 [166.107500 185.373200 43.763700] -0.264646 0.000000 0.000000 -0.964346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2008, 31908, 0xCBE20037, 157.7707, 167.4304, 41.73778, -0.7962981, 0, 0, -0.6049044,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE20037 [157.770700 167.430400 41.737780] -0.796298 0.000000 0.000000 -0.604904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2009, 31906, 0xCBE2003F, 182.7792, 160.6137, 49.69479, -0.3958361, 0, 0, -0.9183211,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCBE2003F [182.779200 160.613700 49.694790] -0.395836 0.000000 0.000000 -0.918321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200A, 31911, 0xCBE2000A, 40.93596, 34.43582, 4.0012, 0.1800516, 0, 0, -0.9836572,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE2000A [40.935960 34.435820 4.001200] 0.180052 0.000000 0.000000 -0.983657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200B, 31909, 0xCBE2000A, 47.68894, 43.75506, 4.0012, 0.1800516, 0, 0, -0.9836572,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE2000A [47.688940 43.755060 4.001200] 0.180052 0.000000 0.000000 -0.983657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200C, 31909, 0xCBE20012, 58.09787, 42.19161, 4.0012, 0.1800516, 0, 0, -0.9836572,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE20012 [58.097870 42.191610 4.001200] 0.180052 0.000000 0.000000 -0.983657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200D, 32033, 0xCBE2003F, 188.2858, 167.3055, 51.07186, -0.3958361, 0, 0, -0.9183211,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCBE2003F [188.285800 167.305500 51.071860] -0.395836 0.000000 0.000000 -0.918321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200E, 32035, 0xCBE2003F, 189.5446, 166.5478, 51.38656, -0.7962981, 0, 0, -0.6049044,  True, '2019-02-10 00:00:00'); /* Astis Niffis */
/* @teleloc 0xCBE2003F [189.544600 166.547800 51.386560] -0.796298 0.000000 0.000000 -0.604904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE200F, 32033, 0xCBE2003F, 179.3153, 163.2112, 48.82922, -0.7962981, 0, 0, -0.6049044,  True, '2019-02-10 00:00:00'); /* Benek Niffis */
/* @teleloc 0xCBE2003F [179.315300 163.211200 48.829220] -0.796298 0.000000 0.000000 -0.604904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2010, 31914, 0xCBE20038, 150.1032, 179.2779, 40.7141, -0.2646458, 0, 0, -0.9643457,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE20038 [150.103200 179.277900 40.714100] -0.264646 0.000000 0.000000 -0.964346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2011, 31910, 0xCBE20028, 96.3324, 180.4507, 16.21481, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20028 [96.332400 180.450700 16.214810] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2012, 31920, 0xCBE2002E, 122.7377, 124.1459, 19.43966, -0.5476997, 0, 0, -0.836675,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE2002E [122.737700 124.145900 19.439660] -0.547700 0.000000 0.000000 -0.836675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2013, 31919, 0xCBE2000E, 44.51629, 131.2754, 4.011, -0.995749, 0, 0, -0.09210832,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE2000E [44.516290 131.275400 4.011000] -0.995749 0.000000 0.000000 -0.092108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2014, 31909, 0xCBE20006, 10.56913, 139.1926, 4.0012, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE20006 [10.569130 139.192600 4.001200] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2015, 31915, 0xCBE20028, 117.3135, 184.8067, 24.51147, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE20028 [117.313500 184.806700 24.511470] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2016, 31906, 0xCBE2003E, 175.174, 137.3097, 48.94887, -0.7962981, 0, 0, -0.6049044,  True, '2019-02-10 00:00:00'); /* Remoran Sea Raptor */
/* @teleloc 0xCBE2003E [175.174000 137.309700 48.948870] -0.796298 0.000000 0.000000 -0.604904 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2017, 31915, 0xCBE2002E, 121.741, 124.7286, 18.53545, -0.5476997, 0, 0, -0.836675,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE2002E [121.741000 124.728600 18.535450] -0.547700 0.000000 0.000000 -0.836675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2018, 31914, 0xCBE20040, 186.9355, 170.765, 50.27943, -0.3958361, 0, 0, -0.9183211,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE20040 [186.935500 170.765000 50.279430] -0.395836 0.000000 0.000000 -0.918321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2019, 31910, 0xCBE20029, 129.0544, 14.49066, 4.0012, 0.8326584, 0, 0, -0.553787,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20029 [129.054400 14.490660 4.001200] 0.832658 0.000000 0.000000 -0.553787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201A, 31909, 0xCBE20004, 12.91088, 78.22176, 4.0012, 0.1831755, 0, 0, -0.9830802,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE20004 [12.910880 78.221760 4.001200] 0.183176 0.000000 0.000000 -0.983080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201B, 31910, 0xCBE20020, 89.36655, 190.3541, 16.06853, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20020 [89.366550 190.354100 16.068530] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201C, 31909, 0xCBE20016, 55.78031, 130.3648, 4.0012, -0.995749, 0, 0, -0.09210832,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE20016 [55.780310 130.364800 4.001200] -0.995749 0.000000 0.000000 -0.092108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201D, 31910, 0xCBE20005, 3.983867, 101.1194, 4.0012, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20005 [3.983867 101.119400 4.001200] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201E, 31910, 0xCBE20005, 8.449308, 106.8314, 4.0012, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20005 [8.449308 106.831400 4.001200] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE201F, 31909, 0xCBE2000D, 32.45829, 107.288, 4.0012, -0.9981615, 0, 0, -0.06061047,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE2000D [32.458290 107.288000 4.001200] -0.998162 0.000000 0.000000 -0.060610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2020, 31910, 0xCBE20004, 23.34452, 90.65414, 4.0012, 0.1831755, 0, 0, -0.9830802,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20004 [23.344520 90.654140 4.001200] 0.183176 0.000000 0.000000 -0.983080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2021, 31911, 0xCBE2000C, 31.5835, 74.72662, 4.0012, 0.5268368, 0, 0, -0.8499665,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE2000C [31.583500 74.726620 4.001200] 0.526837 0.000000 0.000000 -0.849967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2022, 31920, 0xCBE20013, 64.84557, 62.6829, 4.011, 0.1800516, 0, 0, -0.9836572,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE20013 [64.845570 62.682900 4.011000] 0.180052 0.000000 0.000000 -0.983657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2023, 31914, 0xCBE20024, 110.7438, 78.45316, 4.544163, 0.3901015, 0, 0, -0.9207719,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE20024 [110.743800 78.453160 4.544163] 0.390102 0.000000 0.000000 -0.920772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2024, 31911, 0xCBE20028, 101.7501, 184.2344, 19.10281, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCBE20028 [101.750100 184.234400 19.102810] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2025, 31910, 0xCBE20028, 99.45827, 185.8974, 18.42505, -0.3700686, 0, 0, -0.9290044,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20028 [99.458270 185.897400 18.425050] -0.370069 0.000000 0.000000 -0.929004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2026, 31909, 0xCBE20023, 107.8562, 54.7092, 4.0012, -0.7112675, 0, 0, -0.7029215,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCBE20023 [107.856200 54.709200 4.001200] -0.711268 0.000000 0.000000 -0.702922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2027, 31910, 0xCBE20009, 36.18798, 1.796494, 4.0012, -0.9549129, 0, 0, -0.2968862,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20009 [36.187980 1.796494 4.001200] -0.954913 0.000000 0.000000 -0.296886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2028, 31915, 0xCBE20006, 14.90277, 137.159, 4.0064, 0.9738688, 0, 0, -0.2271114,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE20006 [14.902770 137.159000 4.006400] 0.973869 0.000000 0.000000 -0.227111 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2029, 31910, 0xCBE20004, 12.15146, 84.72128, 4.0012, 0.1831755, 0, 0, -0.9830802,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCBE20004 [12.151460 84.721280 4.001200] 0.183176 0.000000 0.000000 -0.983080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202A, 31919, 0xCBE20002, 11.67386, 46.074, 4.011, 0.5268368, 0, 0, -0.8499665,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCBE20002 [11.673860 46.074000 4.011000] 0.526837 0.000000 0.000000 -0.849967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202B, 31915, 0xCBE20014, 69.28936, 77.06232, 4.0064, -0.9981615, 0, 0, -0.06061047,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCBE20014 [69.289360 77.062320 4.006400] -0.998162 0.000000 0.000000 -0.060610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202C, 31920, 0xCBE20014, 57.08937, 74.38229, 4.011, 0.1800516, 0, 0, -0.9836572,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE20014 [57.089370 74.382290 4.011000] 0.180052 0.000000 0.000000 -0.983657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202D, 31908, 0xCBE20016, 53.64174, 133.5709, 4, -0.995749, 0, 0, -0.09210832,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCBE20016 [53.641740 133.570900 4.000000] -0.995749 0.000000 0.000000 -0.092108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202E, 31920, 0xCBE20023, 106.1489, 63.89835, 4.011, -0.7112675, 0, 0, -0.7029215,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCBE20023 [106.148900 63.898350 4.011000] -0.711268 0.000000 0.000000 -0.702922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE202F, 31914, 0xCBE20025, 117.0374, 103.0583, 14.77197, -0.5476997, 0, 0, -0.836675,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCBE20025 [117.037400 103.058300 14.771970] -0.547700 0.000000 0.000000 -0.836675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBE2030, 31837, 0xCBE2002C, 130.4358, 88.62701, 21.68142, 0.3901015, 0, 0, -0.9207719,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCBE2002C [130.435800 88.627010 21.681420] 0.390102 0.000000 0.000000 -0.920772 */
