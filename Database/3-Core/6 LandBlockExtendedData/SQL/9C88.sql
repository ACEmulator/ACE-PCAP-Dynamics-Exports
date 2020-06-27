DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C88001,  1154, 0x9C880028, 103.0364, 180.6754, 42.011, 0.5309626, 0, 0, -0.8473952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C880028 [103.036400 180.675400 42.011000] 0.530963 0.000000 0.000000 -0.847395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C88001, 0x79C88002, '2019-02-10 00:00:00') /* Granite Golem (195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C88002,   195, 0x9C880028, 103.0364, 180.6754, 42.011, 0.5309626, 0, 0, -0.8473952,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x9C880028 [103.036400 180.675400 42.011000] 0.530963 0.000000 0.000000 -0.847395 */
