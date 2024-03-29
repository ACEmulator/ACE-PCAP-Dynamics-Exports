DELETE FROM `landblock_instance` WHERE `landblock` = 0x96D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6000,  2609, 0x96D60033, 155.265, 63.047, 103.2, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x96D60033 [155.265000 63.047000 103.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6005,  2181, 0x96D60106, 160.403, 84, 88.082, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x96D60106 [160.403000 84.000000 88.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6006,  2181, 0x96D60105, 160.298, 87.0331, 96.882, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x96D60105 [160.298000 87.033100 96.882000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600E,   286, 0x96D60104, 153.167, 87.8921, 101.567, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Lever */
/* @teleloc 0x96D60104 [153.167000 87.892100 101.567000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D600F,  1154, 0x96D60100, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96D60100 [153.086000 63.026300 88.009200] 0.492463 0.000000 0.000000 -0.870333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D600F, 0x796D6010, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x796D600F, 0x796D6011, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x796D600F, 0x796D6012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x796D600F, 0x796D6013, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x796D600F, 0x796D6014, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x796D600F, 0x796D6015, '2019-02-10 00:00:00') /* Tumerok Worker (4107) */
     , (0x796D600F, 0x796D6016, '2019-02-10 00:00:00') /* Tumerok Worker (4107) */
     , (0x796D600F, 0x796D6017, '2019-02-10 00:00:00') /* Tumerok Worker (4107) */
     , (0x796D600F, 0x796D6018, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x796D600F, 0x796D6019, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x796D600F, 0x796D601A, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x796D600F, 0x796D601B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x796D600F, 0x796D601C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x796D600F, 0x796D601D, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x796D600F, 0x796D601E, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x796D600F, 0x796D601F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x796D600F, 0x796D6020, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x796D600F, 0x796D6021, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x796D600F, 0x796D6022, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x796D600F, 0x796D6023, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x796D600F, 0x796D6024, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x796D600F, 0x796D6025, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x796D600F, 0x796D6026, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x796D600F, 0x796D6027, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x796D600F, 0x796D6028, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x796D600F, 0x796D6029, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x796D600F, 0x796D602A, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x796D600F, 0x796D602B, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x796D600F, 0x796D602C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x796D600F, 0x796D602D, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x796D600F, 0x796D602E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796D600F, 0x796D602F, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796D600F, 0x796D6030, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x796D600F, 0x796D6031, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6010,   949, 0x96D60100, 153.086, 63.0263, 88.0092, 0.492463, 0, 0, -0.870333,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x96D60100 [153.086000 63.026300 88.009200] 0.492463 0.000000 0.000000 -0.870333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6011, 27565, 0x96D60007, 9.161713, 147.1956, 84.98773, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x96D60007 [9.161713 147.195600 84.987730] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6012,  1758, 0x96D60007, 23.56106, 153.1864, 83.27605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96D60007 [23.561060 153.186400 83.276050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6013,  1757, 0x96D60007, 23.56106, 157.9864, 82.87605, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x96D60007 [23.561060 157.986400 82.876050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6014,  4254, 0x96D6000F, 29.96106, 155.5864, 84.03197, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96D6000F [29.961060 155.586400 84.031970] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6015,  4107, 0x96D60034, 156.153, 87.5289, 103.205, -0.993195, 0, 0, -0.116464,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60034 [156.153000 87.528900 103.205000] -0.993195 0.000000 0.000000 -0.116464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6016,  4107, 0x96D60034, 159.521, 85.6389, 103.205, -0.775512, 0, 0, 0.631333,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60034 [159.521000 85.638900 103.205000] -0.775512 0.000000 0.000000 0.631333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6017,  4107, 0x96D60034, 156.032, 80.464, 103.205, 0.140979, 0, 0, -0.990013,  True, '2019-02-10 00:00:00'); /* Tumerok Worker */
/* @teleloc 0x96D60034 [156.032000 80.464000 103.205000] 0.140979 0.000000 0.000000 -0.990013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6018,   232, 0x96D60034, 153.672, 80.9074, 103.205, 0.987593, 0, 0, 0.157034,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x96D60034 [153.672000 80.907400 103.205000] 0.987593 0.000000 0.000000 0.157034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6019,   216, 0x96D60033, 159.17, 59.1625, 103.212, -0.410547, 0, 0, -0.911839,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60033 [159.170000 59.162500 103.212000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601A,   216, 0x96D60033, 156.0934, 60.51314, 103.262, -0.603636, 0, 0, -0.79726,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0x96D60033 [156.093400 60.513140 103.262000] -0.603636 0.000000 0.000000 -0.797260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601B,  4253, 0x96D6000F, 28.36106, 153.1864, 83.96631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96D6000F [28.361060 153.186400 83.966310] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601C,  4254, 0x96D60006, 18.88735, 137.2491, 86.68037, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96D60006 [18.887350 137.249100 86.680370] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601D, 24294, 0x96D60007, 18.63775, 167.5009, 81.67042, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x96D60007 [18.637750 167.500900 81.670420] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601E, 24289, 0x96D60008, 5.433679, 173.97, 81.4398, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x96D60008 [5.433679 173.970000 81.439800] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D601F,  5748, 0x96D60008, 10.74677, 169.0418, 81.0692, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x96D60008 [10.746770 169.041800 81.069200] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6020,  4217, 0x96D60008, 19.72963, 175.6457, 82.92667, 0.653676, 0, 0, -0.756775,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96D60008 [19.729630 175.645700 82.926670] 0.653676 0.000000 0.000000 -0.756775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6021,  7123, 0x96D60007, 0.107404, 161.4266, 81.65981, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96D60007 [0.107404 161.426600 81.659810] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6022, 14559, 0x96D60008, 4.48331, 185.2514, 83.25884, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x96D60008 [4.483310 185.251400 83.258840] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6023, 14559, 0x96D60008, 10.63344, 174.7451, 82.02029, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x96D60008 [10.633440 174.745100 82.020290] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6024,  1757, 0x96D60007, 11.28312, 162.211, 82.39251, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x96D60007 [11.283120 162.211000 82.392510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6025,  4253, 0x96D60007, 5.710658, 166.0876, 80.959, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x96D60007 [5.710658 166.087600 80.959000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6026,  1758, 0x96D60007, 10.43517, 166.9355, 81.14072, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x96D60007 [10.435170 166.935500 81.140720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6027,  4254, 0x96D60007, 4.559796, 163.4427, 81.52332, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x96D60007 [4.559796 163.442700 81.523320] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6028,  9253, 0x96D60007, 9.24124, 163.4283, 81.90403, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x96D60007 [9.241240 163.428300 81.904030] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6029,  7607, 0x96D60010, 28.55772, 169.3137, 82.87159, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x96D60010 [28.557720 169.313700 82.871590] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602A,  9253, 0x96D60006, 3.175842, 140.5365, 86.85688, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x96D60006 [3.175842 140.536500 86.856880] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602B, 14559, 0x96D60006, 0.920914, 142.0713, 86.49219, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x96D60006 [0.920914 142.071300 86.492190] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602C,  6382, 0x96D60007, 11.74307, 155.8129, 84.02786, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x96D60007 [11.743070 155.812900 84.027860] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602D,  9252, 0x96D60008, 6.987335, 171.6699, 81.18492, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x96D60008 [6.987335 171.669900 81.184920] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602E, 24293, 0x96D60010, 32.23124, 176.8709, 87.95893, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96D60010 [32.231240 176.870900 87.958930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D602F, 24293, 0x96D60010, 35.8755, 177.2824, 87.95893, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96D60010 [35.875500 177.282400 87.958930] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6030, 24293, 0x96D60010, 31.92313, 170.9968, 87.95893, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x96D60010 [31.923130 170.996800 87.958930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6031,  4217, 0x96D60006, 12.60913, 133.7972, 88.35841, -0.230029, 0, 0, -0.973184,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x96D60006 [12.609130 133.797200 88.358410] -0.230029 0.000000 0.000000 -0.973184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6032,  1542, 0x96D6010A, 179.985, 140.708, 78.33701, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96D6010A [179.985000 140.708000 78.337010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796D6032, 0x796D6033, '2019-02-10 00:00:00') /* Olthoi Tunnel (43571) */
     , (0x796D6032, 0x796D6034, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x796D6032, 0x796D6035, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x796D6032, 0x796D6036, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6033, 43571, 0x96D6010A, 179.985, 140.708, 78.33701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0x96D6010A [179.985000 140.708000 78.337010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6034, 22571, 0x96D6000F, 26.40751, 154.2445, 83.54754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x96D6000F [26.407510 154.244500 83.547540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6035,  9071, 0x96D60006, 16.54044, 142.9247, 84.91705, 0.088677, 0, 0, -0.99606,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x96D60006 [16.540440 142.924700 84.917050] 0.088677 0.000000 0.000000 -0.996060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796D6036,  4179, 0x96D60010, 33.18591, 172.7419, 87.95893, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x96D60010 [33.185910 172.741900 87.958930] 0.999048 0.000000 0.000000 -0.043619 */
