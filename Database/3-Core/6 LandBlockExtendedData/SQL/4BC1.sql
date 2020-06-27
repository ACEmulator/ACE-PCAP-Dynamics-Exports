DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1001,  1154, 0x4BC1001F, 80.0439, 154.4418, 27.79267, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BC1001F [80.043900 154.441800 27.792670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BC1001, 0x74BC1002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x74BC1001, 0x74BC1003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x74BC1001, 0x74BC1004, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x74BC1001, 0x74BC1005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x74BC1001, 0x74BC1006, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1002, 24294, 0x4BC1001F, 80.0439, 154.4418, 27.79267, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x4BC1001F [80.043900 154.441800 27.792670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1003, 24293, 0x4BC1001F, 85.63652, 159.5293, 27.83477, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x4BC1001F [85.636520 159.529300 27.834770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1004, 24289, 0x4BC1000A, 24.32618, 40.8033, 19.992, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BC1000A [24.326180 40.803300 19.992000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1005,   619, 0x4BC10021, 105.442, 6.262744, 21.83887, -0.8755478, 0, 0, -0.4831315,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4BC10021 [105.442000 6.262744 21.838870] -0.875548 0.000000 0.000000 -0.483132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BC1006,  7780, 0x4BC10029, 127.7568, 11.7206, 25.24874, 0.4886347, 0, 0, -0.8724885,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x4BC10029 [127.756800 11.720600 25.248740] 0.488635 0.000000 0.000000 -0.872489 */
