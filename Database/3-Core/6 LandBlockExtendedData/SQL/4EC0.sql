DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC0001,  1154, 0x4EC00026, 109.404, 138.0654, 9.88034, 0.326009, 0, 0, -0.945367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EC00026 [109.404000 138.065400 9.880340] 0.326009 0.000000 0.000000 -0.945367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EC0001, 0x74EC0002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EC0002,  4217, 0x4EC00026, 109.404, 138.0654, 9.88034, 0.326009, 0, 0, -0.945367,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4EC00026 [109.404000 138.065400 9.880340] 0.326009 0.000000 0.000000 -0.945367 */
