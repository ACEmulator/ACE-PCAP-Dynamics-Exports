DELETE FROM `landblock_instance` WHERE `landblock` = 0x8688;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688001,  1154, 0x86880002, 21.11222, 46.32925, 105.8986, -0.781326, 0, 0, -0.6241232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86880002 [21.112220 46.329250 105.898600] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78688001, 0x78688002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x7868800A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868800B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868800C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868800D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x7868800E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868800F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688010, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868801A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x7868801B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x7868801C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868801D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868801E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868801F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688024, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688025, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x78688026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688027, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x78688029, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78688001, 0x7868802A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78688001, 0x7868802B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688002,  5429, 0x86880002, 21.11222, 46.32925, 105.8986, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [21.112220 46.329250 105.898600] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688003, 24937, 0x86880002, 18.72293, 28.3179, 107.1924, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [18.722930 28.317900 107.192400] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688004,  5429, 0x86880006, 0.9344821, 132.0086, 92.90696, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [0.934482 132.008600 92.906960] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688005, 24937, 0x8688000A, 24.53974, 44.08789, 106.363, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8688000A [24.539740 44.087890 106.363000] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688006, 24937, 0x86880002, 9.175377, 32.8516, 106.019, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [9.175377 32.851600 106.019000] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688007, 24937, 0x86880003, 10.55297, 48.32476, 105.9846, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880003 [10.552970 48.324760 105.984600] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688008, 24937, 0x86880006, 12.58819, 125.6305, 93.85461, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880006 [12.588190 125.630500 93.854610] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688009, 24937, 0x86880003, 2.84297, 61.82344, 106.0041, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880003 [2.842970 61.823440 106.004100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800A,  5429, 0x86880003, 11.72868, 55.01561, 104.9774, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880003 [11.728680 55.015610 104.977400] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800B,  5429, 0x86880002, 7.48853, 33.8284, 105.805, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [7.488530 33.828400 105.805000] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800C,  5429, 0x86880006, 17.19092, 135.2472, 91.74936, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [17.190920 135.247200 91.749360] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800D, 24937, 0x86880002, 17.80929, 32.95661, 106.7297, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [17.809290 32.956610 106.729700] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800E,  5429, 0x86880006, 17.26374, 130.7692, 92.03387, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [17.263740 130.769200 92.033870] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868800F,  5429, 0x86880002, 20.59532, 27.72256, 107.4061, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [20.595320 27.722560 107.406100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688010,  5429, 0x86880006, 9.535259, 128.0998, 91.65894, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [9.535259 128.099800 91.658940] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688011,  5429, 0x86880002, 6.371718, 41.68839, 106.7507, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [6.371718 41.688390 106.750700] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688012,  5429, 0x86880002, 12.5569, 36.52401, 106.0027, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [12.556900 36.524010 106.002700] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688013,  5429, 0x86880001, 8.340292, 19.63102, 107.0591, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880001 [8.340292 19.631020 107.059100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688014,  5429, 0x86880002, 9.296, 36.3203, 105.748, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [9.296000 36.320300 105.748000] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688015,  5429, 0x86880003, 17.52687, 51.45184, 106.1229, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880003 [17.526870 51.451840 106.122900] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688016,  5429, 0x86880006, 2.731641, 127.5881, 91.47064, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [2.731641 127.588100 91.470640] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688017, 24937, 0x86880006, 6.389298, 139.8342, 87.38062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880006 [6.389298 139.834200 87.380620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688018, 24937, 0x86880002, 14.81555, 42.25689, 105.7052, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [14.815550 42.256890 105.705200] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688019,  5429, 0x86880003, 19.87833, 50.35719, 105.6565, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880003 [19.878330 50.357190 105.656500] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801A, 24937, 0x86880003, 0.5483656, 57.15113, 106.0041, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880003 [0.548366 57.151130 106.004100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801B, 24937, 0x86880002, 13.06765, 33.07976, 106.3243, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [13.067650 33.079760 106.324300] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801C,  5429, 0x86880006, 14.43739, 135.2191, 88.92697, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880006 [14.437390 135.219100 88.926970] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801D,  5429, 0x86880002, 19.74562, 42.81308, 106.0777, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [19.745620 42.813080 106.077700] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801E,  5429, 0x86880002, 16.81836, 28.41912, 107.0333, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [16.818360 28.419120 107.033300] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868801F, 24937, 0x86880005, 4.76833, 117.9074, 95.53285, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880005 [4.768330 117.907400 95.532850] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688020,  5429, 0x86880002, 12.0903, 38.85936, 106.8634, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [12.090300 38.859360 106.863400] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688021, 24937, 0x86880027, 115.9743, 156.1162, 153.992, -0.4391949, 0, 0, -0.8983918,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880027 [115.974300 156.116200 153.992000] -0.439195 0.000000 0.000000 -0.898392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688022,  5429, 0x86880038, 145.8452, 174.2761, 154, -0.2372626, 0, 0, -0.9714456,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880038 [145.845200 174.276100 154.000000] -0.237263 0.000000 0.000000 -0.971446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688023, 24937, 0x86880006, 11.3107, 137.9436, 93.00266, -0.8810577, 0, 0, -0.4730088,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880006 [11.310700 137.943600 93.002660] -0.881058 0.000000 0.000000 -0.473009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688024,  5429, 0x8688002E, 123.2218, 135.1208, 154, -0.2372626, 0, 0, -0.9714456,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8688002E [123.221800 135.120800 154.000000] -0.237263 0.000000 0.000000 -0.971446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688025,  5429, 0x86880003, 22.07547, 59.35398, 105.8396, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880003 [22.075470 59.353980 105.839600] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688026, 24937, 0x86880002, 9.207222, 36.49533, 105.718, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [9.207222 36.495330 105.718000] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688027, 24937, 0x86880002, 9.666464, 29.33238, 106.3532, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [9.666464 29.332380 106.353200] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688028, 24937, 0x86880003, 1.203673, 64.6239, 106.0041, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880003 [1.203673 64.623900 106.004100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78688029,  5429, 0x86880002, 7.113128, 46.21164, 106.0041, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x86880002 [7.113128 46.211640 106.004100] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868802A, 24937, 0x86880003, 6.718991, 55.78664, 105.7316, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880003 [6.718991 55.786640 105.731600] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868802B, 24937, 0x86880002, 6.341823, 33.35687, 105.7407, -0.781326, 0, 0, -0.6241232,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x86880002 [6.341823 33.356870 105.740700] -0.781326 0.000000 0.000000 -0.624123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868802C,  1542, 0x86880002, 13.85658, 43.36266, 105.5434, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x86880002 [13.856580 43.362660 105.543400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7868802C, 0x7868802D, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7868802C, 0x7868802E, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868802D,   546, 0x86880002, 13.85658, 43.36266, 105.5434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x86880002 [13.856580 43.362660 105.543400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7868802E,   546, 0x86880006, 6.42331, 140.3986, 87.20213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0x86880006 [6.423310 140.398600 87.202130] 1.000000 0.000000 0.000000 0.000000 */
