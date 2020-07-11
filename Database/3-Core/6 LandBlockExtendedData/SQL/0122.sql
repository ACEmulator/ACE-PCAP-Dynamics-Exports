DELETE FROM `landblock_instance` WHERE `landblock` = 0x0122;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122000,   143, 0x01220100, -4.05, -27.1675, 0, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01220100 [-4.050000 -27.167500 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122001,   278, 0x01220102, 4.75, -30, -3.72529E-09, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01220102 [4.750000 -30.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122002,  4980, 0x01220104, 10, -30, 0.05, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Refreshing Fountain */
/* @teleloc 0x01220104 [10.000000 -30.000000 0.050000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122003,   278, 0x0122010B, 30, -4.75, -3.72529E-09, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0122010B [30.000000 -4.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122004,  4979, 0x01220116, 62.1713, -29.7508, 0, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sewer */
/* @teleloc 0x01220116 [62.171300 -29.750800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122005,   278, 0x01220118, 55.25, -30, -3.72529E-09, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01220118 [55.250000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122006, 42815, 0x01220126, 30, -63.132, 5.937, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Eastham Portal */
/* @teleloc 0x01220126 [30.000000 -63.132000 5.937000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122007,   568, 0x01220128, 25.25, -60, 6, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01220128 [25.250000 -60.000000 6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122008,   568, 0x01220129, 34.75, -60, 6, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x01220129 [34.750000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122009,  1542, 0x0122010C, 31.46444, -8.710007, 1.183268, -0.05286176, 0, 0, -0.9986019, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0122010C [31.464440 -8.710007 1.183268] -0.052862 0.000000 0.000000 -0.998602 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70122009, 0x7012200A, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70122009, 0x7012200B, '2019-02-10 00:00:00') /* Spectral Flame (36454) */
     , (0x70122009, 0x7012200C, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70122009, 0x7012200D, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70122009, 0x7012200E, '2019-02-10 00:00:00') /* Rabbit (33040) */
     , (0x70122009, 0x7012200F, '2019-02-10 00:00:00') /* Asheron's Greater Raiment (24366) */
     , (0x70122009, 0x70122010, '2019-02-10 00:00:00') /* Pack T'thuun (39369) */
     , (0x70122009, 0x70122011, '2019-02-10 00:00:00') /* Pack Gurog (52367) */
     , (0x70122009, 0x70122012, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70122009, 0x70122013, '2019-02-10 00:00:00') /* Lich's Pearl (30234) */
     , (0x70122009, 0x70122014, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70122009, 0x70122015, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x70122009, 0x70122016, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200A, 36454, 0x0122010C, 31.46444, -8.710007, 1.183268, -0.05286176, 0, 0, -0.9986019,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x0122010C [31.464440 -8.710007 1.183268] -0.052862 0.000000 0.000000 -0.998602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200B, 36454, 0x0122010C, 32.27362, -14.34553, 1.190319, -0.9845356, 0, 0, -0.1751846,  True, '2019-02-10 00:00:00'); /* Spectral Flame */
/* @teleloc 0x0122010C [32.273620 -14.345530 1.190319] -0.984536 0.000000 0.000000 -0.175185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200C, 33040, 0x0122010D, 31.22019, -15.40178, 1.228333, -0.9845356, 0, 0, -0.1751846,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0122010D [31.220190 -15.401780 1.228333] -0.984536 0.000000 0.000000 -0.175185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200D, 33040, 0x0122010C, 31.70275, -14.95681, 1.228333, -0.9845356, 0, 0, -0.1751846,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0122010C [31.702750 -14.956810 1.228333] -0.984536 0.000000 0.000000 -0.175185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200E, 33040, 0x0122010D, 30.06733, -17.57047, 1.740838, 0.9990172, 0, 0, -0.04432492,  True, '2019-02-10 00:00:00'); /* Rabbit */
/* @teleloc 0x0122010D [30.067330 -17.570470 1.740838] 0.999017 0.000000 0.000000 -0.044325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7012200F, 24366, 0x01220105, 24.10119, -10.59062, -0.002499998, 0.1320467, 0, 0, -0.9912435,  True, '2019-02-10 00:00:00'); /* Asheron's Greater Raiment */
/* @teleloc 0x01220105 [24.101190 -10.590620 -0.002500] 0.132047 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122010, 39369, 0x01220105, 24.10119, -10.59062, 0.11875, 0.1320467, 0, 0, -0.9912435,  True, '2019-02-10 00:00:00'); /* Pack T'thuun */
/* @teleloc 0x01220105 [24.101190 -10.590620 0.118750] 0.132047 0.000000 0.000000 -0.991244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122011, 52367, 0x0122010C, 33.29057, -11.10078, 0.002499998, -0.08212787, 0, 0, -0.9966218,  True, '2019-02-10 00:00:00'); /* Pack Gurog */
/* @teleloc 0x0122010C [33.290570 -11.100780 0.002500] -0.082128 0.000000 0.000000 -0.996622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122012,  1955, 0x01220112, 42.73031, -26.32595, -0.06299996, -0.1880355, 0, 0, 0.9821622,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01220112 [42.730310 -26.325950 -0.063000] -0.188036 0.000000 0.000000 0.982162 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122013, 30234, 0x01220106, 23.87314, -19.69164, -0.001000002, 0.3958175, 0, 0, -0.9183292,  True, '2019-02-10 00:00:00'); /* Lich's Pearl */
/* @teleloc 0x01220106 [23.873140 -19.691640 -0.001000] 0.395818 0.000000 0.000000 -0.918329 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122014,  1955, 0x0122010C, 27.636, -13.79132, 0.4494849, 0.9217951, 0, 0, -0.3876774,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0122010C [27.636000 -13.791320 0.449485] 0.921795 0.000000 0.000000 -0.387677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122015,  1955, 0x0122010D, 33.44149, -16.60346, 0.4494952, 1, 0, 0, -0.0001117137,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x0122010D [33.441490 -16.603460 0.449495] 1.000000 0.000000 0.000000 -0.000112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70122016,  1955, 0x01220112, 41.44816, -29.59674, -0.06299996, 0.01636137, 0, 0, 0.9998661,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x01220112 [41.448160 -29.596740 -0.063000] 0.016361 0.000000 0.000000 0.999866 */
