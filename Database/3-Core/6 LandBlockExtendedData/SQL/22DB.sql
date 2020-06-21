DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB001,  1154, 0x22DB001A, 95.36599, 40.97173, 6.005, -0.9991651, 0, 0, -0.04085491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DB001A [95.365990 40.971730 6.005000] -0.999165 0.000000 0.000000 -0.040855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DB001, 0x722DB002, '2019-02-10 00:00:00') /* Shadow */
     , (0x722DB001, 0x722DB003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x722DB001, 0x722DB004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x722DB001, 0x722DB005, '2019-02-10 00:00:00') /* Damaged Glacial Golem */
     , (0x722DB001, 0x722DB006, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x722DB001, 0x722DB007, '2019-02-10 00:00:00') /* Crazed Fiun */
     , (0x722DB001, 0x722DB008, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB002,  1758, 0x22DB001A, 95.36599, 40.97173, 6.005, -0.9991651, 0, 0, -0.04085491,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22DB001A [95.365990 40.971730 6.005000] -0.999165 0.000000 0.000000 -0.040855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB003, 24959, 0x22DB0024, 108.7316, 86.61256, 7.996101, 0.7335101, 0, 0, -0.6796786,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x22DB0024 [108.731600 86.612560 7.996101] 0.733510 0.000000 0.000000 -0.679679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB004,  7121, 0x22DB001E, 88.68829, 143.4034, 8.0025, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x22DB001E [88.688290 143.403400 8.002500] -0.029178 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB005, 29356, 0x22DB003F, 189.8627, 157.3015, 9.295565, -0.7321737, 0, 0, -0.681118,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DB003F [189.862700 157.301500 9.295565] -0.732174 0.000000 0.000000 -0.681118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB006,  8673, 0x22DB0038, 152.7764, 170.769, 9.777496, 0.4917317, 0, 0, -0.8707468,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x22DB0038 [152.776400 170.769000 9.777496] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB007, 28649, 0x22DB0034, 160.5033, 78.9167, 7.995492, 0.7335101, 0, 0, -0.6796786,  True, '2019-02-10 00:00:00'); /* Crazed Fiun */
/* @teleloc 0x22DB0034 [160.503300 78.916700 7.995492] 0.733510 0.000000 0.000000 -0.679679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB008,   194, 0x22DB0026, 113.523, 133.0109, 9.094241, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x22DB0026 [113.523000 133.010900 9.094241] -0.029178 0.000000 0.000000 -0.999574 */
