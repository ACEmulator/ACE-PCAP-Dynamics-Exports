DELETE FROM `landblock_instance` WHERE `landblock` = 0x1659;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659001,  1154, 0x1659003A, 182.003, 30.28078, -0.00225, -0.830367, 0, 0, -0.557217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1659003A [182.003000 30.280780 -0.002250] -0.830367 0.000000 0.000000 -0.557217 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71659001, 0x71659002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71659001, 0x71659003, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71659001, 0x71659004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659002,  7983, 0x1659003A, 182.003, 30.28078, -0.00225, -0.830367, 0, 0, -0.557217,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x1659003A [182.003000 30.280780 -0.002250] -0.830367 0.000000 0.000000 -0.557217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659003, 36826, 0x16590029, 132.1407, 1.239197, 0.00455, -0.96168, 0, 0, -0.274174,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x16590029 [132.140700 1.239197 0.004550] -0.961680 0.000000 0.000000 -0.274174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659004, 30447, 0x16590019, 86.94605, 3.513821, 0.029, 0.64184, 0, 0, -0.766838,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16590019 [86.946050 3.513821 0.029000] 0.641840 0.000000 0.000000 -0.766838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659005,  1542, 0x16590019, 77.48315, 13.54147, -0.01, 0.64184, 0, 0, -0.766838, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x16590019 [77.483150 13.541470 -0.010000] 0.641840 0.000000 0.000000 -0.766838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71659005, 0x71659006, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71659006,  9288, 0x16590019, 77.48315, 13.54147, -0.01, 0.64184, 0, 0, -0.766838,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x16590019 [77.483150 13.541470 -0.010000] 0.641840 0.000000 0.000000 -0.766838 */
