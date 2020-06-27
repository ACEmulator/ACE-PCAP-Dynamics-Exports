DELETE FROM `landblock_instance` WHERE `landblock` = 0x4147;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74147001,  1154, 0x41470039, 187.7086, 18.22146, 20.0066, 0.1138355, 0, 0, -0.9934996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41470039 [187.708600 18.221460 20.006600] 0.113836 0.000000 0.000000 -0.993500 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74147001, 0x74147002, '2019-02-10 00:00:00') /* Enthralled Zealot (27423) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74147002, 27423, 0x41470039, 187.7086, 18.22146, 20.0066, 0.1138355, 0, 0, -0.9934996,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x41470039 [187.708600 18.221460 20.006600] 0.113836 0.000000 0.000000 -0.993500 */
