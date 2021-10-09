DELETE FROM `landblock_instance` WHERE `landblock` = 0x1231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231001,  1154, 0x12310001, 4.596128, 1.233467, 18.38301, 0.245716, 0, 0, -0.969342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12310001 [4.596128 1.233467 18.383010] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71231001, 0x71231002, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71231001, 0x71231003, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71231001, 0x71231004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71231001, 0x71231005, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x71231001, 0x71231006, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71231001, 0x71231007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71231001, 0x71231008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71231001, 0x71231009, '2019-02-10 00:00:00') /* Tsuric (14877) */
     , (0x71231001, 0x7123100A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71231001, 0x7123100B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71231001, 0x7123100C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71231001, 0x7123100D, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71231001, 0x7123100E, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71231001, 0x7123100F, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71231001, 0x71231010, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x71231001, 0x71231011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71231001, 0x71231012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71231001, 0x71231013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71231001, 0x71231014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231002, 23481, 0x12310001, 4.596128, 1.233467, 18.38301, 0.245716, 0, 0, -0.969342,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12310001 [4.596128 1.233467 18.383010] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231003, 24317, 0x1231001D, 80.30753, 116.9508, 0.256597, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001D [80.307530 116.950800 0.256597] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231004, 24317, 0x1231001E, 78.28288, 125.3663, -0.0975, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001E [78.282880 125.366300 -0.097500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231005, 24317, 0x1231001E, 81.41618, 125.9253, -0.0975, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x1231001E [81.416180 125.925300 -0.097500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231006, 14876, 0x12310010, 33.57618, 187.6027, 1.208985, 0.99916, 0, 0, -0.040971,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x12310010 [33.576180 187.602700 1.208985] 0.999160 0.000000 0.000000 -0.040971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231007, 23482, 0x12310001, 9.206787, 14.04574, 18.76723, 0.245716, 0, 0, -0.969342,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12310001 [9.206787 14.045740 18.767230] 0.245716 0.000000 0.000000 -0.969342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231008, 36822, 0x12310019, 84.54169, 7.201223, 14.71407, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x12310019 [84.541690 7.201223 14.714070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231009, 14877, 0x12310010, 40.91621, 174.7524, 0.597316, 0.99916, 0, 0, -0.040971,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x12310010 [40.916210 174.752400 0.597316] 0.999160 0.000000 0.000000 -0.040971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100A, 36823, 0x1231001A, 84.79211, 26.58539, 12.37562, 0.633678, 0, 0, -0.773597,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1231001A [84.792110 26.585390 12.375620] 0.633678 0.000000 0.000000 -0.773597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100B, 23482, 0x12310006, 5.516098, 130.614, 3.540325, -0.712449, 0, 0, -0.701724,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x12310006 [5.516098 130.614000 3.540325] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100C, 23481, 0x12310006, 10.87123, 125.6437, 3.094064, -0.712449, 0, 0, -0.701724,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12310006 [10.871230 125.643700 3.094064] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100D, 24957, 0x12310006, 14.36907, 131.2879, 2.796079, -0.712449, 0, 0, -0.701724,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x12310006 [14.369070 131.287900 2.796079] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100E, 23481, 0x12310006, 22.28962, 123.039, 2.142532, -0.712449, 0, 0, -0.701724,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x12310006 [22.289620 123.039000 2.142532] -0.712449 0.000000 0.000000 -0.701724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7123100F, 22054, 0x1231001F, 92.52434, 149.2591, -0.871, 0.452758, 0, 0, -0.891633,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1231001F [92.524340 149.259100 -0.871000] 0.452758 0.000000 0.000000 -0.891633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231010, 30447, 0x1231000F, 29.95336, 156.5546, 1.532887, 0.99916, 0, 0, -0.040971,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1231000F [29.953360 156.554600 1.532887] 0.999160 0.000000 0.000000 -0.040971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231011, 22911, 0x1231001F, 90.3622, 151.8366, -0.8935, 0.452758, 0, 0, -0.891633,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1231001F [90.362200 151.836600 -0.893500] 0.452758 0.000000 0.000000 -0.891633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231012, 22910, 0x1231001F, 91.36278, 157.8059, -0.8935, 0.452758, 0, 0, -0.891633,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1231001F [91.362780 157.805900 -0.893500] 0.452758 0.000000 0.000000 -0.891633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231013,  9264, 0x1231001F, 89.69736, 150.4709, -0.871, 0.452758, 0, 0, -0.891633,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1231001F [89.697360 150.470900 -0.871000] 0.452758 0.000000 0.000000 -0.891633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231014,  9264, 0x12310027, 99.3805, 151.429, -0.871, 0.452758, 0, 0, -0.891633,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x12310027 [99.380500 151.429000 -0.871000] 0.452758 0.000000 0.000000 -0.891633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231015,  1542, 0x12310001, 0.129103, 13.55225, 18.01076, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x12310001 [0.129103 13.552250 18.010760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71231015, 0x71231016, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71231015, 0x71231017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231016, 22566, 0x12310001, 0.129103, 13.55225, 18.01076, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x12310001 [0.129103 13.552250 18.010760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71231017,  4179, 0x12310019, 81.71609, 5.320783, 15.49385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x12310019 [81.716090 5.320783 15.493850] 1.000000 0.000000 0.000000 0.000000 */
