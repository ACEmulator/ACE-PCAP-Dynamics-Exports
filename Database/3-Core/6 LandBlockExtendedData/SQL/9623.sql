DELETE FROM `landblock_instance` WHERE `landblock` = 0x9623;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623000,  1019, 0x96230008, 19.1, 181.6, 95.937, -0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Hebian-to Portal */
/* @teleloc 0x96230008 [19.100000 181.600000 95.937000] -0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623001,   509, 0x96230007, 11.6267, 161.083, 95.42358, -0.5673179, 0, 0, 0.8234988, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x96230007 [11.626700 161.083000 95.423580] -0.567318 0.000000 0.000000 0.823499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623002,  1154, 0x96230033, 157.8811, 67.74366, 88.17168, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96230033 [157.881100 67.743660 88.171680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79623002, 0x79623003, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623004, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623006, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623007, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962300A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962300B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962300C, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962300D, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962300E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962300F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623010, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623011, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623012, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623013, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623014, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623015, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623016, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623017, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623018, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623019, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962301A, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962301B, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962301C, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962301D, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x7962301E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x7962301F, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623020, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623021, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623022, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623023, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623024, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623025, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623026, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79623002, 0x79623027, '2019-02-10 00:00:00') /* Chicken */
     , (0x79623002, 0x79623028, '2019-02-10 00:00:00') /* Desert Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623003, 24937, 0x96230033, 157.8811, 67.74366, 88.17168, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230033 [157.881100 67.743660 88.171680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623004, 24937, 0x96230021, 113.8007, 21.67316, 84.63609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230021 [113.800700 21.673160 84.636090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623005, 24937, 0x9623002D, 141.4349, 108.9798, 78.26908, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9623002D [141.434900 108.979800 78.269080] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623006,  5429, 0x9623001D, 81.61034, 102.9965, 79.56435, 0.5576341, 0, 0, -0.8300868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9623001D [81.610340 102.996500 79.564350] 0.557634 0.000000 0.000000 -0.830087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623007,  5429, 0x96230006, 16.75486, 141.5602, 92.19713, 0.9059873, 0, 0, -0.4233048,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230006 [16.754860 141.560200 92.197130] 0.905987 0.000000 0.000000 -0.423305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623008, 24937, 0x96230035, 163.1683, 100.8158, 80.78674, 0.3976521, 0, 0, -0.9175363,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230035 [163.168300 100.815800 80.786740] 0.397652 0.000000 0.000000 -0.917536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623009, 24937, 0x96230034, 148.1691, 86.14167, 84.74781, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230034 [148.169100 86.141670 84.747810] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300A, 24937, 0x96230034, 156.72, 89.71239, 82.09994, 0.3976521, 0, 0, -0.9175363,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230034 [156.720000 89.712390 82.099940] 0.397652 0.000000 0.000000 -0.917536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300B,  5429, 0x96230034, 150.64, 84.01806, 82.55032, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230034 [150.640000 84.018060 82.550320] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300C, 24937, 0x96230033, 151.1439, 60.67771, 88.01322, 0.5405505, 0, 0, -0.8413116,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230033 [151.143900 60.677710 88.013220] 0.540551 0.000000 0.000000 -0.841312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300D, 24937, 0x96230035, 153.7892, 97.10331, 80.62388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230035 [153.789200 97.103310 80.623880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300E,  5429, 0x9623002C, 135.2933, 91.42604, 78.58565, 0.3976521, 0, 0, -0.9175363,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9623002C [135.293300 91.426040 78.585650] 0.397652 0.000000 0.000000 -0.917536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962300F,  5429, 0x96230022, 110.2689, 33.86101, 83.5564, 0.9649523, 0, 0, -0.2624251,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230022 [110.268900 33.861010 83.556400] 0.964952 0.000000 0.000000 -0.262425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623010,  5429, 0x9623001C, 92.33511, 86.09046, 77.43661, 0.5576341, 0, 0, -0.8300868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9623001C [92.335110 86.090460 77.436610] 0.557634 0.000000 0.000000 -0.830087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623011, 24937, 0x96230004, 19.64238, 94.24973, 90.47, -0.03497416, 0, 0, -0.9993882,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230004 [19.642380 94.249730 90.470000] -0.034974 0.000000 0.000000 -0.999388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623012, 24937, 0x96230006, 0.1944494, 122.8814, 92.19971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230006 [0.194449 122.881400 92.199710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623013,  5429, 0x96230029, 120.4989, 15.37059, 86.84384, 0.9649523, 0, 0, -0.2624251,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230029 [120.498900 15.370590 86.843840] 0.964952 0.000000 0.000000 -0.262425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623014, 24937, 0x9623002B, 135.3586, 65.23569, 84.24284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9623002B [135.358600 65.235690 84.242840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623015,  5429, 0x96230023, 100.499, 67.24441, 78.77121, 0.5576341, 0, 0, -0.8300868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230023 [100.499000 67.244410 78.771210] 0.557634 0.000000 0.000000 -0.830087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623016, 24937, 0x96230035, 145.3112, 106.9883, 79.07631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230035 [145.311200 106.988300 79.076310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623017,  5429, 0x96230006, 7.217267, 134.2076, 91.98108, 0.9059873, 0, 0, -0.4233048,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230006 [7.217267 134.207600 91.981080] 0.905987 0.000000 0.000000 -0.423305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623018,  5429, 0x96230035, 146.6938, 119.6885, 78.02596, 0.3976521, 0, 0, -0.9175363,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230035 [146.693800 119.688500 78.025960] 0.397652 0.000000 0.000000 -0.917536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623019,  5429, 0x96230033, 152.5876, 65.95055, 87.15513, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230033 [152.587600 65.950550 87.155130] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301A,  5429, 0x96230034, 144.1134, 95.11412, 80.15709, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230034 [144.113400 95.114120 80.157090] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301B, 24937, 0x96230034, 149.1497, 84.36726, 82.35993, 0.3976521, 0, 0, -0.9175363,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230034 [149.149700 84.367260 82.359930] 0.397652 0.000000 0.000000 -0.917536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301C,  5429, 0x96230034, 165.9247, 89.75191, 83.56388, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230034 [165.924700 89.751910 83.563880] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301D, 24937, 0x96230033, 167.8742, 70.52848, 90.2058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230033 [167.874200 70.528480 90.205800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301E,  5429, 0x96230033, 145.416, 54.27737, 88.66666, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230033 [145.416000 54.277370 88.666660] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962301F,  5429, 0x96230033, 152.976, 70.96691, 86.41618, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230033 [152.976000 70.966910 86.416180] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623020, 24937, 0x96230034, 150.5081, 89.62914, 83.51788, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230034 [150.508100 89.629140 83.517880] -0.224817 0.000000 0.000000 -0.974401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623021, 24937, 0x96230033, 161.2806, 66.97826, 89.14909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230033 [161.280600 66.978260 89.149090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623022,  5429, 0x96230019, 90.66566, 11.75191, 79.68709, 0.9649523, 0, 0, -0.2624251,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230019 [90.665660 11.751910 79.687090] 0.964952 0.000000 0.000000 -0.262425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623023, 24937, 0x9623002B, 143.108, 59.79961, 86.89343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9623002B [143.108000 59.799610 86.893430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623024,  5429, 0x96230024, 101.9928, 92.09451, 76.47697, 0.5576341, 0, 0, -0.8300868,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230024 [101.992800 92.094510 76.476970] 0.557634 0.000000 0.000000 -0.830087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623025,  5429, 0x96230003, 8.015566, 62.84454, 87.23315, -0.03497416, 0, 0, -0.9993882,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230003 [8.015566 62.844540 87.233150] -0.034974 0.000000 0.000000 -0.999388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623026,  5429, 0x96230005, 7.517549, 116.3465, 90.44261, 0.9059873, 0, 0, -0.4233048,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230005 [7.517549 116.346500 90.442610] 0.905987 0.000000 0.000000 -0.423305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623027, 24937, 0x96230034, 147.9839, 86.77837, 81.86092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96230034 [147.983900 86.778370 81.860920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79623028,  5429, 0x96230034, 149.7253, 92.96406, 80.98309, -0.2248171, 0, 0, -0.974401,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96230034 [149.725300 92.964060 80.983090] -0.224817 0.000000 0.000000 -0.974401 */
