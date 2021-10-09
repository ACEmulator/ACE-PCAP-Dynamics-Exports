DELETE FROM `landblock_instance` WHERE `landblock` = 0x932F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F001,  1154, 0x932F0013, 69.72252, 52.93053, 109.0561, -0.077132, 0, 0, -0.997021, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x932F0013 [69.722520 52.930530 109.056100] -0.077132 0.000000 0.000000 -0.997021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7932F001, 0x7932F002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7932F001, 0x7932F003, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7932F001, 0x7932F004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7932F001, 0x7932F005, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7932F001, 0x7932F006, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7932F001, 0x7932F007, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F002,  1758, 0x932F0013, 69.72252, 52.93053, 109.0561, -0.077132, 0, 0, -0.997021,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x932F0013 [69.722520 52.930530 109.056100] -0.077132 0.000000 0.000000 -0.997021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F003,  1615, 0x932F0013, 61.38042, 68.64604, 105.5802, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x932F0013 [61.380420 68.646040 105.580200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F004,  1756, 0x932F0005, 6.188599, 96.2724, 69.02869, 0.848897, 0, 0, -0.528559,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x932F0005 [6.188599 96.272400 69.028690] 0.848897 0.000000 0.000000 -0.528559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F005,  1615, 0x932F0013, 64.31657, 62.47361, 106.8036, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0x932F0013 [64.316570 62.473610 106.803600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F006, 27254, 0x932F0040, 179.5861, 184.8685, 101.3363, -0.202164, 0, 0, -0.979352,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x932F0040 [179.586100 184.868500 101.336300] -0.202164 0.000000 0.000000 -0.979352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7932F007,   194, 0x932F003F, 185.0442, 166.5814, 101.6061, -0.202164, 0, 0, -0.979352,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x932F003F [185.044200 166.581400 101.606100] -0.202164 0.000000 0.000000 -0.979352 */
