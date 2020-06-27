DELETE FROM `landblock_instance` WHERE `landblock` = 0x5D9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9C001,  1154, 0x5D9C0034, 165.7187, 79.65516, 22.83629, -0.9649031, 0, 0, -0.2626062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5D9C0034 [165.718700 79.655160 22.836290] -0.964903 0.000000 0.000000 -0.262606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75D9C001, 0x75D9C002, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75D9C002,   619, 0x5D9C0034, 165.7187, 79.65516, 22.83629, -0.9649031, 0, 0, -0.2626062,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x5D9C0034 [165.718700 79.655160 22.836290] -0.964903 0.000000 0.000000 -0.262606 */
