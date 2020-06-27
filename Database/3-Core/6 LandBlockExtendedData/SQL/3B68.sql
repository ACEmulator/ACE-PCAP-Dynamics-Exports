DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B68001,  1154, 0x3B68000B, 42.4327, 53.22523, 66.23025, 0.9980676, 0, 0, -0.06213705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B68000B [42.432700 53.225230 66.230250] 0.998068 0.000000 0.000000 -0.062137 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B68001, 0x73B68002, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B68002,  7340, 0x3B68000B, 42.4327, 53.22523, 66.23025, 0.9980676, 0, 0, -0.06213705,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3B68000B [42.432700 53.225230 66.230250] 0.998068 0.000000 0.000000 -0.062137 */
