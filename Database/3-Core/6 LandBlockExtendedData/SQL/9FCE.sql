DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE001,  1154, 0x9FCE003E, 176.6385, 139.6539, 176.1475, 0.587695, 0, 0, -0.809083, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FCE003E [176.638500 139.653900 176.147500] 0.587695 0.000000 0.000000 -0.809083 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FCE001, 0x79FCE002, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x79FCE001, 0x79FCE003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x79FCE001, 0x79FCE004, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x79FCE001, 0x79FCE005, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79FCE001, 0x79FCE006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x79FCE001, 0x79FCE007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x79FCE001, 0x79FCE008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79FCE001, 0x79FCE009, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x79FCE001, 0x79FCE00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x79FCE001, 0x79FCE00B, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x79FCE001, 0x79FCE00C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE002, 24294, 0x9FCE003E, 176.6385, 139.6539, 176.1475, 0.587695, 0, 0, -0.809083,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x9FCE003E [176.638500 139.653900 176.147500] 0.587695 0.000000 0.000000 -0.809083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE003,  7333, 0x9FCE000E, 26.40714, 128.1707, 132.4083, -0.458256, 0, 0, -0.888821,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x9FCE000E [26.407140 128.170700 132.408300] -0.458256 0.000000 0.000000 -0.888821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE004, 38177, 0x9FCE0012, 62.7282, 39.36725, 125.3224, -0.318308, 0, 0, -0.947987,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x9FCE0012 [62.728200 39.367250 125.322400] -0.318308 0.000000 0.000000 -0.947987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE005,  1629, 0x9FCE0012, 61.5625, 36.34159, 123.6742, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9FCE0012 [61.562500 36.341590 123.674200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE006,   238, 0x9FCE0012, 67.93874, 30.52441, 123.3938, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x9FCE0012 [67.938740 30.524410 123.393800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE007,  1629, 0x9FCE0012, 70.08135, 34.67506, 125.8194, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9FCE0012 [70.081350 34.675060 125.819400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE008,  7084, 0x9FCE0001, 16.24947, 21.88664, 107.0124, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9FCE0001 [16.249470 21.886640 107.012400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE009,  7084, 0x9FCE0001, 18.51658, 22.78282, 107.3507, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9FCE0001 [18.516580 22.782820 107.350700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE00A,  7090, 0x9FCE0007, 2.848902, 149.9706, 130.7395, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x9FCE0007 [2.848902 149.970600 130.739500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE00B,    23, 0x9FCE000F, 45.67236, 153.0184, 136.3926, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x9FCE000F [45.672360 153.018400 136.392600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FCE00C,  1628, 0x9FCE000F, 35.49623, 165.4142, 135.7116, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9FCE000F [35.496230 165.414200 135.711600] 0.923880 0.000000 0.000000 -0.382684 */
