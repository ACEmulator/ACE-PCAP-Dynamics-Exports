DELETE FROM `landblock_instance` WHERE `landblock` = 0xB894;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B894001,  1154, 0xB894000A, 34.55762, 43.79144, 42.35572, -0.8866233, 0, 0, -0.4624923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB894000A [34.557620 43.791440 42.355720] -0.886623 0.000000 0.000000 -0.462492 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B894001, 0x7B894002, '2019-02-10 00:00:00') /* Mite Sentry */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B894002,   945, 0xB894000A, 34.55762, 43.79144, 42.35572, -0.8866233, 0, 0, -0.4624923,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB894000A [34.557620 43.791440 42.355720] -0.886623 0.000000 0.000000 -0.462492 */
