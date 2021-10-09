DELETE FROM `landblock_instance` WHERE `landblock` = 0x1526;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526001,  1154, 0x15260019, 75.28364, 19.00671, 9.520654, 0.996435, 0, 0, -0.084359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15260019 [75.283640 19.006710 9.520654] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71526001, 0x71526002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71526001, 0x71526003, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x71526001, 0x71526004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71526001, 0x71526005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71526001, 0x71526006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71526001, 0x71526007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71526001, 0x71526008, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71526001, 0x71526009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71526001, 0x7152600A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71526001, 0x7152600B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71526001, 0x7152600C, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x71526001, 0x7152600D, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71526001, 0x7152600E, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x71526001, 0x7152600F, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71526001, 0x71526010, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71526001, 0x71526011, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71526001, 0x71526012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526002, 14520, 0x15260019, 75.28364, 19.00671, 9.520654, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15260019 [75.283640 19.006710 9.520654] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526003,  7125, 0x1526003B, 176.76, 70.41232, 9.069223, -0.44131, 0, 0, -0.897355,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1526003B [176.760000 70.412320 9.069223] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526004,  7090, 0x15260032, 164.2462, 38.25465, 19.94159, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15260032 [164.246200 38.254650 19.941590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526005,  7090, 0x15260032, 166.3311, 41.28342, 19.26306, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15260032 [166.331100 41.283420 19.263060] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526006,  7114, 0x1526002B, 139.0276, 48.50774, 19.85432, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1526002B [139.027600 48.507740 19.854320] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526007,  7114, 0x1526002A, 143.3774, 46.81089, 20.08034, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1526002A [143.377400 46.810890 20.080340] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526008, 41004, 0x15260020, 76.38102, 179.8521, 35.96265, 0.996258, 0, 0, -0.086433,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x15260020 [76.381020 179.852100 35.962650] 0.996258 0.000000 0.000000 -0.086433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526009, 23481, 0x15260018, 70.97163, 191.4523, 39.68052, 0.996258, 0, 0, -0.086433,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15260018 [70.971630 191.452300 39.680520] 0.996258 0.000000 0.000000 -0.086433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600A, 14520, 0x15260034, 164.2975, 95.26521, 7.331299, -0.44131, 0, 0, -0.897355,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x15260034 [164.297500 95.265210 7.331299] -0.441310 0.000000 0.000000 -0.897355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600B, 36822, 0x1526002A, 126.6412, 26.64224, 21.78436, 0.845379, 0, 0, -0.534167,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1526002A [126.641200 26.642240 21.784360] 0.845379 0.000000 0.000000 -0.534167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600C,  7098, 0x15260011, 49.20279, 3.622567, 2.985588, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x15260011 [49.202790 3.622567 2.985588] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600D,  7097, 0x1526003A, 191.5315, 30.6685, 25.23145, -0.952134, 0, 0, -0.305682,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1526003A [191.531500 30.668500 25.231450] -0.952134 0.000000 0.000000 -0.305682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600E, 36839, 0x15260039, 173.7992, 23.18652, 23.45981, 0.628226, 0, 0, -0.778031,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x15260039 [173.799200 23.186520 23.459810] 0.628226 0.000000 0.000000 -0.778031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7152600F, 24957, 0x1526001A, 72.89349, 39.41501, 12.54587, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1526001A [72.893490 39.415010 12.545870] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526010, 24957, 0x1526001A, 90.85797, 27.48119, 13.98939, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1526001A [90.857970 27.481190 13.989390] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526011, 23481, 0x15260019, 74.35155, 13.28067, 14.36547, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15260019 [74.351550 13.280670 14.365470] 0.996435 0.000000 0.000000 -0.084359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71526012, 23481, 0x15260021, 105.0009, 8.429054, 18.79773, 0.996435, 0, 0, -0.084359,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x15260021 [105.000900 8.429054 18.797730] 0.996435 0.000000 0.000000 -0.084359 */
