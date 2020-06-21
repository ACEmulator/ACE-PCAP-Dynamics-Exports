DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A001,  1154, 0x0E8A0025, 119.7901, 106.0469, -0.09000003, -0.7746683, 0, 0, -0.6323678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E8A0025 [119.790100 106.046900 -0.090000] -0.774668 0.000000 0.000000 -0.632368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E8A001, 0x70E8A002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x70E8A001, 0x70E8A003, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x70E8A001, 0x70E8A004, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x70E8A001, 0x70E8A005, '2019-02-10 00:00:00') /* Primeval Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A002,  7099, 0x0E8A0025, 119.7901, 106.0469, -0.09000003, -0.7746683, 0, 0, -0.6323678,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0E8A0025 [119.790100 106.046900 -0.090000] -0.774668 0.000000 0.000000 -0.632368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A003, 24315, 0x0E8A0025, 110.9903, 114.5425, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x0E8A0025 [110.990300 114.542500 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A004, 24317, 0x0E8A0025, 115.0123, 110.2502, -0.4475, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E8A0025 [115.012300 110.250200 -0.447500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A005, 24317, 0x0E8A0025, 110.0548, 115.9584, -0.4475, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x0E8A0025 [110.054800 115.958400 -0.447500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A006,  1542, 0x0E8A0026, 116.7288, 128.3585, -0.9099999, -0.7746683, 0, 0, -0.6323678, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E8A0026 [116.728800 128.358500 -0.910000] -0.774668 0.000000 0.000000 -0.632368 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E8A006, 0x70E8A007, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E8A007,  9286, 0x0E8A0026, 116.7288, 128.3585, -0.9099999, -0.7746683, 0, 0, -0.6323678,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x0E8A0026 [116.728800 128.358500 -0.910000] -0.774668 0.000000 0.000000 -0.632368 */
