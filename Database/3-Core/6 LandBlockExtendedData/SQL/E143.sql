DELETE FROM `landblock_instance` WHERE `landblock` = 0xE143;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E143001,  1154, 0xE1430036, 165.7701, 125.6026, 26.01, -0.7786845, 0, 0, -0.6274157, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1430036 [165.770100 125.602600 26.010000] -0.778685 0.000000 0.000000 -0.627416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E143001, 0x7E143002, '2019-02-10 00:00:00') /* Limestone Golem (198) */
     , (0x7E143001, 0x7E143003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E143002,   198, 0xE1430036, 165.7701, 125.6026, 26.01, -0.7786845, 0, 0, -0.6274157,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0xE1430036 [165.770100 125.602600 26.010000] -0.778685 0.000000 0.000000 -0.627416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E143003,  1614, 0xE1430035, 156.1794, 106.4076, 26.0045, 0.6257272, 0, 0, -0.780042,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE1430035 [156.179400 106.407600 26.004500] 0.625727 0.000000 0.000000 -0.780042 */
