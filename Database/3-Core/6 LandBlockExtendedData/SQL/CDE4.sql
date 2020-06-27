DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4001,  1154, 0xCDE4000B, 32.28006, 66.73862, 0.001199961, 0.8979717, 0, 0, -0.4400531, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDE4000B [32.280060 66.738620 0.001200] 0.897972 0.000000 0.000000 -0.440053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDE4001, 0x7CDE4002, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CDE4001, 0x7CDE4003, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE4001, 0x7CDE4004, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CDE4001, 0x7CDE4005, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CDE4001, 0x7CDE4006, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CDE4001, 0x7CDE4007, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE4001, 0x7CDE4008, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CDE4001, 0x7CDE4009, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4002, 31911, 0xCDE4000B, 32.28006, 66.73862, 0.001199961, 0.8979717, 0, 0, -0.4400531,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCDE4000B [32.280060 66.738620 0.001200] 0.897972 0.000000 0.000000 -0.440053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4003, 31910, 0xCDE4000C, 32.73772, 85.32346, -0.4488, 0.8979717, 0, 0, -0.4400531,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE4000C [32.737720 85.323460 -0.448800] 0.897972 0.000000 0.000000 -0.440053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4004, 31910, 0xCDE4000C, 38.43967, 79.46892, -0.09880006, 0.8979717, 0, 0, -0.4400531,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCDE4000C [38.439670 79.468920 -0.098800] 0.897972 0.000000 0.000000 -0.440053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4005, 31914, 0xCDE40033, 167.5879, 54.61077, 0.006400108, 0.9906444, 0, 0, -0.1364687,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCDE40033 [167.587900 54.610770 0.006400] 0.990644 0.000000 0.000000 -0.136469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4006, 31920, 0xCDE40002, 3.843111, 35.45953, 0.01099992, -0.8845417, 0, 0, -0.4664611,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCDE40002 [3.843111 35.459530 0.011000] -0.884542 0.000000 0.000000 -0.466461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4007, 31919, 0xCDE4000B, 35.59553, 49.78578, 0.01099992, 0.8979717, 0, 0, -0.4400531,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE4000B [35.595530 49.785780 0.011000] 0.897972 0.000000 0.000000 -0.440053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4008, 31919, 0xCDE4003A, 170.3118, 44.72986, 0.01099992, 0.9906444, 0, 0, -0.1364687,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCDE4003A [170.311800 44.729860 0.011000] 0.990644 0.000000 0.000000 -0.136469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDE4009, 31909, 0xCDE40012, 59.26904, 43.47675, 0.001199961, 0.8979717, 0, 0, -0.4400531,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCDE40012 [59.269040 43.476750 0.001200] 0.897972 0.000000 0.000000 -0.440053 */
