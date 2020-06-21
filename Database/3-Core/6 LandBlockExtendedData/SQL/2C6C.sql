DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C001,  1154, 0x2C6C0026, 108.4289, 121.7188, 34.47257, -0.2913315, 0, 0, -0.9566221, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C6C0026 [108.428900 121.718800 34.472570] -0.291332 0.000000 0.000000 -0.956622 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C6C001, 0x72C6C002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72C6C001, 0x72C6C003, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x72C6C001, 0x72C6C004, '2019-02-10 00:00:00') /* Gelid */
     , (0x72C6C001, 0x72C6C005, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72C6C001, 0x72C6C006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x72C6C001, 0x72C6C007, '2019-02-10 00:00:00') /* Frost */
     , (0x72C6C001, 0x72C6C008, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C002, 36829, 0x2C6C0026, 108.4289, 121.7188, 34.47257, -0.2913315, 0, 0, -0.9566221,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2C6C0026 [108.428900 121.718800 34.472570] -0.291332 0.000000 0.000000 -0.956622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C003, 23482, 0x2C6C003F, 179.0497, 162.0551, 40.99081, 0.9209879, 0, 0, -0.3895911,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2C6C003F [179.049700 162.055100 40.990810] 0.920988 0.000000 0.000000 -0.389591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C004, 20190, 0x2C6C000C, 40.0327, 91.43806, 20.0075, 0.08995453, 0, 0, -0.9959459,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x2C6C000C [40.032700 91.438060 20.007500] 0.089955 0.000000 0.000000 -0.995946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C005, 36832, 0x2C6C0014, 53.0295, 74.82832, 20.01, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C6C0014 [53.029500 74.828320 20.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C006, 36832, 0x2C6C0014, 50.5147, 79.43655, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2C6C0014 [50.514700 79.436550 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C007, 14517, 0x2C6C000C, 35.00199, 78.6703, 20.007, 0.08995453, 0, 0, -0.9959459,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2C6C000C [35.001990 78.670300 20.007000] 0.089955 0.000000 0.000000 -0.995946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C6C008, 14517, 0x2C6C000C, 33.40839, 92.49844, 20.007, 0.08995453, 0, 0, -0.9959459,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x2C6C000C [33.408390 92.498440 20.007000] 0.089955 0.000000 0.000000 -0.995946 */
