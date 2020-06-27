DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F27;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F27001,  1154, 0x1F27003C, 191.0689, 81.2581, 47.14319, -0.07107416, 0, 0, -0.997471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F27003C [191.068900 81.258100 47.143190] -0.071074 0.000000 0.000000 -0.997471 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F27001, 0x71F27002, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x71F27001, 0x71F27003, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x71F27001, 0x71F27004, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x71F27001, 0x71F27005, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F27002, 23089, 0x1F27003C, 191.0689, 81.2581, 47.14319, -0.07107416, 0, 0, -0.997471,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1F27003C [191.068900 81.258100 47.143190] -0.071074 0.000000 0.000000 -0.997471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F27003, 36853, 0x1F270034, 156.0015, 76.03768, 72.54111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1F270034 [156.001500 76.037680 72.541110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F27004, 36851, 0x1F270034, 155.8149, 82.82334, 68.36057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1F270034 [155.814900 82.823340 68.360570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F27005, 36845, 0x1F270034, 158.8133, 76.68091, 68.36057, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1F270034 [158.813300 76.680910 68.360570] 0.887011 0.000000 0.000000 -0.461749 */
