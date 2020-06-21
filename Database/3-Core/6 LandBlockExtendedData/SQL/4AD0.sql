DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AD0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD0001,  1154, 0x4AD00002, 14.43161, 39.15108, 79.7905, 0.3507041, 0, 0, -0.9364864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AD00002 [14.431610 39.151080 79.790500] 0.350704 0.000000 0.000000 -0.936486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD0001, 0x74AD0002, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74AD0001, 0x74AD0003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD0002, 10806, 0x4AD00002, 14.43161, 39.15108, 79.7905, 0.3507041, 0, 0, -0.9364864,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4AD00002 [14.431610 39.151080 79.790500] 0.350704 0.000000 0.000000 -0.936486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD0003, 14520, 0x4AD0000A, 39.86623, 31.14729, 76.94975, 0.9995565, 0, 0, -0.02977806,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4AD0000A [39.866230 31.147290 76.949750] 0.999557 0.000000 0.000000 -0.029778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD0004,  1542, 0x4AD0000A, 33.42704, 45.90439, 75.89473, 0.9995565, 0, 0, -0.02977806, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4AD0000A [33.427040 45.904390 75.894730] 0.999557 0.000000 0.000000 -0.029778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AD0004, 0x74AD0005, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AD0005, 31687, 0x4AD0000A, 33.42704, 45.90439, 75.89473, 0.9995565, 0, 0, -0.02977806,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4AD0000A [33.427040 45.904390 75.894730] 0.999557 0.000000 0.000000 -0.029778 */
