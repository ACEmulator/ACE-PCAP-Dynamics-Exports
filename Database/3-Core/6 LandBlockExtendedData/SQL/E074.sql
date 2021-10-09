DELETE FROM `landblock_instance` WHERE `landblock` = 0xE074;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E074001,  1154, 0xE074001C, 82.72335, 78.31636, 2.0005, 0.865022, 0, 0, -0.501735, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE074001C [82.723350 78.316360 2.000500] 0.865022 0.000000 0.000000 -0.501735 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E074001, 0x7E074002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x7E074001, 0x7E074003, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7E074001, 0x7E074004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E074002,  7987, 0xE074001C, 82.72335, 78.31636, 2.0005, 0.865022, 0, 0, -0.501735,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE074001C [82.723350 78.316360 2.000500] 0.865022 0.000000 0.000000 -0.501735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E074003,   619, 0xE0740025, 100.7756, 97.05436, 1.610288, 0.865022, 0, 0, -0.501735,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xE0740025 [100.775600 97.054360 1.610288] 0.865022 0.000000 0.000000 -0.501735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E074004,  7987, 0xE0740014, 59.06484, 78.07369, 2.0005, 0.865022, 0, 0, -0.501735,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xE0740014 [59.064840 78.073690 2.000500] 0.865022 0.000000 0.000000 -0.501735 */
