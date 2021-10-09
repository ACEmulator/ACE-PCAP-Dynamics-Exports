DELETE FROM `landblock_instance` WHERE `landblock` = 0x1766;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766001,  1154, 0x1766003C, 181.4931, 85.30921, 65.57451, -0.09479, 0, 0, -0.995497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1766003C [181.493100 85.309210 65.574510] -0.094790 0.000000 0.000000 -0.995497 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71766001, 0x71766002, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71766001, 0x71766003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71766001, 0x71766004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x71766001, 0x71766005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71766001, 0x71766006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x71766001, 0x71766007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71766001, 0x71766008, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x71766001, 0x71766009, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x71766001, 0x7176600A, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71766001, 0x7176600B, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71766001, 0x7176600C, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x71766001, 0x7176600D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71766001, 0x7176600E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71766001, 0x7176600F, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71766001, 0x71766010, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766002, 23489, 0x1766003C, 181.4931, 85.30921, 65.57451, -0.09479, 0, 0, -0.995497,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1766003C [181.493100 85.309210 65.574510] -0.094790 0.000000 0.000000 -0.995497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766003, 22914, 0x17660015, 53.95429, 100.2205, 70.029, 0.844814, 0, 0, -0.53506,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x17660015 [53.954290 100.220500 70.029000] 0.844814 0.000000 0.000000 -0.535060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766004,  1757, 0x17660018, 55.85844, 172.2304, 47.18476, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x17660018 [55.858440 172.230400 47.184760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766005,  4253, 0x17660018, 55.17085, 178.9837, 44.92865, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x17660018 [55.170850 178.983700 44.928650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766006,  1758, 0x17660018, 58.8913, 175.9508, 44.70445, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x17660018 [58.891300 175.950800 44.704450] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766007,  4254, 0x17660018, 52.41427, 178.1344, 44.92865, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x17660018 [52.414270 178.134400 44.928650] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766008,  7090, 0x17660007, 10.01808, 154.7664, 55.51857, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x17660007 [10.018080 154.766400 55.518570] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766009, 36826, 0x17660007, 8.308785, 154.9621, 55.43702, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x17660007 [8.308785 154.962100 55.437020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600A, 36823, 0x17660007, 22.56374, 159.6929, 53.46582, -0.913795, 0, 0, -0.406176,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x17660007 [22.563740 159.692900 53.465820] -0.913795 0.000000 0.000000 -0.406176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600B, 23481, 0x17660015, 66.76404, 98.83951, 70, 0.844814, 0, 0, -0.53506,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x17660015 [66.764040 98.839510 70.000000] 0.844814 0.000000 0.000000 -0.535060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600C, 24277, 0x17660018, 56.69101, 187.4269, 37.05585, -0.33534, 0, 0, -0.942097,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x17660018 [56.691010 187.426900 37.055850] -0.335340 0.000000 0.000000 -0.942097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600D, 36820, 0x17660010, 29.98737, 174.6318, 45.58595, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17660010 [29.987370 174.631800 45.585950] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600E, 36820, 0x17660010, 30.62009, 170.9475, 48.04218, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x17660010 [30.620090 170.947500 48.042180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7176600F, 36818, 0x17660010, 33.02619, 179.6286, 42.25478, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17660010 [33.026190 179.628600 42.254780] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766010, 36818, 0x17660010, 26.58851, 173.1413, 46.57962, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x17660010 [26.588510 173.141300 46.579620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766011,  1542, 0x17660007, 10.09036, 153.354, 57.03426, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x17660007 [10.090360 153.354000 57.034260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71766011, 0x71766012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71766012,  4179, 0x17660007, 10.09036, 153.354, 57.03426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x17660007 [10.090360 153.354000 57.034260] 1.000000 0.000000 0.000000 0.000000 */
