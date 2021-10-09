DELETE FROM `landblock_instance` WHERE `landblock` = 0x1396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396001,  1154, 0x13960024, 119.188, 77.2286, -0.1, -0.999985, 0, 0, 0.005436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71396001, 0x71396002, '2019-02-10 00:00:00') /* Exploration Marker (39805) */
     , (0x71396001, 0x71396003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71396001, 0x71396004, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x71396005, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x71396006, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x71396007, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71396001, 0x71396008, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71396001, 0x71396009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x7139600A, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x7139600B, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71396001, 0x7139600C, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71396001, 0x7139600D, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71396001, 0x7139600E, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71396001, 0x7139600F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396002, 39805, 0x13960024, 119.188, 77.2286, -0.1, -0.999985, 0, 0, 0.005436,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396003, 22914, 0x13960011, 60.28911, 13.25906, 0.029, -0.07202, 0, 0, -0.997403,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13960011 [60.289110 13.259060 0.029000] -0.072020 0.000000 0.000000 -0.997403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396004,  7114, 0x1396000A, 42.96908, 29.00419, -0.11875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1396000A [42.969080 29.004190 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396005,  7114, 0x1396000A, 46.18373, 24.69768, -0.11875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1396000A [46.183730 24.697680 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396006,  7114, 0x1396000A, 43.77989, 24.84455, -0.11875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1396000A [43.779890 24.844550 -0.118750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396007, 23489, 0x13960011, 58.13084, 14.82156, 0.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x13960011 [58.130840 14.821560 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396008, 22914, 0x13960011, 53.14436, 11.09933, 0.029, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13960011 [53.144360 11.099330 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396009,  7114, 0x13960009, 41.54309, 10.4952, -0.01875, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13960009 [41.543090 10.495200 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600A,  7114, 0x13960009, 43.94692, 10.34833, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13960009 [43.946920 10.348330 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600B,  7114, 0x13960009, 40.73227, 14.65484, -0.01875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13960009 [40.732270 14.654840 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600C,  7097, 0x1396003B, 189.4151, 52.1955, 0.01, -0.949258, 0, 0, -0.314498,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1396003B [189.415100 52.195500 0.010000] -0.949258 0.000000 0.000000 -0.314498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600D, 14877, 0x13960012, 52.20677, 37.76006, 0.007, -0.07202, 0, 0, -0.997403,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x13960012 [52.206770 37.760060 0.007000] -0.072020 0.000000 0.000000 -0.997403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600E, 36834, 0x13960011, 54.8578, 16.19097, 0.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13960011 [54.857800 16.190970 0.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139600F, 36834, 0x13960011, 57.26804, 18.87252, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x13960011 [57.268040 18.872520 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396010,  1542, 0x13960022, 98.1044, 41.34605, -0.063, -0.137555, 0, 0, -0.990494, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13960022 [98.104400 41.346050 -0.063000] -0.137555 0.000000 0.000000 -0.990494 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71396010, 0x71396011, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x71396010, 0x71396012, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396011,  1955, 0x13960022, 98.1044, 41.34605, -0.063, -0.137555, 0, 0, -0.990494,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x13960022 [98.104400 41.346050 -0.063000] -0.137555 0.000000 0.000000 -0.990494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71396012,  1955, 0x13960024, 118.9175, 75.62585, -0.163, -0.083495, 0, 0, -0.996508,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x13960024 [118.917500 75.625850 -0.163000] -0.083495 0.000000 0.000000 -0.996508 */
