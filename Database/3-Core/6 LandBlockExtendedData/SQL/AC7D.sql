DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7D001,  1154, 0xAC7D0009, 40.40932, 17.81956, 48.66156, -0.5201374, 0, 0, -0.8540826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC7D0009 [40.409320 17.819560 48.661560] -0.520137 0.000000 0.000000 -0.854083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC7D001, 0x7AC7D002, '2019-02-10 00:00:00') /* Virindi Director (5497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC7D002,  5497, 0xAC7D0009, 40.40932, 17.81956, 48.66156, -0.5201374, 0, 0, -0.8540826,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAC7D0009 [40.409320 17.819560 48.661560] -0.520137 0.000000 0.000000 -0.854083 */
