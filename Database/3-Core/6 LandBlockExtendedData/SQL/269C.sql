DELETE FROM `landblock_instance` WHERE `landblock` = 0x269C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269C001,  1154, 0x269C0040, 184.491, 178.8454, 75.49107, 0.507896, 0, 0, -0.861418, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x269C0040 [184.491000 178.845400 75.491070] 0.507896 0.000000 0.000000 -0.861418 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7269C001, 0x7269C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7269C001, 0x7269C003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7269C001, 0x7269C004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7269C001, 0x7269C005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269C002, 36829, 0x269C0040, 184.491, 178.8454, 75.49107, 0.507896, 0, 0, -0.861418,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x269C0040 [184.491000 178.845400 75.491070] 0.507896 0.000000 0.000000 -0.861418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269C003,  1758, 0x269C003C, 186.6257, 86.50395, 123.9617, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x269C003C [186.625700 86.503950 123.961700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269C004,  4254, 0x269C003C, 179.8932, 85.58579, 124.3433, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x269C003C [179.893200 85.585790 124.343300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7269C005,  4254, 0x269C003C, 180.0926, 88.73696, 123.0303, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x269C003C [180.092600 88.736960 123.030300] 0.887011 0.000000 0.000000 -0.461749 */
