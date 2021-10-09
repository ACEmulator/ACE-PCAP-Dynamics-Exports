DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0001,  1154, 0x8CF00020, 93.09844, 177.8237, 40.94956, -0.879739, 0, 0, -0.475457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CF00020 [93.098440 177.823700 40.949560] -0.879739 0.000000 0.000000 -0.475457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CF0001, 0x78CF0002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78CF0001, 0x78CF0003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78CF0001, 0x78CF0004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x78CF0001, 0x78CF0005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x78CF0001, 0x78CF0006, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78CF0001, 0x78CF0007, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78CF0001, 0x78CF0008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x78CF0001, 0x78CF0009, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0002, 14800, 0x8CF00020, 93.09844, 177.8237, 40.94956, -0.879739, 0, 0, -0.475457,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8CF00020 [93.098440 177.823700 40.949560] -0.879739 0.000000 0.000000 -0.475457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0003, 27565, 0x8CF00006, 8.79051, 134.7172, 32.25615, -0.987439, 0, 0, -0.158004,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CF00006 [8.790510 134.717200 32.256150] -0.987439 0.000000 0.000000 -0.158004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0004, 11526, 0x8CF0000D, 32.54905, 97.61504, 36.71742, -0.999873, 0, 0, -0.015968,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x8CF0000D [32.549050 97.615040 36.717420] -0.999873 0.000000 0.000000 -0.015968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0005, 11526, 0x8CF00005, 14.97935, 102.4048, 34.50156, -0.999873, 0, 0, -0.015968,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x8CF00005 [14.979350 102.404800 34.501560] -0.999873 0.000000 0.000000 -0.015968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0006, 38177, 0x8CF00026, 113.7586, 141.7587, 44.01, 0.81222, 0, 0, -0.583351,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CF00026 [113.758600 141.758700 44.010000] 0.812220 0.000000 0.000000 -0.583351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0007,  7096, 0x8CF0001C, 72.93065, 82.66141, 40.08755, -0.984453, 0, 0, -0.175647,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8CF0001C [72.930650 82.661410 40.087550] -0.984453 0.000000 0.000000 -0.175647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0008, 11526, 0x8CF0000C, 33.63041, 86.02581, 35.97635, -0.999873, 0, 0, -0.015968,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x8CF0000C [33.630410 86.025810 35.976350] -0.999873 0.000000 0.000000 -0.015968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CF0009, 24289, 0x8CF00029, 141.5354, 20.68703, 31.64522, 0.070392, 0, 0, -0.997519,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8CF00029 [141.535400 20.687030 31.645220] 0.070392 0.000000 0.000000 -0.997519 */
