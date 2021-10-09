DELETE FROM `landblock_instance` WHERE `landblock` = 0x3951;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73951001,  1154, 0x39510002, 14.43388, 36.17982, 147.9509, -0.909287, 0, 0, -0.41617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x39510002 [14.433880 36.179820 147.950900] -0.909287 0.000000 0.000000 -0.416170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73951001, 0x73951002, '2019-02-10 00:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73951002,  7092, 0x39510002, 14.43388, 36.17982, 147.9509, -0.909287, 0, 0, -0.41617,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x39510002 [14.433880 36.179820 147.950900] -0.909287 0.000000 0.000000 -0.416170 */
