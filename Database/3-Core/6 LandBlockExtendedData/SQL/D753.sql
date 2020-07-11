DELETE FROM `landblock_instance` WHERE `landblock` = 0xD753;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753000,   720, 0xD7530108, 80.95, 175.075, 34.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD7530108 [80.950000 175.075000 34.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753001,   720, 0xD753010B, 87.05, 175.075, 34.5, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD753010B [87.050000 175.075000 34.500000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753002,   720, 0xD7530020, 84, 169.475, 32, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xD7530020 [84.000000 169.475000 32.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753003,  1154, 0xD7530102, 83.2198, 175.252, 34.5042, -0.9591473, 0, 0, 0.2829071, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7530102 [83.219800 175.252000 34.504200] -0.959147 0.000000 0.000000 0.282907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D753003, 0x7D753004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D753003, 0x7D753005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D753003, 0x7D753006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D753003, 0x7D753007, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D753003, 0x7D753008, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7D753003, 0x7D753009, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D753003, 0x7D75300A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D753003, 0x7D75300B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7D753003, 0x7D75300C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D753003, 0x7D75300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D753003, 0x7D75300E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D753003, 0x7D75300F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D753003, 0x7D753010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7D753003, 0x7D753011, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D753003, 0x7D753012, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D753003, 0x7D753013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D753003, 0x7D753014, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D753003, 0x7D753015, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753004,   940, 0xD7530102, 83.2198, 175.252, 34.5042, -0.9591473, 0, 0, 0.2829071,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD7530102 [83.219800 175.252000 34.504200] -0.959147 0.000000 0.000000 0.282907 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753005,   193, 0xD7530104, 84.6564, 174.775, 30.80332, -0.132378, 0, 0, -0.9911993,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7530104 [84.656400 174.775000 30.803320] -0.132378 0.000000 0.000000 -0.991199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753006,     7, 0xD7530106, 88.4805, 183.435, 30.80332, 0.128174, 0, 0, 0.9917517,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7530106 [88.480500 183.435000 30.803320] 0.128174 0.000000 0.000000 0.991752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753007,   193, 0xD7530106, 90.3607, 184.754, 30.80332, 0.3811389, 0, 0, 0.9245178,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD7530106 [90.360700 184.754000 30.803320] 0.381139 0.000000 0.000000 0.924518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753008,     7, 0xD7530108, 78.4439, 183.735, 34.50333, -0.8327037, 0, 0, 0.5537188,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD7530108 [78.443900 183.735000 34.503330] -0.832704 0.000000 0.000000 0.553719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753009,   940, 0xD753010B, 91.0951, 180.524, 34.5042, 0.3344549, 0, 0, 0.9424118,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD753010B [91.095100 180.524000 34.504200] 0.334455 0.000000 0.000000 0.942412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300A,   940, 0xD753010B, 89.2059, 176.835, 34.5042, -0.9962332, 0, 0, 0.08671452,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD753010B [89.205900 176.835000 34.504200] -0.996233 0.000000 0.000000 0.086715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300B,   193, 0xD753010D, 78.991, 180.808, 30.80332, 0.3355909, 0, 0, -0.9420078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD753010D [78.991000 180.808000 30.803320] 0.335591 0.000000 0.000000 -0.942008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300C, 24937, 0xD753000E, 30.09854, 142.0139, 29.992, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD753000E [30.098540 142.013900 29.992000] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300D, 24937, 0xD7530006, 20.44793, 132.0678, 30.28801, -0.9746006, 0, 0, -0.22395,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7530006 [20.447930 132.067800 30.288010] -0.974601 0.000000 0.000000 -0.223950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300E, 24937, 0xD753000E, 26.25, 142.3587, 29.992, -0.9746006, 0, 0, -0.22395,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD753000E [26.250000 142.358700 29.992000] -0.974601 0.000000 0.000000 -0.223950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D75300F,  2567, 0xD7530017, 54.44993, 144.9055, 30.07546, -0.9746006, 0, 0, -0.22395,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD7530017 [54.449930 144.905500 30.075460] -0.974601 0.000000 0.000000 -0.223950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753010,  2567, 0xD753000E, 40.18358, 131.4279, 30, -0.9746006, 0, 0, -0.22395,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xD753000E [40.183580 131.427900 30.000000] -0.974601 0.000000 0.000000 -0.223950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753011, 19261, 0xD7530003, 16.36104, 65.38786, 32.55597, -0.9960474, 0, 0, -0.08882332,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7530003 [16.361040 65.387860 32.555970] -0.996047 0.000000 0.000000 -0.088823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753012, 19262, 0xD7530003, 15.30705, 64.11658, 32.66135, -0.9960474, 0, 0, -0.08882332,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD7530003 [15.307050 64.116580 32.661350] -0.996047 0.000000 0.000000 -0.088823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753013, 24937, 0xD753000F, 41.64318, 159.6735, 31.29812, -0.9746006, 0, 0, -0.22395,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD753000F [41.643180 159.673500 31.298120] -0.974601 0.000000 0.000000 -0.223950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753014, 19261, 0xD7530011, 54.0678, 17.53107, 32.00495, -0.6413257, 0, 0, -0.7672688,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD7530011 [54.067800 17.531070 32.004950] -0.641326 0.000000 0.000000 -0.767269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D753015, 19261, 0xD753002A, 139.6466, 30.60813, 33.45427, -0.576165, 0, 0, -0.8173334,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD753002A [139.646600 30.608130 33.454270] -0.576165 0.000000 0.000000 -0.817333 */
