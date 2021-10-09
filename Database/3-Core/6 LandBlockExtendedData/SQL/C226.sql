DELETE FROM `landblock_instance` WHERE `landblock` = 0xC226;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C226001,  1154, 0xC2260024, 108.0428, 72.42824, 148.2278, 0.565045, 0, 0, -0.82506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2260024 [108.042800 72.428240 148.227800] 0.565045 0.000000 0.000000 -0.825060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C226001, 0x7C226002, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x7C226001, 0x7C226003, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7C226001, 0x7C226004, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C226002,  5711, 0xC2260024, 108.0428, 72.42824, 148.2278, 0.565045, 0, 0, -0.82506,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0xC2260024 [108.042800 72.428240 148.227800] 0.565045 0.000000 0.000000 -0.825060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C226003,  5710, 0xC2260024, 106.718, 87.0797, 155.3312, 0.565045, 0, 0, -0.82506,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xC2260024 [106.718000 87.079700 155.331200] 0.565045 0.000000 0.000000 -0.825060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C226004,  7179, 0xC2260029, 126.0189, 3.043954, 126.7635, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xC2260029 [126.018900 3.043954 126.763500] 0.707107 0.000000 0.000000 -0.707107 */
