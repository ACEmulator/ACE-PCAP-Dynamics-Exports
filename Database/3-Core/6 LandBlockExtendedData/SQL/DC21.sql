DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21001,  1154, 0xDC21002E, 129.2381, 126.4181, -0.8925, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC21002E [129.238100 126.418100 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC21001, 0x7DC21002, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x7DC21001, 0x7DC21003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x7DC21001, 0x7DC21004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7DC21001, 0x7DC21005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7DC21001, 0x7DC21006, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC21001, 0x7DC21007, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC21001, 0x7DC21008, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DC21001, 0x7DC21009, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DC21001, 0x7DC2100A, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21002,  7123, 0xDC21002E, 129.2381, 126.4181, -0.8925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xDC21002E [129.238100 126.418100 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21003, 11527, 0xDC21002E, 121.4213, 125.4857, -0.895, -0.7881023, 0, 0, -0.6155442,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xDC21002E [121.421300 125.485700 -0.895000] -0.788102 0.000000 0.000000 -0.615544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21004,  7179, 0xDC21002E, 132.0186, 127.9165, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDC21002E [132.018600 127.916500 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21005,  7179, 0xDC21002E, 131.8982, 125.3698, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDC21002E [131.898200 125.369800 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21006,  7109, 0xDC21002F, 133.7614, 153.2323, -0.4488, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC21002F [133.761400 153.232300 -0.448800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21007,  7109, 0xDC21002F, 138.0809, 146.1759, -0.4488, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC21002F [138.080900 146.175900 -0.448800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21008,  7987, 0xDC210037, 156.5325, 161.4814, -0.09949994, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC210037 [156.532500 161.481400 -0.099500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC21009,  7987, 0xDC210037, 154.5941, 155.7812, -0.4495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC210037 [154.594100 155.781200 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2100A,  7987, 0xDC210037, 153.8676, 152.4582, -0.4495, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC210037 [153.867600 152.458200 -0.449500] -0.642788 0.000000 0.000000 -0.766044 */
