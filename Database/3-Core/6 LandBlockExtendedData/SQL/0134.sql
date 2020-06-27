DELETE FROM `landblock_instance` WHERE `landblock` = 0x0134;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134000,   143, 0x01340100, -4.05, -27.1675, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01340100 [-4.050000 -27.167500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134001,   278, 0x01340102, 4.74999, -30, 1.862645E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01340102 [4.749990 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134002,  4980, 0x01340104, 10, -30, 0.05, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x01340104 [10.000000 -30.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134003,   278, 0x0134010B, 30, -4.75, 1.862645E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0134010B [30.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134004,  4979, 0x01340116, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0x01340116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134005,   278, 0x01340118, 55.25, -30, 1.862645E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01340118 [55.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134006, 42824, 0x01340126, 30, -63.132, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Portal to Yaraq */
/* @teleloc 0x01340126 [30.000000 -63.132000 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134007,   568, 0x01340128, 25.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01340128 [25.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134008,   568, 0x01340129, 34.75, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01340129 [34.750000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134009,  1542, 0x01340124, 26.40504, -36.07797, 5.62158, 0.9904249, 0, 0, -0.1380525, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01340124 [26.405040 -36.077970 5.621580] 0.990425 0.000000 0.000000 -0.138053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70134009, 0x7013400A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x7013400B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x7013400C, '2019-02-10 00:00:00') /* Bobo's Stout (29106) */
     , (0x70134009, 0x7013400D, '2019-02-10 00:00:00') /* Duke Raoul's Distillation (32271) */
     , (0x70134009, 0x7013400E, '2019-02-10 00:00:00') /* Hunter's Stock Amber (32272) */
     , (0x70134009, 0x7013400F, '2019-02-10 00:00:00') /* Hunter's Stock Amber (32272) */
     , (0x70134009, 0x70134010, '2019-02-10 00:00:00') /* Apothecary Zongo's Stout (32270) */
     , (0x70134009, 0x70134011, '2019-02-10 00:00:00') /* Amber Ape (29104) */
     , (0x70134009, 0x70134012, '2019-02-10 00:00:00') /* Duke Raoul's Distillation (32271) */
     , (0x70134009, 0x70134013, '2019-02-10 00:00:00') /* Tusker Spit Ale (29109) */
     , (0x70134009, 0x70134014, '2019-02-10 00:00:00') /* Poet's Shirt (28608) */
     , (0x70134009, 0x70134015, '2019-02-10 00:00:00') /* Aerlinthe Monarch Shirt (7429) */
     , (0x70134009, 0x70134016, '2019-02-10 00:00:00') /* Aerlinthe Patron Shirt (7428) */
     , (0x70134009, 0x70134017, '2019-02-10 00:00:00') /* Apple (258) */
     , (0x70134009, 0x70134018, '2019-02-10 00:00:00') /* Evader's Crystal (30228) */
     , (0x70134009, 0x70134019, '2019-02-10 00:00:00') /* Archer's Jewel (30231) */
     , (0x70134009, 0x7013401A, '2019-02-10 00:00:00') /* Alchemist's Crystal (30183) */
     , (0x70134009, 0x7013401B, '2019-02-10 00:00:00') /* Stuffed Grape Leaf (4743) */
     , (0x70134009, 0x7013401C, '2019-02-10 00:00:00') /* Fish Dumplings (14767) */
     , (0x70134009, 0x7013401D, '2019-02-10 00:00:00') /* Mushroom Noodle (4736) */
     , (0x70134009, 0x7013401E, '2019-02-10 00:00:00') /* Chocolate Cake (7858) */
     , (0x70134009, 0x7013401F, '2019-02-10 00:00:00') /* Chicken Stew (4719) */
     , (0x70134009, 0x70134020, '2019-02-10 00:00:00') /* Slice of Wedding Cake (14911) */
     , (0x70134009, 0x70134021, '2019-02-10 00:00:00') /* Sushi (4744) */
     , (0x70134009, 0x70134022, '2019-02-10 00:00:00') /* Fried Fish Filet (4730) */
     , (0x70134009, 0x70134023, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134024, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134025, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134026, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134027, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134028, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x70134029, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70134009, 0x7013402A, '2019-02-10 00:00:00') /* Fried Fish Filet (4730) */
     , (0x70134009, 0x7013402B, '2019-02-10 00:00:00') /* Doll House (34399) */
     , (0x70134009, 0x7013402C, '2019-02-10 00:00:00') /* Pack Grael (33802) */
     , (0x70134009, 0x7013402D, '2019-02-10 00:00:00') /* Pack Asheron (29916) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400A,  1955, 0x01340124, 26.40504, -36.07797, 5.62158, 0.9904249, 0, 0, -0.1380525,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340124 [26.405040 -36.077970 5.621580] 0.990425 0.000000 0.000000 -0.138053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400B,  1955, 0x0134010E, 27.26382, -30.83146, 3.936147, -0.9985756, 0, 0, -0.05335529,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0134010E [27.263820 -30.831460 3.936147] -0.998576 0.000000 0.000000 -0.053355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400C, 29106, 0x01340106, 23.92344, -22.84479, -1.862645E-09, 0.2807505, 0, 0, -0.9597808,  True, '2019-02-10 00:00:00'); /* Bobo's Stout */
/* @teleloc 0x01340106 [23.923440 -22.844790 0.000000] 0.280751 0.000000 0.000000 -0.959781 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400D, 32271, 0x01340106, 22.86203, -24.97051, -1.862645E-09, 0.2566709, 0, 0, -0.9664989,  True, '2019-02-10 00:00:00'); /* Duke Raoul's Distillation */
/* @teleloc 0x01340106 [22.862030 -24.970510 0.000000] 0.256671 0.000000 0.000000 -0.966499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400E, 32272, 0x01340107, 21.01924, -26.44128, -1.862645E-09, -0.930038, 0, 0, -0.3674633,  True, '2019-02-10 00:00:00'); /* Hunter's Stock Amber */
/* @teleloc 0x01340107 [21.019240 -26.441280 0.000000] -0.930038 0.000000 0.000000 -0.367463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013400F, 32272, 0x01340106, 19.6347, -23.03148, -1.862645E-09, 0.5518461, 0, 0, -0.833946,  True, '2019-02-10 00:00:00'); /* Hunter's Stock Amber */
/* @teleloc 0x01340106 [19.634700 -23.031480 0.000000] 0.551846 0.000000 0.000000 -0.833946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134010, 32270, 0x01340107, 21.74667, -25.5918, -1.862645E-09, 0.6226121, 0, 0, -0.7825306,  True, '2019-02-10 00:00:00'); /* Apothecary Zongo's Stout */
/* @teleloc 0x01340107 [21.746670 -25.591800 0.000000] 0.622612 0.000000 0.000000 -0.782531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134011, 29104, 0x01340107, 21.16257, -29.30015, -1.862645E-09, 0.3867237, 0, 0, -0.9221956,  True, '2019-02-10 00:00:00'); /* Amber Ape */
/* @teleloc 0x01340107 [21.162570 -29.300150 0.000000] 0.386724 0.000000 0.000000 -0.922196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134012, 32271, 0x01340106, 23.59075, -22.20418, -1.862645E-09, 0.757566, 0, 0, -0.6527586,  True, '2019-02-10 00:00:00'); /* Duke Raoul's Distillation */
/* @teleloc 0x01340106 [23.590750 -22.204180 0.000000] 0.757566 0.000000 0.000000 -0.652759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134013, 29109, 0x01340106, 21.89576, -22.4575, -1.862645E-09, -0.757566, 0, 0, 0.6527586,  True, '2019-02-10 00:00:00'); /* Tusker Spit Ale */
/* @teleloc 0x01340106 [21.895760 -22.457500 0.000000] -0.757566 0.000000 0.000000 0.652759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134014, 28608, 0x01340111, 40.06064, -24.0203, -0.002499998, -0.9112905, 0, 0, -0.4117641,  True, '2019-02-10 00:00:00'); /* Poet's Shirt */
/* @teleloc 0x01340111 [40.060640 -24.020300 -0.002500] -0.911291 0.000000 0.000000 -0.411764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134015,  7429, 0x01340112, 40.46859, -25.56462, 0, -0.4541406, 0, 0, -0.8909301,  True, '2019-02-10 00:00:00'); /* Aerlinthe Monarch Shirt */
/* @teleloc 0x01340112 [40.468590 -25.564620 0.000000] -0.454141 0.000000 0.000000 -0.890930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134016,  7428, 0x01340111, 39.1596, -24.64752, 0, -0.8002172, 0, 0, -0.5997103,  True, '2019-02-10 00:00:00'); /* Aerlinthe Patron Shirt */
/* @teleloc 0x01340111 [39.159600 -24.647520 0.000000] -0.800217 0.000000 0.000000 -0.599710 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134017,   258, 0x01340112, 35.51427, -26.94379, 0.024, -0.9690512, 0, 0, -0.2468598,  True, '2019-02-10 00:00:00'); /* Apple */
/* @teleloc 0x01340112 [35.514270 -26.943790 0.024000] -0.969051 0.000000 0.000000 -0.246860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134018, 30228, 0x0134010C, 28.27419, -11.46168, -0.001000002, 0.7143749, 0, 0, -0.6997632,  True, '2019-02-10 00:00:00'); /* Evader's Crystal */
/* @teleloc 0x0134010C [28.274190 -11.461680 -0.001000] 0.714375 0.000000 0.000000 -0.699763 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134019, 30231, 0x0134010C, 29.77643, -10.57123, -0.001000002, 0.8322924, 0, 0, -0.5543368,  True, '2019-02-10 00:00:00'); /* Archer's Jewel */
/* @teleloc 0x0134010C [29.776430 -10.571230 -0.001000] 0.832292 0.000000 0.000000 -0.554337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401A, 30183, 0x0134010C, 31.30655, -9.932113, -0.001000002, 0.8322924, 0, 0, -0.5543368,  True, '2019-02-10 00:00:00'); /* Alchemist's Crystal */
/* @teleloc 0x0134010C [31.306550 -9.932113 -0.001000] 0.832292 0.000000 0.000000 -0.554337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401B,  4743, 0x01340107, 24.06687, -26.16825, 0, 0.9127427, 0, 0, -0.4085349,  True, '2019-02-10 00:00:00'); /* Stuffed Grape Leaf */
/* @teleloc 0x01340107 [24.066870 -26.168250 0.000000] 0.912743 0.000000 0.000000 -0.408535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401C, 14767, 0x01340106, 21.5118, -24.41387, 0, -0.8299625, 0, 0, 0.5578192,  True, '2019-02-10 00:00:00'); /* Fish Dumplings */
/* @teleloc 0x01340106 [21.511800 -24.413870 0.000000] -0.829963 0.000000 0.000000 0.557819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401D,  4736, 0x01340106, 23.57321, -24.19579, 0.0215, 0.3778268, 0, 0, -0.9258763,  True, '2019-02-10 00:00:00'); /* Mushroom Noodle */
/* @teleloc 0x01340106 [23.573210 -24.195790 0.021500] 0.377827 0.000000 0.000000 -0.925876 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401E,  7858, 0x01340106, 22.64542, -22.96855, 0, 0.5437911, 0, 0, -0.8392206,  True, '2019-02-10 00:00:00'); /* Chocolate Cake */
/* @teleloc 0x01340106 [22.645420 -22.968550 0.000000] 0.543791 0.000000 0.000000 -0.839221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013401F,  4719, 0x01340106, 24.08974, -22.01946, 0, 0.5542387, 0, 0, -0.8323578,  True, '2019-02-10 00:00:00'); /* Chicken Stew */
/* @teleloc 0x01340106 [24.089740 -22.019460 0.000000] 0.554239 0.000000 0.000000 -0.832358 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134020, 14911, 0x01340106, 24.93305, -24.50032, 0, -0.0998852, 0, 0, -0.994999,  True, '2019-02-10 00:00:00'); /* Slice of Wedding Cake */
/* @teleloc 0x01340106 [24.933050 -24.500320 0.000000] -0.099885 0.000000 0.000000 -0.994999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134021,  4744, 0x01340106, 22.70259, -23.92816, 0, 0.8299625, 0, 0, -0.5578192,  True, '2019-02-10 00:00:00'); /* Sushi */
/* @teleloc 0x01340106 [22.702590 -23.928160 0.000000] 0.829963 0.000000 0.000000 -0.557819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134022,  4730, 0x0134010D, 25.19417, -23.71388, 0.006499998, 0.7085548, 0, 0, -0.7056558,  True, '2019-02-10 00:00:00'); /* Fried Fish Filet */
/* @teleloc 0x0134010D [25.194170 -23.713880 0.006500] 0.708555 0.000000 0.000000 -0.705656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134023,  1955, 0x0134010D, 34.52034, -23.76742, -0.06299996, 0.8028573, 0, 0, -0.5961713,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0134010D [34.520340 -23.767420 -0.063000] 0.802857 0.000000 0.000000 -0.596171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134024,  1955, 0x01340104, 6.472553, -25.49659, -0.06299996, -0.3007805, 0, 0, -0.9536934,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340104 [6.472553 -25.496590 -0.063000] -0.300781 0.000000 0.000000 -0.953693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134025,  1955, 0x01340104, 11.00369, -26.11675, -0.06299996, 0.1686788, 0, 0, -0.9856711,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340104 [11.003690 -26.116750 -0.063000] 0.168679 0.000000 0.000000 -0.985671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134026,  1955, 0x01340104, 8.989383, -26.38889, -0.06299996, -0.03519123, 0, 0, -0.9993806,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340104 [8.989383 -26.388890 -0.063000] -0.035191 0.000000 0.000000 -0.999381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134027,  1955, 0x01340103, 13.71254, -23.82826, -0.06299996, 0.5072486, 0, 0, -0.8617998,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340103 [13.712540 -23.828260 -0.063000] 0.507249 0.000000 0.000000 -0.861800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134028,  1955, 0x01340103, 14.33301, -21.68521, -0.06299996, 0.686736, 0, 0, -0.726907,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340103 [14.333010 -21.685210 -0.063000] 0.686736 0.000000 0.000000 -0.726907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70134029,  1955, 0x01340103, 13.74523, -19.03412, -0.06299996, 0.8583214, 0, 0, -0.5131125,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01340103 [13.745230 -19.034120 -0.063000] 0.858321 0.000000 0.000000 -0.513113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013402A,  4730, 0x01340106, 24.1499, -17.79521, 0.5175015, 0.7525807, 0, 0, -0.6585,  True, '2019-02-10 00:00:00'); /* Fried Fish Filet */
/* @teleloc 0x01340106 [24.149900 -17.795210 0.517502] 0.752581 0.000000 0.000000 -0.658500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013402B, 34399, 0x01340107, 16.05991, -30.98056, 0.07054651, 0.6067551, 0, 0, -0.7948888,  True, '2019-02-10 00:00:00'); /* Doll House */
/* @teleloc 0x01340107 [16.059910 -30.980560 0.070547] 0.606755 0.000000 0.000000 -0.794889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013402C, 33802, 0x0134010E, 28.40247, -25.36091, 0, 0.9355422, 0, 0, -0.3532149,  True, '2019-02-10 00:00:00'); /* Pack Grael */
/* @teleloc 0x0134010E [28.402470 -25.360910 0.000000] 0.935542 0.000000 0.000000 -0.353215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7013402D, 29916, 0x0134010E, 27.21273, -26.43915, -0.005000025, 0.08468941, 0, 0, -0.9964074,  True, '2019-02-10 00:00:00'); /* Pack Asheron */
/* @teleloc 0x0134010E [27.212730 -26.439150 -0.005000] 0.084689 0.000000 0.000000 -0.996407 */
