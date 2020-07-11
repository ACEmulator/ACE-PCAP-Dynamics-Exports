DELETE FROM `landblock_instance` WHERE `landblock` = 0x38ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED001,  1154, 0x38ED0003, 1.357434, 67.21455, 9.9982, -0.7814977, 0, 0, -0.6239082, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38ED0003 [1.357434 67.214550 9.998200] -0.781498 0.000000 0.000000 -0.623908 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738ED001, 0x738ED002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x738ED001, 0x738ED003, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x738ED001, 0x738ED004, '2019-02-10 00:00:00') /* Deranged Fiun (28643) */
     , (0x738ED001, 0x738ED005, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x738ED001, 0x738ED006, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x738ED001, 0x738ED007, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */
     , (0x738ED001, 0x738ED008, '2019-02-10 00:00:00') /* Enoki Thrungus (28674) */
     , (0x738ED001, 0x738ED009, '2019-02-10 00:00:00') /* Viamontian Warcaster (29300) */
     , (0x738ED001, 0x738ED00A, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED002, 28553, 0x38ED0003, 1.357434, 67.21455, 9.9982, -0.7814977, 0, 0, -0.6239082,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x38ED0003 [1.357434 67.214550 9.998200] -0.781498 0.000000 0.000000 -0.623908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED003, 28636, 0x38ED000A, 29.39478, 36.47095, 10, 0.5837241, 0, 0, -0.8119521,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x38ED000A [29.394780 36.470950 10.000000] 0.583724 0.000000 0.000000 -0.811952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED004, 28643, 0x38ED000A, 29.79068, 24.68356, 9.994591, 0.5837241, 0, 0, -0.8119521,  True, '2019-02-10 00:00:00'); /* Deranged Fiun */
/* @teleloc 0x38ED000A [29.790680 24.683560 9.994591] 0.583724 0.000000 0.000000 -0.811952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED005, 28636, 0x38ED000A, 39.20055, 30.30948, 10, 0.5837241, 0, 0, -0.8119521,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x38ED000A [39.200550 30.309480 10.000000] 0.583724 0.000000 0.000000 -0.811952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED006, 22911, 0x38ED0025, 102.7383, 107.6021, 10.0065, -0.4228683, 0, 0, -0.9061912,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x38ED0025 [102.738300 107.602100 10.006500] -0.422868 0.000000 0.000000 -0.906191 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED007, 29304, 0x38ED002D, 132.9503, 100.323, 10.005, 0.02672314, 0, 0, -0.9996428,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x38ED002D [132.950300 100.323000 10.005000] 0.026723 0.000000 0.000000 -0.999643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED008, 28674, 0x38ED002D, 134.5939, 119.3281, 10, -0.7544423, 0, 0, -0.6563664,  True, '2019-02-10 00:00:00'); /* Enoki Thrungus */
/* @teleloc 0x38ED002D [134.593900 119.328100 10.000000] -0.754442 0.000000 0.000000 -0.656366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED009, 29300, 0x38ED0035, 167.8534, 117.0781, 10.005, 0.5790375, 0, 0, -0.8153009,  True, '2019-02-10 00:00:00'); /* Viamontian Warcaster */
/* @teleloc 0x38ED0035 [167.853400 117.078100 10.005000] 0.579038 0.000000 0.000000 -0.815301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738ED00A, 28653, 0x38ED0035, 165.4368, 119.8545, 10.00679, 0.5790375, 0, 0, -0.8153009,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x38ED0035 [165.436800 119.854500 10.006790] 0.579038 0.000000 0.000000 -0.815301 */
