DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7001,  1154, 0x97C70027, 110.6473, 154.4604, 111.0673, -0.03603898, 0, 0, -0.9993504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C70027 [110.647300 154.460400 111.067300] -0.036039 0.000000 0.000000 -0.999350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C7001, 0x797C7002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797C7001, 0x797C7003, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x797C7001, 0x797C7004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x797C7001, 0x797C7005, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x797C7001, 0x797C7006, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */
     , (0x797C7001, 0x797C7007, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x797C7001, 0x797C7008, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7002,  1629, 0x97C70027, 110.6473, 154.4604, 111.0673, -0.03603898, 0, 0, -0.9993504,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97C70027 [110.647300 154.460400 111.067300] -0.036039 0.000000 0.000000 -0.999350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7003, 27565, 0x97C7003C, 179.7284, 84.94205, 86.37679, 0.8926796, 0, 0, -0.4506919,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x97C7003C [179.728400 84.942050 86.376790] 0.892680 0.000000 0.000000 -0.450692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7004, 14512, 0x97C7003C, 175.792, 75.7653, 85.75169, 0.8926796, 0, 0, -0.4506919,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x97C7003C [175.792000 75.765300 85.751690] 0.892680 0.000000 0.000000 -0.450692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7005, 26468, 0x97C70035, 146.3893, 101.8742, 94.74798, -0.6638339, 0, 0, -0.7478801,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x97C70035 [146.389300 101.874200 94.747980] -0.663834 0.000000 0.000000 -0.747880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7006, 26468, 0x97C7002D, 138.2264, 112.1802, 99.61897, 0.4983318, 0, 0, -0.8669865,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x97C7002D [138.226400 112.180200 99.618970] 0.498332 0.000000 0.000000 -0.866987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7007,  7089, 0x97C7001E, 95.40652, 129.4634, 101.0601, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97C7001E [95.406520 129.463400 101.060100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C7008,  7335, 0x97C7001E, 92.98442, 129.5796, 100.6952, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x97C7001E [92.984420 129.579600 100.695200] 0.737277 0.000000 0.000000 -0.675590 */
