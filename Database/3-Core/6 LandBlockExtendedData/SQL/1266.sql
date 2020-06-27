DELETE FROM `landblock_instance` WHERE `landblock` = 0x1266;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266001,  1154, 0x1266003D, 185.7695, 110.481, 45.41829, -0.01844342, 0, 0, -0.9998299, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1266003D [185.769500 110.481000 45.418290] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71266001, 0x71266002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71266001, 0x71266003, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71266001, 0x71266004, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71266001, 0x71266005, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71266001, 0x71266006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71266001, 0x71266007, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71266001, 0x71266008, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71266001, 0x71266009, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266002, 22054, 0x1266003D, 185.7695, 110.481, 45.41829, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1266003D [185.769500 110.481000 45.418290] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266003,  9264, 0x1266003D, 189.5261, 107.2093, 44.12568, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1266003D [189.526100 107.209300 44.125680] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266004, 22911, 0x1266003D, 182.2025, 110.1357, 46.9108, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1266003D [182.202500 110.135700 46.910800] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266005, 22910, 0x1266003D, 190.1983, 105.2482, 43.98652, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1266003D [190.198300 105.248200 43.986520] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266006,  9264, 0x1266003D, 179.8219, 113.0227, 47.68467, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1266003D [179.821900 113.022700 47.684670] -0.018443 0.000000 0.000000 -0.999830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266007, 36820, 0x12660011, 58.94388, 18.37318, 178.3076, -0.2271229, 0, 0, -0.9738661,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x12660011 [58.943880 18.373180 178.307600] -0.227123 0.000000 0.000000 -0.973866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266008, 36818, 0x12660011, 58.89742, 4.536291, 177.0173, -0.2271229, 0, 0, -0.9738661,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x12660011 [58.897420 4.536291 177.017300] -0.227123 0.000000 0.000000 -0.973866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71266009, 36820, 0x1266003D, 177.4085, 119.3957, 51.11257, -0.01844342, 0, 0, -0.9998299,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1266003D [177.408500 119.395700 51.112570] -0.018443 0.000000 0.000000 -0.999830 */
