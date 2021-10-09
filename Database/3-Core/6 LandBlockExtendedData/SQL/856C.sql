DELETE FROM `landblock_instance` WHERE `landblock` = 0x856C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856C000,  1910, 0x856C000F, 41.3515, 166.77, 16.89192, 0.910868, 0, 0, -0.412698, False, '2019-02-10 00:00:00'); /* Tufa */
/* @teleloc 0x856C000F [41.351500 166.770000 16.891920] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856C001,  1154, 0x856C000F, 41.18945, 166.559, 16.86991, 0.910868, 0, 0, -0.412698, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x856C000F [41.189450 166.559000 16.869910] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7856C001, 0x7856C002, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7856C001, 0x7856C003, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7856C001, 0x7856C004, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856C002,  5774, 0x856C000F, 41.18945, 166.559, 16.86991, 0.910868, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856C000F [41.189450 166.559000 16.869910] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856C003,  5774, 0x856C000F, 41.55758, 167.4751, 16.93126, 0.910868, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856C000F [41.557580 167.475100 16.931260] 0.910868 0.000000 0.000000 -0.412698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7856C004,  5774, 0x856C000F, 42.13601, 166.6191, 17.02767, 0.910868, 0, 0, -0.412698,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x856C000F [42.136010 166.619100 17.027670] 0.910868 0.000000 0.000000 -0.412698 */
