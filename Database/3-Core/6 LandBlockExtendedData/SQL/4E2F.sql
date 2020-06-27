DELETE FROM `landblock_instance` WHERE `landblock` = 0x4E2F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2F001,  1154, 0x4E2F000D, 29.0542, 115.9954, 3.430037, -0.123459, 0, 0, -0.9923497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4E2F000D [29.054200 115.995400 3.430037] -0.123459 0.000000 0.000000 -0.992350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74E2F001, 0x74E2F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74E2F002, 36830, 0x4E2F000D, 29.0542, 115.9954, 3.430037, -0.123459, 0, 0, -0.9923497,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x4E2F000D [29.054200 115.995400 3.430037] -0.123459 0.000000 0.000000 -0.992350 */
