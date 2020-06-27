DELETE FROM `landblock_instance` WHERE `landblock` = 0xA66E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66E001,  1154, 0xA66E0004, 5.903549, 72.70004, 24.003, 0.797397, 0, 0, -0.603455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA66E0004 [5.903549 72.700040 24.003000] 0.797397 0.000000 0.000000 -0.603455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A66E001, 0x7A66E002, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A66E002, 21164, 0xA66E0004, 5.903549, 72.70004, 24.003, 0.797397, 0, 0, -0.603455,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xA66E0004 [5.903549 72.700040 24.003000] 0.797397 0.000000 0.000000 -0.603455 */
