DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C4B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B001,  1154, 0x3C4B0010, 41.21468, 183.3825, 21.43926, 0.03275376, 0, 0, -0.9994634, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C4B0010 [41.214680 183.382500 21.439260] 0.032754 0.000000 0.000000 -0.999463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4B001, 0x73C4B002, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C4B001, 0x73C4B004, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B005, '2019-02-10 00:00:00') /* Dark Master */
     , (0x73C4B001, 0x73C4B006, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x73C4B001, 0x73C4B007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73C4B001, 0x73C4B008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x73C4B001, 0x73C4B009, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x73C4B001, 0x73C4B00A, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B00B, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B00C, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B00D, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x73C4B001, 0x73C4B00E, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B00F, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B010, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B011, '2019-02-10 00:00:00') /* Essa Sclavus Lord */
     , (0x73C4B001, 0x73C4B012, '2019-02-10 00:00:00') /* Enthralled Zealot */
     , (0x73C4B001, 0x73C4B013, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x73C4B001, 0x73C4B014, '2019-02-10 00:00:00') /* Caustic */
     , (0x73C4B001, 0x73C4B015, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x73C4B001, 0x73C4B016, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B002,  7181, 0x3C4B0010, 41.21468, 183.3825, 21.43926, 0.03275376, 0, 0, -0.9994634,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0010 [41.214680 183.382500 21.439260] 0.032754 0.000000 0.000000 -0.999463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B003,  4248, 0x3C4B000E, 33.4095, 127.0053, 17.82603, -0.4494485, 0, 0, -0.8933063,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4B000E [33.409500 127.005300 17.826030] -0.449449 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B004,  7181, 0x3C4B000C, 31.96339, 72.37748, 0.7014728, -0.9019256, 0, 0, -0.4318915,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B000C [31.963390 72.377480 0.701473] -0.901926 0.000000 0.000000 -0.431892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B005, 24319, 0x3C4B000B, 27.66658, 48.27902, 0.313798, -0.4245532, 0, 0, -0.905403,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3C4B000B [27.666580 48.279020 0.313798] -0.424553 0.000000 0.000000 -0.905403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B006, 36834, 0x3C4B0014, 60.30477, 92.62627, 8.523905, -0.04954709, 0, 0, -0.9987718,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3C4B0014 [60.304770 92.626270 8.523905] -0.049547 0.000000 0.000000 -0.998772 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B007,  7334, 0x3C4B001A, 80.96785, 40.59395, 7.010121, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3C4B001A [80.967850 40.593950 7.010121] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B008,  7334, 0x3C4B001A, 81.08324, 44.67087, 7.718456, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x3C4B001A [81.083240 44.670870 7.718456] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B009, 24494, 0x3C4B0010, 39.70619, 179.4448, 20.53517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x3C4B0010 [39.706190 179.444800 20.535170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00A,  7181, 0x3C4B0016, 55.02462, 132.1709, 18.40491, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0016 [55.024620 132.170900 18.404910] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00B,  7181, 0x3C4B0016, 58.35715, 123.7558, 20, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0016 [58.357150 123.755800 20.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00C,  7181, 0x3C4B0016, 55.02462, 134.1709, 19.07158, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0016 [55.024620 134.170900 19.071580] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00D,  4248, 0x3C4B0005, 20.56702, 112.2472, 16.66003, -0.4494485, 0, 0, -0.8933063,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4B0005 [20.567020 112.247200 16.660030] -0.449449 0.000000 0.000000 -0.893306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00E,  7181, 0x3C4B0015, 54.95596, 108.0839, 11.34604, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0015 [54.955960 108.083900 11.346040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B00F,  7181, 0x3C4B0015, 53.06475, 111.277, 11.51389, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0015 [53.064750 111.277000 11.513890] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B010,  7181, 0x3C4B0015, 48.62697, 109.1154, 9.494237, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0015 [48.626970 109.115400 9.494237] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B011, 23485, 0x3C4B0004, 21.28369, 84.85002, 1.070835, -0.9019256, 0, 0, -0.4318915,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3C4B0004 [21.283690 84.850020 1.070835] -0.901926 0.000000 0.000000 -0.431892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B012, 27423, 0x3C4B0003, 22.09588, 49.71154, 0.006599993, -0.4245532, 0, 0, -0.905403,  True, '2019-02-10 00:00:00'); /* Enthralled Zealot */
/* @teleloc 0x3C4B0003 [22.095880 49.711540 0.006600] -0.424553 0.000000 0.000000 -0.905403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B013,  7982, 0x3C4B0013, 66.18823, 69.00254, 6.544958, 0.2633895, 0, 0, -0.9646896,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3C4B0013 [66.188230 69.002540 6.544958] 0.263390 0.000000 0.000000 -0.964690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B014, 14516, 0x3C4B0022, 111.6932, 34.7298, 15.85408, 0.03555807, 0, 0, -0.9993676,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x3C4B0022 [111.693200 34.729800 15.854080] 0.035558 0.000000 0.000000 -0.999368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B015,  7181, 0x3C4B0039, 179.9898, 20.44003, 20.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x3C4B0039 [179.989800 20.440030 20.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B016,  4248, 0x3C4B003C, 185.4995, 73.86652, 20.0066, 0.6081839, 0, 0, -0.7937962,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3C4B003C [185.499500 73.866520 20.006600] 0.608184 0.000000 0.000000 -0.793796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B017,  1542, 0x3C4B001A, 81.08704, 41.70132, 7.221981, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C4B001A [81.087040 41.701320 7.221981] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C4B017, 0x73C4B018, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73C4B017, 0x73C4B019, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x73C4B017, 0x73C4B01A, '2019-02-10 00:00:00') /* Bones */
     , (0x73C4B017, 0x73C4B01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x73C4B017, 0x73C4B01C, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B018, 22567, 0x3C4B001A, 81.08704, 41.70132, 7.221981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C4B001A [81.087040 41.701320 7.221981] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B019, 22566, 0x3C4B0010, 32.76952, 177.5124, 20, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3C4B0010 [32.769520 177.512400 20.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B01A,  4380, 0x3C4B0010, 31.70619, 178.4448, 20.49192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x3C4B0010 [31.706190 178.444800 20.491920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B01B,  4179, 0x3C4B0015, 50.87663, 107.4847, 9.830057, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4B0015 [50.876630 107.484700 9.830057] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C4B01C,  4179, 0x3C4B0039, 178.214, 20.1684, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C4B0039 [178.214000 20.168400 20.000000] 0.999048 0.000000 0.000000 -0.043619 */
