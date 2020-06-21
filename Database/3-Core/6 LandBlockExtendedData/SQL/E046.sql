DELETE FROM `landblock_instance` WHERE `landblock` = 0xE046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E046001,  1154, 0xE0460024, 113.4944, 76.52972, 20.38198, -0.4737934, 0, 0, -0.880636, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE0460024 [113.494400 76.529720 20.381980] -0.473793 0.000000 0.000000 -0.880636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E046001, 0x7E046002, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E046002,  1613, 0xE0460024, 113.4944, 76.52972, 20.38198, -0.4737934, 0, 0, -0.880636,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE0460024 [113.494400 76.529720 20.381980] -0.473793 0.000000 0.000000 -0.880636 */
