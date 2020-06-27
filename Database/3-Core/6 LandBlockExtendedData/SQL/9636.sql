DELETE FROM `landblock_instance` WHERE `landblock` = 0x9636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79636001,  1154, 0x96360001, 16.6515, 0.4606288, 30.86914, -0.7587452, 0, 0, -0.6513876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96360001 [16.651500 0.460629 30.869140] -0.758745 0.000000 0.000000 -0.651388 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79636001, 0x79636002, '2019-02-10 00:00:00') /* Silt Lurker (9257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79636002,  9257, 0x96360001, 16.6515, 0.4606288, 30.86914, -0.7587452, 0, 0, -0.6513876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x96360001 [16.651500 0.460629 30.869140] -0.758745 0.000000 0.000000 -0.651388 */
