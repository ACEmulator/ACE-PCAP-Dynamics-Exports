DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DD9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9001,  1154, 0x7DD90010, 46.34356, 185.6245, 281.6143, 0.2996455, 0, 0, -0.9540506, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DD90010 [46.343560 185.624500 281.614300] 0.299646 0.000000 0.000000 -0.954051 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DD9001, 0x77DD9002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x77DD9001, 0x77DD9003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x77DD9001, 0x77DD9004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DD9001, 0x77DD9005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x77DD9001, 0x77DD9006, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9002, 20190, 0x7DD90010, 46.34356, 185.6245, 281.6143, 0.2996455, 0, 0, -0.9540506,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x7DD90010 [46.343560 185.624500 281.614300] 0.299646 0.000000 0.000000 -0.954051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9003, 14517, 0x7DD90018, 62.77184, 183.4957, 278.8363, 0.2996455, 0, 0, -0.9540506,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x7DD90018 [62.771840 183.495700 278.836300] 0.299646 0.000000 0.000000 -0.954051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9004, 24497, 0x7DD90020, 76.52315, 178.6432, 276.1431, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DD90020 [76.523150 178.643200 276.143100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9005, 24497, 0x7DD90020, 91.52315, 171.6432, 273.0598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x7DD90020 [91.523150 171.643200 273.059800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DD9006, 23616, 0x7DD90036, 164.9813, 125.1971, 263.5669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x7DD90036 [164.981300 125.197100 263.566900] 1.000000 0.000000 0.000000 0.000000 */
