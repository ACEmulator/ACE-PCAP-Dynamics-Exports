DELETE FROM `landblock_instance` WHERE `landblock` = 0x9324;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79324001,  1154, 0x9324001A, 82.28188, 24.53679, 108.6624, 0.8922266, 0, 0, -0.4515879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9324001A [82.281880 24.536790 108.662400] 0.892227 0.000000 0.000000 -0.451588 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79324001, 0x79324002, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x79324001, 0x79324003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79324001, 0x79324004, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79324002,  7179, 0x9324001A, 82.28188, 24.53679, 108.6624, 0.8922266, 0, 0, -0.4515879,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9324001A [82.281880 24.536790 108.662400] 0.892227 0.000000 0.000000 -0.451588 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79324003,  4253, 0x93240009, 37.47134, 3.606781, 102.2502, 0.7507413, 0, 0, -0.6605963,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x93240009 [37.471340 3.606781 102.250200] 0.750741 0.000000 0.000000 -0.660596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79324004,  4254, 0x93240019, 86.21297, 20.05268, 112.5023, 0.8922266, 0, 0, -0.4515879,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x93240019 [86.212970 20.052680 112.502300] 0.892227 0.000000 0.000000 -0.451588 */
