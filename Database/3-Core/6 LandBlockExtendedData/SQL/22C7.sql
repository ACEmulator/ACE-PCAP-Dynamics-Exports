DELETE FROM `landblock_instance` WHERE `landblock` = 0x22C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C7001,  1154, 0x22C70038, 151.0607, 190.5858, 8.470531, 0.4305658, 0, 0, -0.9025592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22C70038 [151.060700 190.585800 8.470531] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722C7001, 0x722C7002, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C7001, 0x722C7003, '2019-02-10 00:00:00') /* Carnivorous Carenzi */
     , (0x722C7001, 0x722C7004, '2019-02-10 00:00:00') /* Virindi Executor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C7002, 27708, 0x22C70038, 151.0607, 190.5858, 8.470531, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C70038 [151.060700 190.585800 8.470531] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C7003, 27708, 0x22C70038, 160.2446, 187.5462, 6.681158, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Carnivorous Carenzi */
/* @teleloc 0x22C70038 [160.244600 187.546200 6.681158] 0.430566 0.000000 0.000000 -0.902559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722C7004, 10954, 0x22C70038, 151.7653, 191.2022, 8.22065, 0.4305658, 0, 0, -0.9025592,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x22C70038 [151.765300 191.202200 8.220650] 0.430566 0.000000 0.000000 -0.902559 */
