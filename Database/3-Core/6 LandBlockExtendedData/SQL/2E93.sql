DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E93;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93001,  1154, 0x2E930033, 163.4753, 53.27841, 30.0132, 0.4647976, 0, 0, -0.8854169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E930033 [163.475300 53.278410 30.013200] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E93001, 0x72E93002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E93001, 0x72E93003, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72E93001, 0x72E93004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72E93001, 0x72E93005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x72E93001, 0x72E93006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72E93001, 0x72E93007, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93002,  7184, 0x2E930033, 163.4753, 53.27841, 30.0132, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E930033 [163.475300 53.278410 30.013200] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93003, 11540, 0x2E930032, 165.8073, 44.14714, 30.0132, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2E930032 [165.807300 44.147140 30.013200] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93004,  7184, 0x2E930032, 167.7519, 40.23486, 30.0132, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2E930032 [167.751900 40.234860 30.013200] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93005, 11540, 0x2E930032, 161.8941, 46.85479, 30.0132, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x2E930032 [161.894100 46.854790 30.013200] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93006, 24497, 0x2E93002A, 128.9924, 24.18279, 36.26318, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E93002A [128.992400 24.182790 36.263180] 0.464798 0.000000 0.000000 -0.885417 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E93007,  8138, 0x2E930032, 148.6653, 38.66607, 30.01, 0.4647976, 0, 0, -0.8854169,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E930032 [148.665300 38.666070 30.010000] 0.464798 0.000000 0.000000 -0.885417 */
