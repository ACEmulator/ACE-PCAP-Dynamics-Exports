DELETE FROM `landblock_instance` WHERE `landblock` = 0x7CE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7001,  1154, 0x7CE70014, 62.36338, 77.30502, 56.50127, 0.7259789, 0, 0, -0.687717, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7CE70014 [62.363380 77.305020 56.501270] 0.725979 0.000000 0.000000 -0.687717 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CE7001, 0x77CE7002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x77CE7001, 0x77CE7003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77CE7001, 0x77CE7004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x77CE7001, 0x77CE7005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x77CE7001, 0x77CE7006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7002,  1628, 0x7CE70014, 62.36338, 77.30502, 56.50127, 0.7259789, 0, 0, -0.687717,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x7CE70014 [62.363380 77.305020 56.501270] 0.725979 0.000000 0.000000 -0.687717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7003,  7088, 0x7CE70021, 111.0119, 14.11638, 43.18352, 0.3986454, 0, 0, -0.9171051,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE70021 [111.011900 14.116380 43.183520] 0.398645 0.000000 0.000000 -0.917105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7004,  7333, 0x7CE70023, 101.7426, 59.93029, 48.52279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x7CE70023 [101.742600 59.930290 48.522790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7005,  7088, 0x7CE70023, 107.6595, 62.13715, 48.21362, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE70023 [107.659500 62.137150 48.213620] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7006,  7088, 0x7CE70023, 106.1764, 67.36405, 48.77279, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x7CE70023 [106.176400 67.364050 48.772790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7007,  1542, 0x7CE70023, 103.3343, 64.35368, 49.13665, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7CE70023 [103.334300 64.353680 49.136650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77CE7007, 0x77CE7008, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77CE7008,  4380, 0x7CE70023, 103.3343, 64.35368, 49.13665, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x7CE70023 [103.334300 64.353680 49.136650] 0.000000 0.000000 0.000000 -1.000000 */
