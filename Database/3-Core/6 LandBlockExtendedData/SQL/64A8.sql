DELETE FROM `landblock_instance` WHERE `landblock` = 0x64A8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A8001,  1154, 0x64A80019, 74.686, 2.844023, 64.47833, 0.558635, 0, 0, -0.829414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x64A80019 [74.686000 2.844023 64.478330] 0.558635 0.000000 0.000000 -0.829414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x764A8001, 0x764A8002, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x764A8001, 0x764A8003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x764A8001, 0x764A8004, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A8002, 27565, 0x64A80019, 74.686, 2.844023, 64.47833, 0.558635, 0, 0, -0.829414,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x64A80019 [74.686000 2.844023 64.478330] 0.558635 0.000000 0.000000 -0.829414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A8003, 24293, 0x64A80024, 108.0073, 89.0354, 68.41272, -0.908012, 0, 0, -0.418944,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x64A80024 [108.007300 89.035400 68.412720] -0.908012 0.000000 0.000000 -0.418944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x764A8004,  7096, 0x64A80027, 112.9109, 163.5385, 66.01, 0.379691, 0, 0, -0.925114,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x64A80027 [112.910900 163.538500 66.010000] 0.379691 0.000000 0.000000 -0.925114 */
