DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2001,  1154, 0xD9C2000A, 33.4473, 29.20097, 105.2127, -0.983497, 0, 0, -0.180923, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C2000A [33.447300 29.200970 105.212700] -0.983497 0.000000 0.000000 -0.180923 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C2001, 0x7D9C2002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C2004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C2005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C2001, 0x7D9C2006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C2007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C2008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D9C2001, 0x7D9C2009, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D9C2001, 0x7D9C200A, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D9C2001, 0x7D9C200B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D9C2001, 0x7D9C200C, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D9C2001, 0x7D9C200D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C200E, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D9C2001, 0x7D9C200F, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2002, 23482, 0xD9C2000A, 33.4473, 29.20097, 105.2127, -0.983497, 0, 0, -0.180923,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C2000A [33.447300 29.200970 105.212700] -0.983497 0.000000 0.000000 -0.180923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2003, 23482, 0xD9C2001B, 79.58275, 67.70843, 104, -0.984208, 0, 0, -0.177015,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C2001B [79.582750 67.708430 104.000000] -0.984208 0.000000 0.000000 -0.177015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2004, 23482, 0xD9C20012, 65.56059, 43.00174, 104, -0.983497, 0, 0, -0.180923,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C20012 [65.560590 43.001740 104.000000] -0.983497 0.000000 0.000000 -0.180923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2005, 11478, 0xD9C20023, 98.04042, 64.92846, 103.9824, -0.984208, 0, 0, -0.177015,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C20023 [98.040420 64.928460 103.982400] -0.984208 0.000000 0.000000 -0.177015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2006, 23482, 0xD9C20023, 117.0957, 50.87282, 104, 0.999412, 0, 0, -0.034303,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C20023 [117.095700 50.872820 104.000000] 0.999412 0.000000 0.000000 -0.034303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2007, 23482, 0xD9C20023, 119.727, 67.97057, 104, 0.999412, 0, 0, -0.034303,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C20023 [119.727000 67.970570 104.000000] 0.999412 0.000000 0.000000 -0.034303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2008, 11478, 0xD9C20012, 49.99834, 40.87067, 103.9824, -0.983497, 0, 0, -0.180923,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD9C20012 [49.998340 40.870670 103.982400] -0.983497 0.000000 0.000000 -0.180923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2009,  4253, 0xD9C20023, 97.95136, 65.69126, 104.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD9C20023 [97.951360 65.691260 104.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200A,  4254, 0xD9C20023, 97.95136, 70.49126, 104.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9C20023 [97.951360 70.491260 104.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200B,  4254, 0xD9C20023, 99.55136, 68.09126, 104.004, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD9C20023 [99.551360 68.091260 104.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200C, 14874, 0xD9C2002C, 135.7041, 75.99451, 104, 0.999412, 0, 0, -0.034303,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD9C2002C [135.704100 75.994510 104.000000] 0.999412 0.000000 0.000000 -0.034303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200D, 23482, 0xD9C2002D, 124.3213, 105.2565, 104.7714, -0.851768, 0, 0, -0.523919,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C2002D [124.321300 105.256500 104.771400] -0.851768 0.000000 0.000000 -0.523919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200E, 23482, 0xD9C20034, 159.0546, 95.67023, 104, 0.863981, 0, 0, -0.503525,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C20034 [159.054600 95.670230 104.000000] 0.863981 0.000000 0.000000 -0.503525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C200F,  7096, 0xD9C2002F, 142.9231, 151.3193, 108.0193, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0xD9C2002F [142.923100 151.319300 108.019300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2010,  1542, 0xD9C2001B, 94.26559, 68.68015, 104, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD9C2001B [94.265590 68.680150 104.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C2010, 0x7D9C2011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C2011, 22571, 0xD9C2001B, 94.26559, 68.68015, 104, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD9C2001B [94.265590 68.680150 104.000000] 1.000000 0.000000 0.000000 0.000000 */
