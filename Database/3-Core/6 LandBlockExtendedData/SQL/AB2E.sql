DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2E001,  1154, 0xAB2E0034, 159.9319, 87.0414, 143.9208, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB2E0034 [159.931900 87.041400 143.920800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2E001, 0x7AB2E002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7AB2E001, 0x7AB2E003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2E002,  7107, 0xAB2E0034, 159.9319, 87.0414, 143.9208, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xAB2E0034 [159.931900 87.041400 143.920800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2E003,  7089, 0xAB2E0021, 113.9631, 19.03483, 121.9275, -0.715609, 0, 0, -0.698502,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xAB2E0021 [113.963100 19.034830 121.927500] -0.715609 0.000000 0.000000 -0.698502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2E004,  1542, 0xAB2E0034, 163.4679, 83.4894, 144.2021, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB2E0034 [163.467900 83.489400 144.202100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB2E004, 0x7AB2E005, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB2E005,  4379, 0xAB2E0034, 163.4679, 83.4894, 144.2021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAB2E0034 [163.467900 83.489400 144.202100] 1.000000 0.000000 0.000000 0.000000 */
