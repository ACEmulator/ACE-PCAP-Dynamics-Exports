DELETE FROM `landblock_instance` WHERE `landblock` = 0x5BC5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC5001,  1542, 0x5BC50026, 110.6625, 122.3796, 45.15965, -0.9111679, 0, 0, -0.4120352, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5BC50026 [110.662500 122.379600 45.159650] -0.911168 0.000000 0.000000 -0.412035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75BC5001, 0x75BC5002, '2019-02-10 00:00:00') /* Relanim Plant (11555) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75BC5002, 11555, 0x5BC50026, 110.6625, 122.3796, 45.15965, -0.9111679, 0, 0, -0.4120352,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x5BC50026 [110.662500 122.379600 45.159650] -0.911168 0.000000 0.000000 -0.412035 */
