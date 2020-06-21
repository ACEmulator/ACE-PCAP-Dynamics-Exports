DELETE FROM `landblock_instance` WHERE `landblock` = 0x0977;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977001,  1154, 0x09770025, 118.0916, 106.1159, -0.4399999, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x09770025 [118.091600 106.115900 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70977001, 0x70977002, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x70977001, 0x70977003, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x70977001, 0x70977004, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x70977001, 0x70977005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70977001, 0x70977006, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x70977001, 0x70977007, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x70977001, 0x70977008, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x70977001, 0x70977009, '2019-02-10 00:00:00') /* Primeval Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977002,  7098, 0x09770025, 118.0916, 106.1159, -0.4399999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x09770025 [118.091600 106.115900 -0.440000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977003,  7098, 0x0977002D, 122.7559, 108.5252, -0.09000003, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0977002D [122.755900 108.525200 -0.090000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977004, 22054, 0x0977002A, 120.3113, 46.07991, -0.4210001, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0977002A [120.311300 46.079910 -0.421000] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977005,  9264, 0x0977002A, 123.7137, 44.98699, -0.4210001, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0977002A [123.713700 44.986990 -0.421000] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977006, 22911, 0x0977002A, 127.9779, 47.49471, -0.4435, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0977002A [127.977900 47.494710 -0.443500] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977007,  9264, 0x0977002A, 121.6799, 46.38026, -0.4210001, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0977002A [121.679900 46.380260 -0.421000] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977008, 22910, 0x09770022, 116.4893, 47.72155, -0.8935001, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x09770022 [116.489300 47.721550 -0.893500] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70977009, 24317, 0x0977002E, 133.728, 127.35, 0.002499998, 0.6222019, 0, 0, -0.7828569,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0977002E [133.728000 127.350000 0.002500] 0.622202 0.000000 0.000000 -0.782857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097700A,  1542, 0x09770022, 117.5807, 39.89164, 0, -0.9986929, 0, 0, -0.05111222, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x09770022 [117.580700 39.891640 0.000000] -0.998693 0.000000 0.000000 -0.051112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7097700A, 0x7097700B, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7097700B, 31688, 0x09770022, 117.5807, 39.89164, 0, -0.9986929, 0, 0, -0.05111222,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x09770022 [117.580700 39.891640 0.000000] -0.998693 0.000000 0.000000 -0.051112 */
