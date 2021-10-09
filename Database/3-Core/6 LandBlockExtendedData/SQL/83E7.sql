DELETE FROM `landblock_instance` WHERE `landblock` = 0x83E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7001,  1154, 0x83E70001, 6.928838, 18.0991, 67.78939, 0.618652, 0, 0, -0.785665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x83E70001 [6.928838 18.099100 67.789390] 0.618652 0.000000 0.000000 -0.785665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783E7001, 0x783E7002, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x783E7001, 0x783E7003, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x783E7001, 0x783E7004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7002,  7089, 0x83E70001, 6.928838, 18.0991, 67.78939, 0.618652, 0, 0, -0.785665,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x83E70001 [6.928838 18.099100 67.789390] 0.618652 0.000000 0.000000 -0.785665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7003,  7335, 0x83E7000A, 45.44014, 36.45089, 68.60336, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x83E7000A [45.440140 36.450890 68.603360] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7004,  7096, 0x83E7003E, 185.775, 143.2107, 54.07578, -0.961232, 0, 0, -0.27574,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x83E7003E [185.775000 143.210700 54.075780] -0.961232 0.000000 0.000000 -0.275740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7005,  1542, 0x83E7000C, 43.05485, 82.87855, 58.30218, -0.000407, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x83E7000C [43.054850 82.878550 58.302180] -0.000407 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x783E7005, 0x783E7006, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x783E7006, 11554, 0x83E7000C, 43.05485, 82.87855, 58.30218, -0.000407, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x83E7000C [43.054850 82.878550 58.302180] -0.000407 0.000000 0.000000 -1.000000 */
