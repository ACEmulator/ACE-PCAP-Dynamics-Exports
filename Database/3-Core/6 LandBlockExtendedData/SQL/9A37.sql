DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37001,  1154, 0x9A370037, 161.4693, 158.7885, 65.53686, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A370037 [161.469300 158.788500 65.536860] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A37001, 0x79A37002, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79A37001, 0x79A37003, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79A37001, 0x79A37004, '2019-02-10 00:00:00') /* Pure One */
     , (0x79A37001, 0x79A37005, '2019-02-10 00:00:00') /* Innocent Doll */
     , (0x79A37001, 0x79A37006, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79A37001, 0x79A37007, '2019-02-10 00:00:00') /* Pristine Doll */
     , (0x79A37001, 0x79A37008, '2019-02-10 00:00:00') /* Battered Doll */
     , (0x79A37001, 0x79A37009, '2019-02-10 00:00:00') /* Beaten Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37002,  9257, 0x9A370037, 161.4693, 158.7885, 65.53686, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A370037 [161.469300 158.788500 65.536860] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37003,  9257, 0x9A370037, 165.5501, 152.6641, 66.55758, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9A370037 [165.550100 152.664100 66.557580] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37004, 11988, 0x9A370027, 105.0293, 162.8815, 75.05132, -0.9278901, 0, 0, -0.3728537,  True, '2019-02-10 00:00:00'); /* Pure One */
/* @teleloc 0x9A370027 [105.029300 162.881500 75.051320] -0.927890 0.000000 0.000000 -0.372854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37005,  9242, 0x9A370027, 107.8109, 164.8254, 73.86994, -0.9278901, 0, 0, -0.3728537,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x9A370027 [107.810900 164.825400 73.869940] -0.927890 0.000000 0.000000 -0.372854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37006,  9244, 0x9A370027, 103.2918, 167.448, 74.34407, -0.9278901, 0, 0, -0.3728537,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9A370027 [103.291800 167.448000 74.344070] -0.927890 0.000000 0.000000 -0.372854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37007,  9244, 0x9A370037, 164.5676, 166.7235, 64.24175, 0.6486449, 0, 0, -0.7610912,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x9A370037 [164.567600 166.723500 64.241750] 0.648645 0.000000 0.000000 -0.761091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37008, 10767, 0x9A370036, 163.4684, 121.1983, 76.38482, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9A370036 [163.468400 121.198300 76.384820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A37009, 10770, 0x9A370035, 163.5491, 118.7997, 77.0709, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9A370035 [163.549100 118.799700 77.070900] 0.923880 0.000000 0.000000 -0.382684 */
