DELETE FROM `landblock_instance` WHERE `landblock` = 0x49CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE001,  1154, 0x49CE0012, 61.95236, 30.49274, 28.87966, -0.09086781, 0, 0, -0.995863, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49CE0012 [61.952360 30.492740 28.879660] -0.090868 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CE001, 0x749CE002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x749CE001, 0x749CE003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x749CE001, 0x749CE004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749CE001, 0x749CE005, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749CE001, 0x749CE006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749CE001, 0x749CE007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x749CE001, 0x749CE008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE002, 10810, 0x49CE0012, 61.95236, 30.49274, 28.87966, -0.09086781, 0, 0, -0.995863,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x49CE0012 [61.952360 30.492740 28.879660] -0.090868 0.000000 0.000000 -0.995863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE003,  7096, 0x49CE000B, 46.07995, 65.07353, 32.27838, 0.9450276, 0, 0, -0.3269905,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x49CE000B [46.079950 65.073530 32.278380] 0.945028 0.000000 0.000000 -0.326991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE004,  7184, 0x49CE0004, 1.264812, 86.31677, 38.68006, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CE0004 [1.264812 86.316770 38.680060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE005,  7184, 0x49CE0004, 9.422993, 80.53368, 36.07251, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CE0004 [9.422993 80.533680 36.072510] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE006,  7184, 0x49CE0004, 0.4262365, 80.29209, 36.74171, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CE0004 [0.426237 80.292090 36.741710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE007,  7184, 0x49CE0005, 8.599538, 96.26049, 41.36169, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CE0005 [8.599538 96.260490 41.361690] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CE008, 23616, 0x49CE0006, 9.596176, 123.1087, 49.43687, -0.9251431, 0, 0, -0.3796186,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x49CE0006 [9.596176 123.108700 49.436870] -0.925143 0.000000 0.000000 -0.379619 */
