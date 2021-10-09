DELETE FROM `landblock_instance` WHERE `landblock` = 0xCDBE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBE001,  1154, 0xCDBE0006, 21.13644, 143.2563, 19.83049, -0.790132, 0, 0, -0.612936, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCDBE0006 [21.136440 143.256300 19.830490] -0.790132 0.000000 0.000000 -0.612936 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CDBE001, 0x7CDBE002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CDBE002,  7346, 0xCDBE0006, 21.13644, 143.2563, 19.83049, -0.790132, 0, 0, -0.612936,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xCDBE0006 [21.136440 143.256300 19.830490] -0.790132 0.000000 0.000000 -0.612936 */
