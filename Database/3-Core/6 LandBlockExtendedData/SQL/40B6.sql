DELETE FROM `landblock_instance` WHERE `landblock` = 0x40B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6001,  1154, 0x40B60005, 19.60505, 97.01813, -0.4495, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40B60005 [19.605050 97.018130 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B6001, 0x740B6002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x740B6001, 0x740B6003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x740B6001, 0x740B6004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740B6001, 0x740B6005, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x740B6001, 0x740B6006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x740B6001, 0x740B6007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x740B6001, 0x740B6008, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x740B6001, 0x740B6009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740B6001, 0x740B600A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B6001, 0x740B600B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B6001, 0x740B600C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x740B6001, 0x740B600D, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6002,  7987, 0x40B60005, 19.60505, 97.01813, -0.4495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x40B60005 [19.605050 97.018130 -0.449500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6003,  7987, 0x40B60004, 18.60365, 93.7674, -0.8995, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x40B60004 [18.603650 93.767400 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6004,  4254, 0x40B60021, 105.5601, 22.33022, 0.800675, 0.988795, 0, 0, -0.149279,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40B60021 [105.560100 22.330220 0.800675] 0.988795 0.000000 0.000000 -0.149279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6005, 23082, 0x40B6000C, 24.31211, 88.87277, -0.44, -0.813134, 0, 0, -0.582077,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x40B6000C [24.312110 88.872770 -0.440000] -0.813134 0.000000 0.000000 -0.582077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6006,  7121, 0x40B60019, 89.14488, 8.063235, 0.0025, 0.988795, 0, 0, -0.149279,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x40B60019 [89.144880 8.063235 0.002500] 0.988795 0.000000 0.000000 -0.149279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6007,  7123, 0x40B60006, 15.4213, 134.621, -0.0925, -0.813134, 0, 0, -0.582077,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x40B60006 [15.421300 134.621000 -0.092500] -0.813134 0.000000 0.000000 -0.582077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6008,   233, 0x40B60022, 114.6973, 31.64297, 2.20052, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x40B60022 [114.697300 31.642970 2.200520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B6009,   231, 0x40B6002A, 121.3885, 32.29678, 2.812606, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40B6002A [121.388500 32.296780 2.812606] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600A,  4255, 0x40B60006, 13.28868, 140.804, -0.12175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B60006 [13.288680 140.804000 -0.121750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600B,  4255, 0x40B60006, 9.050901, 140.7682, -0.47175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B60006 [9.050901 140.768200 -0.471750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600C,  4255, 0x40B60006, 8.466531, 138.4319, -0.47175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x40B60006 [8.466531 138.431900 -0.471750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600D, 24288, 0x40B60022, 119.9362, 41.63913, 3.456612, 0.988795, 0, 0, -0.149279,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x40B60022 [119.936200 41.639130 3.456612] 0.988795 0.000000 0.000000 -0.149279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600E,  1542, 0x40B6002A, 120.0681, 34.79806, 2.90551, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40B6002A [120.068100 34.798060 2.905510] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740B600E, 0x740B600F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740B600F,  4179, 0x40B6002A, 120.0681, 34.79806, 2.90551, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x40B6002A [120.068100 34.798060 2.905510] 0.999048 0.000000 0.000000 -0.043619 */
