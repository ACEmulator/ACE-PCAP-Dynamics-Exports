DELETE FROM `landblock_instance` WHERE `landblock` = 0x4422;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74422001,  1154, 0x44220036, 145.3089, 133.2202, 43.40412, -0.301853, 0, 0, -0.953355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44220036 [145.308900 133.220200 43.404120] -0.301853 0.000000 0.000000 -0.953355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74422001, 0x74422002, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74422002,  9264, 0x44220036, 145.3089, 133.2202, 43.40412, -0.301853, 0, 0, -0.953355,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x44220036 [145.308900 133.220200 43.404120] -0.301853 0.000000 0.000000 -0.953355 */
