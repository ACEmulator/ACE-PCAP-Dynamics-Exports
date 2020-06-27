DELETE FROM `landblock_instance` WHERE `landblock` = 0xBADA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA001,  1154, 0xBADA002F, 129.7606, 144.8835, 31.93638, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBADA002F [129.760600 144.883500 31.936380] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BADA001, 0x7BADA002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BADA001, 0x7BADA003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BADA001, 0x7BADA004, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x7BADA001, 0x7BADA005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7BADA001, 0x7BADA006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7BADA001, 0x7BADA007, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BADA001, 0x7BADA008, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7BADA001, 0x7BADA009, '2019-02-10 00:00:00') /* Voltarc (21170) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA002, 14559, 0xBADA002F, 129.7606, 144.8835, 31.93638, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBADA002F [129.760600 144.883500 31.936380] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA003, 14559, 0xBADA002F, 129.7455, 154.5767, 31.1286, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBADA002F [129.745500 154.576700 31.128600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA004,  5748, 0xBADA0026, 111.9065, 138.6224, 31.77367, 0.9981992, 0, 0, -0.05998564,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0xBADA0026 [111.906500 138.622400 31.773670] 0.998199 0.000000 0.000000 -0.059986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA005,  6382, 0xBADA0039, 175.2353, 0.3401337, 42.80076, -0.3517116, 0, 0, -0.9361084,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBADA0039 [175.235300 0.340134 42.800760] -0.351712 0.000000 0.000000 -0.936108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA006,   619, 0xBADA0029, 123.4467, 11.81547, 44.00825, -0.8296316, 0, 0, -0.5583112,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xBADA0029 [123.446700 11.815470 44.008250] -0.829632 0.000000 0.000000 -0.558311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA007, 24288, 0xBADA0029, 124.1231, 0.9843641, 43.992, -0.8296316, 0, 0, -0.5583112,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBADA0029 [124.123100 0.984364 43.992000] -0.829632 0.000000 0.000000 -0.558311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA008,  8968, 0xBADA0036, 151.778, 133.516, 32.228, 0.9821036, 0, 0, -0.1883414,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0xBADA0036 [151.778000 133.516000 32.228000] 0.982104 0.000000 0.000000 -0.188341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA009, 21170, 0xBADA0026, 115.5716, 129.4724, 32.0065, 0.9981992, 0, 0, -0.05998564,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xBADA0026 [115.571600 129.472400 32.006500] 0.998199 0.000000 0.000000 -0.059986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA00A,  1542, 0xBADA0022, 104.216, 28.00595, 42.35084, 0.7812881, 0, 0, -0.6241705, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBADA0022 [104.216000 28.005950 42.350840] 0.781288 0.000000 0.000000 -0.624171 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BADA00A, 0x7BADA00B, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BADA00B,  8041, 0xBADA0022, 104.216, 28.00595, 42.35084, 0.7812881, 0, 0, -0.6241705,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0xBADA0022 [104.216000 28.005950 42.350840] 0.781288 0.000000 0.000000 -0.624171 */
