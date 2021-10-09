DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2001,  1154, 0x7DC20033, 159.8686, 64.52149, 143.8336, -0.67913, 0, 0, -0.734018, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DC20033 [159.868600 64.521490 143.833600] -0.679130 0.000000 0.000000 -0.734018 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC2001, 0x77DC2002, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77DC2001, 0x77DC2003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x77DC2001, 0x77DC2004, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x77DC2001, 0x77DC2005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77DC2001, 0x77DC2006, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x77DC2001, 0x77DC2007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x77DC2001, 0x77DC2008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77DC2001, 0x77DC2009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2002,  7088, 0x7DC20033, 159.8686, 64.52149, 143.8336, -0.67913, 0, 0, -0.734018,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7DC20033 [159.868600 64.521490 143.833600] -0.679130 0.000000 0.000000 -0.734018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2003,  7089, 0x7DC2003C, 182.9151, 95.29973, 130.9367, 0.999947, 0, 0, -0.010294,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DC2003C [182.915100 95.299730 130.936700] 0.999947 0.000000 0.000000 -0.010294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2004, 24293, 0x7DC20030, 134.7624, 186.0984, 151.6277, -0.607477, 0, 0, -0.794338,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x7DC20030 [134.762400 186.098400 151.627700] -0.607477 0.000000 0.000000 -0.794338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2005,  7090, 0x7DC2003C, 183.3276, 72.50812, 134.1303, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DC2003C [183.327600 72.508120 134.130300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2006, 14800, 0x7DC2002A, 136.0704, 47.26503, 161.7427, -0.67913, 0, 0, -0.734018,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x7DC2002A [136.070400 47.265030 161.742700] -0.679130 0.000000 0.000000 -0.734018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2007, 24294, 0x7DC2003C, 174.7964, 79.16198, 135.6356, 0.999947, 0, 0, -0.010294,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x7DC2003C [174.796400 79.161980 135.635600] 0.999947 0.000000 0.000000 -0.010294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2008,  7090, 0x7DC20034, 163.3542, 87.24667, 141.5912, -0.67913, 0, 0, -0.734018,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x7DC20034 [163.354200 87.246670 141.591200] -0.679130 0.000000 0.000000 -0.734018 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC2009,  7089, 0x7DC20028, 110.0584, 175.4177, 163.8686, -0.607477, 0, 0, -0.794338,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x7DC20028 [110.058400 175.417700 163.868600] -0.607477 0.000000 0.000000 -0.794338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC200A,  1542, 0x7DC20028, 118.0446, 172.0123, 160.9797, -0.607477, 0, 0, -0.794338, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7DC20028 [118.044600 172.012300 160.979700] -0.607477 0.000000 0.000000 -0.794338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DC200A, 0x77DC200B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DC200B,  8648, 0x7DC20028, 118.0446, 172.0123, 160.9797, -0.607477, 0, 0, -0.794338,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x7DC20028 [118.044600 172.012300 160.979700] -0.607477 0.000000 0.000000 -0.794338 */
