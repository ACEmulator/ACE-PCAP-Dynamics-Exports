DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA3A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A000,   720, 0xDA3A0038, 153.717, 185.607, 0.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA3A0038 [153.717000 185.607000 0.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A001,   720, 0xDA3A0038, 148.667, 185.597, 0.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA3A0038 [148.667000 185.597000 0.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A002,   720, 0xDA3A0038, 162.367, 178.072, 0.025, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xDA3A0038 [162.367000 178.072000 0.025000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A003,  4572, 0xDA3A0037, 156.446, 157.145, 0.694753, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Khayyaban */
/* @teleloc 0xDA3A0037 [156.446000 157.145000 0.694753] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A004, 27547, 0xDA3A0040, 179.175, 190.571, 0, 0.821155, 0, 0, -0.570705, False, '2019-02-10 00:00:00'); /* Bind Stone */
/* @teleloc 0xDA3A0040 [179.175000 190.571000 0.000000] 0.821155 0.000000 0.000000 -0.570705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A005,  6098, 0xDA3A010B, 184.676, 179.899, 1.937, -0.7069, 0, 0, 0.707313, False, '2019-02-10 00:00:00'); /* Lin Meeting Hall Portal */
/* @teleloc 0xDA3A010B [184.676000 179.899000 1.937000] -0.706900 0.000000 0.000000 0.707313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A006,  1154, 0xDA3A003C, 175.8702, 81.21404, 32.31797, 0.941011, 0, 0, -0.338377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA3A003C [175.870200 81.214040 32.317970] 0.941011 0.000000 0.000000 -0.338377 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA3A006, 0x7DA3A007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A009, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A00A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A00B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A00D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A00E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A00F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A010, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A015, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A01A, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A01B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A01C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A01F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A020, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A022, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A023, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A026, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A027, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A028, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A029, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A02A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A02B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A02C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A02D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A02E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A02F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A031, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A032, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A033, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A034, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A035, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A037, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A038, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A03A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A03B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A03C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A03D, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A03E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A03F, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A040, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A041, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A042, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A043, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A044, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A045, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A046, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A047, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A048, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A049, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DA3A006, 0x7DA3A04A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DA3A006, 0x7DA3A04B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A007,  2567, 0xDA3A003C, 175.8702, 81.21404, 32.31797, 0.941011, 0, 0, -0.338377,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A003C [175.870200 81.214040 32.317970] 0.941011 0.000000 0.000000 -0.338377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A008, 24937, 0xDA3A0026, 96.04938, 123.8572, 45.65411, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0026 [96.049380 123.857200 45.654110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A009,  2567, 0xDA3A0025, 97.5858, 100.4222, 47.10289, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0025 [97.585800 100.422200 47.102890] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00A, 24937, 0xDA3A0033, 166.6556, 67.64921, 33.05323, 0.941011, 0, 0, -0.338377,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0033 [166.655600 67.649210 33.053230] 0.941011 0.000000 0.000000 -0.338377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00B,  2567, 0xDA3A003C, 168.9895, 78.07867, 30.16232, 0.941011, 0, 0, -0.338377,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A003C [168.989500 78.078670 30.162320] 0.941011 0.000000 0.000000 -0.338377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00C, 24937, 0xDA3A0010, 36.05622, 188.39, 52.28347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0010 [36.056220 188.390000 52.283470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00D,  2567, 0xDA3A001F, 84.18947, 153.2355, 45.1988, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001F [84.189470 153.235500 45.198800] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00E, 24937, 0xDA3A001F, 83.73839, 165.4052, 45.0574, 0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [83.738390 165.405200 45.057400] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A00F, 24937, 0xDA3A0027, 97.56855, 160.8162, 41.93709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0027 [97.568550 160.816200 41.937090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A010,  2567, 0xDA3A0026, 114.0569, 123.012, 39.73002, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0026 [114.056900 123.012000 39.730020] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A011,  2567, 0xDA3A0028, 100.4897, 186.7547, 41.86713, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0028 [100.489700 186.754700 41.867130] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A012, 24937, 0xDA3A001F, 76.08616, 165.8478, 46.97046, 0.590357, 0, 0, -0.807142,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [76.086160 165.847800 46.970460] 0.590357 0.000000 0.000000 -0.807142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A013,  2567, 0xDA3A0025, 105.1782, 106.3133, 44.08117, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0025 [105.178200 106.313300 44.081170] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A014,  2567, 0xDA3A001E, 82.19074, 131.2016, 47.36808, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001E [82.190740 131.201600 47.368080] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A015,  2567, 0xDA3A0027, 99.98017, 154.4697, 44.00883, 0.803751, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0027 [99.980170 154.469700 44.008830] 0.803751 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A016, 24937, 0xDA3A0020, 76.60934, 169.2397, 46.73635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0020 [76.609340 169.239700 46.736350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A017, 24937, 0xDA3A001F, 72.01167, 148.8751, 47.98908, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [72.011670 148.875100 47.989080] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A018,  2567, 0xDA3A0025, 105.1973, 99.64877, 45.09255, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0025 [105.197300 99.648770 45.092550] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A019, 24937, 0xDA3A003C, 168.5951, 81.04543, 29.9885, -0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A003C [168.595100 81.045430 29.988500] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01A,  2567, 0xDA3A0012, 54.68892, 37.86501, 62.88518, 0.828065, 0, 0, -0.560633,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0012 [54.688920 37.865010 62.885180] 0.828065 0.000000 0.000000 -0.560633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01B,  2567, 0xDA3A003A, 174.254, 34.05996, 34.95766, 0.416762, 0, 0, -0.909016,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A003A [174.254000 34.059960 34.957660] 0.416762 0.000000 0.000000 -0.909016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01C, 24937, 0xDA3A0028, 98.83121, 175.7613, 40.40149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0028 [98.831210 175.761300 40.401490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01D, 24937, 0xDA3A0020, 85.33113, 185.0579, 43.23772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0020 [85.331130 185.057900 43.237720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01E, 24937, 0xDA3A0028, 109.6038, 186.0221, 41.86713, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0028 [109.603800 186.022100 41.867130] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A01F,  2567, 0xDA3A0026, 96.46263, 120.7831, 45.78053, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0026 [96.462630 120.783100 45.780530] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A020,  2567, 0xDA3A0025, 119.8016, 104.1703, 40.68789, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0025 [119.801600 104.170300 40.687890] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A021, 24937, 0xDA3A0028, 112.1583, 186.0737, 41.86713, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0028 [112.158300 186.073700 41.867130] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A022,  2567, 0xDA3A0026, 112.0296, 138.8595, 45.57441, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0026 [112.029600 138.859500 45.574410] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A023,  2567, 0xDA3A0028, 96.08522, 177.1157, 41.86713, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0028 [96.085220 177.115700 41.867130] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A024, 24937, 0xDA3A0034, 165.2715, 75.16047, 32.14737, 0.648928, 0, 0, -0.76085,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0034 [165.271500 75.160470 32.147370] 0.648928 0.000000 0.000000 -0.760850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A025, 24937, 0xDA3A0025, 100.3757, 116.2516, 44.8458, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0025 [100.375700 116.251600 44.845800] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A026,  2567, 0xDA3A0020, 95.25043, 187.1274, 40.59344, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [95.250430 187.127400 40.593440] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A027,  2567, 0xDA3A001C, 94.02054, 80.06617, 49.82269, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001C [94.020540 80.066170 49.822690] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A028,  2567, 0xDA3A0032, 153.462, 37.40728, 38.423, 0.416762, 0, 0, -0.909016,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0032 [153.462000 37.407280 38.423000] 0.416762 0.000000 0.000000 -0.909016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A029, 24937, 0xDA3A0013, 48.90273, 52.04841, 63.42895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0013 [48.902730 52.048410 63.428950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02A, 24937, 0xDA3A0039, 177.0144, 1.685614, 34.4896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0039 [177.014400 1.685614 34.489600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02B,  2567, 0xDA3A0002, 20.59432, 34.94135, 73.13522, 0.828065, 0, 0, -0.560633,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0002 [20.594320 34.941350 73.135220] 0.828065 0.000000 0.000000 -0.560633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02C,  2567, 0xDA3A0020, 95.32288, 183.442, 40.88245, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [95.322880 183.442000 40.882450] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02D,  2567, 0xDA3A001F, 77.84804, 167.9903, 46.53799, -0.983238, 0, 0, -0.182326,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001F [77.848040 167.990300 46.537990] -0.983238 0.000000 0.000000 -0.182326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02E, 24937, 0xDA3A001F, 73.11607, 151.7539, 47.71298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [73.116070 151.753900 47.712980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A02F, 24937, 0xDA3A001F, 92.25646, 145.4166, 44.49788, 0.197941, 0, 0, -0.980214,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [92.256460 145.416600 44.497880] 0.197941 0.000000 0.000000 -0.980214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A030, 24937, 0xDA3A0020, 72.28503, 171.8718, 47.59809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0020 [72.285030 171.871800 47.598090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A031, 24937, 0xDA3A0028, 100.3051, 169.8048, 40.1982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0028 [100.305100 169.804800 40.198200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A032,  2567, 0xDA3A0020, 83.23109, 191.0258, 43.27342, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [83.231090 191.025800 43.273420] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A033,  2567, 0xDA3A0026, 116.6152, 129.5095, 37.82541, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0026 [116.615200 129.509500 37.825410] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A034,  2567, 0xDA3A003B, 183.4962, 54.60374, 32.31668, 0.941011, 0, 0, -0.338377,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A003B [183.496200 54.603740 32.316680] 0.941011 0.000000 0.000000 -0.338377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A035,  2567, 0xDA3A0020, 75.75717, 175.9968, 46.39431, -0.983238, 0, 0, -0.182326,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [75.757170 175.996800 46.394310] -0.983238 0.000000 0.000000 -0.182326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A036, 24937, 0xDA3A0020, 85.42715, 190.146, 42.78971, -0.587785, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0020 [85.427150 190.146000 42.789710] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A037, 24937, 0xDA3A0027, 111.8421, 146.6425, 37.17093, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0027 [111.842100 146.642500 37.170930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A038, 24937, 0xDA3A0034, 160.3117, 89.49981, 30.99743, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0034 [160.311700 89.499810 30.997430] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A039, 24937, 0xDA3A0028, 103.9651, 171.4352, 38.67319, -0.78899, 0, 0, -0.614406,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0028 [103.965100 171.435200 38.673190] -0.788990 0.000000 0.000000 -0.614406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03A, 24937, 0xDA3A0034, 166.2515, 86.22907, 30.05761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0034 [166.251500 86.229070 30.057610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03B,  2567, 0xDA3A0028, 98.58672, 176.3532, 40.44166, 0.803751, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0028 [98.586720 176.353200 40.441660] 0.803751 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03C,  2567, 0xDA3A0020, 92.33806, 189.328, 41.13816, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [92.338060 189.328000 41.138160] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03D,  2567, 0xDA3A001E, 92.58332, 141.9509, 44.7402, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001E [92.583320 141.950900 44.740200] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03E,  2567, 0xDA3A0018, 62.49154, 190.3064, 47.72588, -0.983238, 0, 0, -0.182326,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0018 [62.491540 190.306400 47.725880] -0.983238 0.000000 0.000000 -0.182326 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A03F,  2567, 0xDA3A0018, 69.30537, 174.7405, 47.8874, 0.803751, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0018 [69.305370 174.740500 47.887400] 0.803751 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A040,  2567, 0xDA3A0028, 107.0783, 180.9313, 44.00883, 0.803751, 0, 0, -0.594967,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0028 [107.078300 180.931300 44.008830] 0.803751 0.000000 0.000000 -0.594967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A041, 24937, 0xDA3A0020, 77.30016, 185.8274, 45.18134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0020 [77.300160 185.827400 45.181340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A042,  2567, 0xDA3A0025, 109.6443, 97.97925, 45.31326, -0.954265, 0, 0, -0.298964,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0025 [109.644300 97.979250 45.313260] -0.954265 0.000000 0.000000 -0.298964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A043, 24937, 0xDA3A003B, 172.6248, 64.85339, 32.4123, -0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A003B [172.624800 64.853390 32.412300] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A044,  2567, 0xDA3A001E, 84.84798, 129.5079, 47.06635, -0.375279, 0, 0, -0.926912,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A001E [84.847980 129.507900 47.066350] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A045, 24937, 0xDA3A0032, 148.6479, 32.89806, 39.21734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0032 [148.647900 32.898060 39.217340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A046, 24937, 0xDA3A0013, 68.43689, 48.21566, 60.5499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0013 [68.436890 48.215660 60.549900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A047, 24937, 0xDA3A000A, 31.61051, 43.24513, 69.45516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A000A [31.610510 43.245130 69.455160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A048,  2567, 0xDA3A0008, 12.21164, 184.409, 57.86247, 0.760673, 0, 0, -0.649135,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0008 [12.211640 184.409000 57.862470] 0.760673 0.000000 0.000000 -0.649135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A049,  2567, 0xDA3A0020, 83.56606, 185.2469, 43.67125, 0.936622, 0, 0, -0.350341,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDA3A0020 [83.566060 185.246900 43.671250] 0.936622 0.000000 0.000000 -0.350341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A04A, 24937, 0xDA3A0018, 59.73066, 182.4977, 48.82875, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A0018 [59.730660 182.497700 48.828750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA3A04B, 24937, 0xDA3A001F, 86.63571, 154.4526, 44.68167, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDA3A001F [86.635710 154.452600 44.681670] 0.809017 0.000000 0.000000 -0.587785 */
