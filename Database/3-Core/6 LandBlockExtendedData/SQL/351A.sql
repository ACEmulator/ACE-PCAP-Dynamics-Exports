DELETE FROM `landblock_instance` WHERE `landblock` = 0x351A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351A001,  1154, 0x351A0017, 51.72024, 161.3061, 44.0085, -0.918518, 0, 0, -0.395378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x351A0017 [51.720240 161.306100 44.008500] -0.918518 0.000000 0.000000 -0.395378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7351A001, 0x7351A002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7351A002,  7092, 0x351A0017, 51.72024, 161.3061, 44.0085, -0.918518, 0, 0, -0.395378,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x351A0017 [51.720240 161.306100 44.008500] -0.918518 0.000000 0.000000 -0.395378 */
