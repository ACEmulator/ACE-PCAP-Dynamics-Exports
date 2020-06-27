DELETE FROM `landblock_instance` WHERE `landblock` = 0xA869;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869001,  1154, 0xA8690005, 12.53846, 107.6344, 20.0025, 0.9794781, 0, 0, -0.2015504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8690005 [12.538460 107.634400 20.002500] 0.979478 0.000000 0.000000 -0.201550 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A869001, 0x7A869002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A869001, 0x7A869003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A869004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A869005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A869006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7A869001, 0x7A869007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A869008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A869009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A86900A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A869001, 0x7A86900B, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869002,  1762, 0xA8690005, 12.53846, 107.6344, 20.0025, 0.9794781, 0, 0, -0.2015504,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA8690005 [12.538460 107.634400 20.002500] 0.979478 0.000000 0.000000 -0.201550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869003,   194, 0xA8690011, 68.67832, 21.46124, 25.73319, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690011 [68.678320 21.461240 25.733190] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869004,   194, 0xA8690011, 69.37572, 12.54241, 25.79131, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690011 [69.375720 12.542410 25.791310] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869005,   194, 0xA8690011, 57.3409, 1.991707, 25.84402, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690011 [57.340900 1.991707 25.844020] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869006, 27254, 0xA8690019, 72.94074, 8.726625, 26.0984, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xA8690019 [72.940740 8.726625 26.098400] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869007,   194, 0xA8690019, 92.14984, 19.05709, 26.42191, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690019 [92.149840 19.057090 26.421910] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869008,   194, 0xA8690019, 80.01678, 0.8415163, 26.67806, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690019 [80.016780 0.841516 26.678060] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A869009,   194, 0xA8690019, 77.02471, 5.45643, 26.42872, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690019 [77.024710 5.456430 26.428720] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86900A,   194, 0xA8690019, 73.69208, 10.2015, 26.151, -0.6372178, 0, 0, -0.7706838,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA8690019 [73.692080 10.201500 26.151000] -0.637218 0.000000 0.000000 -0.770684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86900B, 22208, 0xA8690036, 161.237, 135.942, 23.3455, -0.06088249, 0, 0, -0.9981449,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA8690036 [161.237000 135.942000 23.345500] -0.060882 0.000000 0.000000 -0.998145 */
