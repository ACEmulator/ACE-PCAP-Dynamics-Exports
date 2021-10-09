DELETE FROM `landblock_instance` WHERE `landblock` = 0x94D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D9001,  1154, 0x94D9003C, 183.5917, 88.31339, 134.1622, -0.716235, 0, 0, -0.697859, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94D9003C [183.591700 88.313390 134.162200] -0.716235 0.000000 0.000000 -0.697859 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794D9001, 0x794D9002, '2019-02-10 00:00:00') /* Dual Fragment (6041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794D9002,  6041, 0x94D9003C, 183.5917, 88.31339, 134.1622, -0.716235, 0, 0, -0.697859,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x94D9003C [183.591700 88.313390 134.162200] -0.716235 0.000000 0.000000 -0.697859 */
