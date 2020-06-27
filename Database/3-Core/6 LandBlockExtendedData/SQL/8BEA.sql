DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA001,  1154, 0x8BEA0027, 99.52107, 154.2814, 64.25394, -0.5559127, 0, 0, -0.8312407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BEA0027 [99.521070 154.281400 64.253940] -0.555913 0.000000 0.000000 -0.831241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BEA001, 0x78BEA002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78BEA001, 0x78BEA003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x78BEA001, 0x78BEA004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BEA001, 0x78BEA005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BEA001, 0x78BEA006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78BEA001, 0x78BEA007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78BEA001, 0x78BEA008, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA002,  9252, 0x8BEA0027, 99.52107, 154.2814, 64.25394, -0.5559127, 0, 0, -0.8312407,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8BEA0027 [99.521070 154.281400 64.253940] -0.555913 0.000000 0.000000 -0.831241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA003,  5748, 0x8BEA0024, 118.4565, 85.23615, 67.28288, 0.8160279, 0, 0, -0.5780124,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x8BEA0024 [118.456500 85.236150 67.282880] 0.816028 0.000000 0.000000 -0.578012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA004, 22520, 0x8BEA0035, 160.2856, 113.5799, 55.83065, -0.5979897, 0, 0, -0.8015037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BEA0035 [160.285600 113.579900 55.830650] -0.597990 0.000000 0.000000 -0.801504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA005, 22520, 0x8BEA0035, 157.1148, 108.0416, 56.82064, -0.5979897, 0, 0, -0.8015037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BEA0035 [157.114800 108.041600 56.820640] -0.597990 0.000000 0.000000 -0.801504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA006, 22520, 0x8BEA0035, 163.5102, 109.9996, 55.59156, -0.5979897, 0, 0, -0.8015037,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8BEA0035 [163.510200 109.999600 55.591560] -0.597990 0.000000 0.000000 -0.801504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA007, 14559, 0x8BEA0019, 83.32328, 21.49216, 82.12279, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8BEA0019 [83.323280 21.492160 82.122790] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BEA008, 14559, 0x8BEA0019, 89.22953, 6.488289, 82.03351, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8BEA0019 [89.229530 6.488289 82.033510] 0.923880 0.000000 0.000000 -0.382684 */
