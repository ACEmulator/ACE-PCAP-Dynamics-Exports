DELETE FROM `landblock_instance` WHERE `landblock` = 0x94AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD001,  1154, 0x94AD003D, 178.938, 107.0415, 94.91263, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94AD003D [178.938000 107.041500 94.912630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AD001, 0x794AD002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x794AD001, 0x794AD003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x794AD001, 0x794AD004, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD002,  2576, 0x94AD003D, 178.938, 107.0415, 94.91263, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94AD003D [178.938000 107.041500 94.912630] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD003,   235, 0x94AD000C, 32.81074, 73.36009, 82.49564, 0.2244007, 0, 0, -0.974497,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x94AD000C [32.810740 73.360090 82.495640] 0.224401 0.000000 0.000000 -0.974497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD004, 36443, 0x94AD0004, 19.3055, 84.81365, 74.17045, 0.9532058, 0, 0, -0.3023222,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0x94AD0004 [19.305500 84.813650 74.170450] 0.953206 0.000000 0.000000 -0.302322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD005,  1542, 0x94AD003D, 183.37, 107.0087, 94.91739, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x94AD003D [183.370000 107.008700 94.917390] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794AD005, 0x794AD006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794AD006,  4179, 0x94AD003D, 183.37, 107.0087, 94.91739, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x94AD003D [183.370000 107.008700 94.917390] 0.999048 0.000000 0.000000 -0.043619 */
