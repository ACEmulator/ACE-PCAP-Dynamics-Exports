DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD001,  1154, 0x9FDD0029, 125.6236, 23.47724, 151.4542, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FDD0029 [125.623600 23.477240 151.454200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDD001, 0x79FDD002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79FDD001, 0x79FDD003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79FDD001, 0x79FDD004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD002, 24494, 0x9FDD0029, 125.6236, 23.47724, 151.4542, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9FDD0029 [125.623600 23.477240 151.454200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD003, 24494, 0x9FDD002A, 141.6236, 25.47724, 150.3311, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9FDD002A [141.623600 25.477240 150.331100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD004, 24288, 0x9FDD0002, 19.88642, 44.02179, 135.9578, -0.8740314, 0, 0, -0.4858695,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9FDD0002 [19.886420 44.021790 135.957800] -0.874031 0.000000 0.000000 -0.485870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD005,  1542, 0x9FDD002A, 133.1759, 25.57508, 151.0333, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FDD002A [133.175900 25.575080 151.033300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FDD005, 0x79FDD006, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FDD006, 22567, 0x9FDD002A, 133.1759, 25.57508, 151.0333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9FDD002A [133.175900 25.575080 151.033300] 1.000000 0.000000 0.000000 0.000000 */
