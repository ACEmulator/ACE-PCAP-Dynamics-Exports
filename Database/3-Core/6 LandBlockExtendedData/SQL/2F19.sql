DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F19;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19001,  1154, 0x2F190001, 23.11523, 6.724257, 55.7813, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F190001 [23.115230 6.724257 55.781300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F19001, 0x72F19002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F19001, 0x72F19003, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F19001, 0x72F19004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72F19001, 0x72F19005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F19001, 0x72F19006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72F19001, 0x72F19007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72F19001, 0x72F19008, '2019-02-10 00:00:00') /* Virindi Observer (7340) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19002, 36859, 0x2F190001, 23.11523, 6.724257, 55.7813, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F190001 [23.115230 6.724257 55.781300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19003, 36856, 0x2F190001, 20.96437, 1.952067, 55.24359, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F190001 [20.964370 1.952067 55.243590] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19004, 36855, 0x2F190001, 18.17133, 8.977657, 54.54533, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2F190001 [18.171330 8.977657 54.545330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19005, 24326, 0x2F190020, 76.62222, 187.9076, 41.80096, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F190020 [76.622220 187.907600 41.800960] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19006, 23563, 0x2F19000F, 45.22417, 161.778, 45.56049, -0.991271, 0, 0, -0.131843,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2F19000F [45.224170 161.778000 45.560490] -0.991271 0.000000 0.000000 -0.131843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19007,  9264, 0x2F190008, 19.56414, 168.7563, 43.35271, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2F190008 [19.564140 168.756300 43.352710] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19008,  7340, 0x2F190007, 20.94625, 164.1596, 44.22567, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2F190007 [20.946250 164.159600 44.225670] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F19009,  1542, 0x2F190008, 22.11843, 168.0331, 43.68916, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F190008 [22.118430 168.033100 43.689160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F19009, 0x72F1900A, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1900A,  8999, 0x2F190008, 22.11843, 168.0331, 43.68916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x2F190008 [22.118430 168.033100 43.689160] 1.000000 0.000000 0.000000 0.000000 */
