DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B49;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B49001,  1154, 0x3B490038, 159.9619, 175.7512, 35.02359, 0.8627099, 0, 0, -0.505699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B490038 [159.961900 175.751200 35.023590] 0.862710 0.000000 0.000000 -0.505699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B49001, 0x73B49002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73B49001, 0x73B49003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B49002,  4248, 0x3B490038, 159.9619, 175.7512, 35.02359, 0.8627099, 0, 0, -0.505699,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B490038 [159.961900 175.751200 35.023590] 0.862710 0.000000 0.000000 -0.505699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B49003,  4248, 0x3B490020, 72.1521, 181.9391, 26.70116, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3B490020 [72.152100 181.939100 26.701160] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B49004,  1542, 0x3B490020, 77.74152, 176.9231, 36.99034, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B490020 [77.741520 176.923100 36.990340] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B49004, 0x73B49005, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B49005,  4179, 0x3B490020, 77.74152, 176.9231, 36.99034, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3B490020 [77.741520 176.923100 36.990340] 0.999048 0.000000 0.000000 -0.043619 */
