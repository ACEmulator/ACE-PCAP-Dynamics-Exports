DELETE FROM `landblock_instance` WHERE `landblock` = 0x22DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB001,  1154, 0x22DB001A, 95.36599, 40.97173, 6.005, -0.9991651, 0, 0, -0.04085491, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22DB001A [95.365990 40.971730 6.005000] -0.999165 0.000000 0.000000 -0.040855 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722DB001, 0x722DB002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x722DB001, 0x722DB003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x722DB001, 0x722DB004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x722DB001, 0x722DB005, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DB001, 0x722DB006, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x722DB001, 0x722DB007, '2019-02-10 00:00:00') /* Crazed Fiun (28649) */
     , (0x722DB001, 0x722DB008, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x722DB001, 0x722DB009, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x722DB001, 0x722DB00A, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DB001, 0x722DB00B, '2019-02-10 00:00:00') /* Damaged Glacial Golem (29356) */
     , (0x722DB001, 0x722DB00C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x722DB001, 0x722DB00D, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x722DB001, 0x722DB00E, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x722DB001, 0x722DB00F, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x722DB001, 0x722DB010, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x722DB001, 0x722DB011, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x722DB001, 0x722DB012, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x722DB001, 0x722DB013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x722DB001, 0x722DB014, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x722DB001, 0x722DB015, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x722DB001, 0x722DB016, '2019-02-10 00:00:00') /* Ruschk Fiend (28670) */
     , (0x722DB001, 0x722DB017, '2019-02-10 00:00:00') /* Maddened Fiun (28646) */
     , (0x722DB001, 0x722DB018, '2019-02-10 00:00:00') /* Revenant (619) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB009,  1758, 0x22DB001F, 94.06113, 149.732, 8.321094, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x22DB001F [94.061130 149.732000 8.321094] -0.029178 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00A, 29356, 0x22DB0038, 164.1347, 182.0111, 9.686893, 0.4917317, 0, 0, -0.8707468,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DB0038 [164.134700 182.011100 9.686893] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00B, 29356, 0x22DB0026, 105.0114, 136.8608, 8.759949, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Damaged Glacial Golem */
/* @teleloc 0x22DB0026 [105.011400 136.860800 8.759949] -0.029178 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00C,  1610, 0x22DB002C, 123.3019, 83.8317, 8.00455, 0.7335101, 0, 0, -0.6796786,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x22DB002C [123.301900 83.831700 8.004550] 0.733510 0.000000 0.000000 -0.679679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00D, 28673, 0x22DB0037, 153.2576, 165.5861, 10, 0.4917317, 0, 0, -0.8707468,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x22DB0037 [153.257600 165.586100 10.000000] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00E, 29354, 0x22DB0023, 96.97672, 57.78272, 6.007, -0.9991651, 0, 0, -0.04085491,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x22DB0023 [96.976720 57.782720 6.007000] -0.999165 0.000000 0.000000 -0.040855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB00F, 28675, 0x22DB0025, 115.5159, 96.72456, 8, 0.7335101, 0, 0, -0.6796786,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x22DB0025 [115.515900 96.724560 8.000000] 0.733510 0.000000 0.000000 -0.679679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB010,  1762, 0x22DB0026, 98.60809, 123.4081, 8.219841, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x22DB0026 [98.608090 123.408100 8.219841] -0.029178 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB011, 14521, 0x22DB0030, 138.6844, 177.591, 9.21075, 0.4917317, 0, 0, -0.8707468,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x22DB0030 [138.684400 177.591000 9.210750] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB012,  7992, 0x22DB000B, 33.72305, 70.57291, 5.76475, 0.7450238, 0, 0, -0.6670379,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x22DB000B [33.723050 70.572910 5.764750] 0.745024 0.000000 0.000000 -0.667038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB013,  1609, 0x22DB0006, 11.81877, 123.9992, 6.00455, -0.9998356, 0, 0, -0.01813494,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x22DB0006 [11.818770 123.999200 6.004550] -0.999836 0.000000 0.000000 -0.018135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB014,  9252, 0x22DB0010, 25.54616, 173.0815, 6.119847, -0.8698702, 0, 0, -0.4932806,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x22DB0010 [25.546160 173.081500 6.119847] -0.869870 0.000000 0.000000 -0.493281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB015,  8672, 0x22DB0038, 157.9306, 170.8004, 9.774879, 0.4917317, 0, 0, -0.8707468,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x22DB0038 [157.930600 170.800400 9.774879] 0.491732 0.000000 0.000000 -0.870747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB016, 28670, 0x22DB001A, 86.53028, 36.90159, 6.006599, -0.9991651, 0, 0, -0.04085491,  True, '2019-02-10 00:00:00'); /* Ruschk Fiend */
/* @teleloc 0x22DB001A [86.530280 36.901590 6.006599] -0.999165 0.000000 0.000000 -0.040855 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB017, 28646, 0x22DB0027, 108.6583, 154.6498, 9.933606, -0.02917774, 0, 0, -0.9995742,  True, '2019-02-10 00:00:00'); /* Maddened Fiun */
/* @teleloc 0x22DB0027 [108.658300 154.649800 9.933606] -0.029178 0.000000 0.000000 -0.999574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722DB018,   619, 0x22DB002C, 138.0288, 80.08767, 8.00825, 0.7335101, 0, 0, -0.6796786,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x22DB002C [138.028800 80.087670 8.008250] 0.733510 0.000000 0.000000 -0.679679 */
