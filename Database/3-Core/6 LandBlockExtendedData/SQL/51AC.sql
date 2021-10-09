DELETE FROM `landblock_instance` WHERE `landblock` = 0x51AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AC001,  1154, 0x51AC000A, 34.60563, 25.61467, 75.44777, 0.877451, 0, 0, -0.479666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51AC000A [34.605630 25.614670 75.447770] 0.877451 0.000000 0.000000 -0.479666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751AC001, 0x751AC002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x751AC001, 0x751AC003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AC002,  9252, 0x51AC000A, 34.60563, 25.61467, 75.44777, 0.877451, 0, 0, -0.479666,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x51AC000A [34.605630 25.614670 75.447770] 0.877451 0.000000 0.000000 -0.479666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751AC003,  7096, 0x51AC000A, 26.77669, 42.60084, 68.92271, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x51AC000A [26.776690 42.600840 68.922710] 0.766045 0.000000 0.000000 -0.642788 */
