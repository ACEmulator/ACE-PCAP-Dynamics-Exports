DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2C8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8001,  1154, 0xD2C80027, 104.1697, 166.3366, 39.07638, -0.5622468, 0, 0, -0.8269695, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2C80027 [104.169700 166.336600 39.076380] -0.562247 0.000000 0.000000 -0.826970 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2C8001, 0x7D2C8002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C8001, 0x7D2C8003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C8001, 0x7D2C8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D2C8001, 0x7D2C8005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D2C8001, 0x7D2C8006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C8001, 0x7D2C8007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D2C8001, 0x7D2C8008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8002, 11478, 0xD2C80027, 104.1697, 166.3366, 39.07638, -0.5622468, 0, 0, -0.8269695,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C80027 [104.169700 166.336600 39.076380] -0.562247 0.000000 0.000000 -0.826970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8003, 24958, 0xD2C80012, 53.69352, 30.87953, 40.80994, -0.07204881, 0, 0, -0.9974011,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C80012 [53.693520 30.879530 40.809940] -0.072049 0.000000 0.000000 -0.997401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8004, 23482, 0xD2C80011, 48.23271, 14.49463, 38.8115, -0.07204881, 0, 0, -0.9974011,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C80011 [48.232710 14.494630 38.811500] -0.072049 0.000000 0.000000 -0.997401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8005, 24958, 0xD2C80021, 102.5358, 18.10444, 39.50351, -0.07204881, 0, 0, -0.9974011,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD2C80021 [102.535800 18.104440 39.503510] -0.072049 0.000000 0.000000 -0.997401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8006, 11478, 0xD2C8001F, 91.20113, 156.016, 38.98106, -0.5622468, 0, 0, -0.8269695,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C8001F [91.201130 156.016000 38.981060] -0.562247 0.000000 0.000000 -0.826970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8007, 11478, 0xD2C80022, 103.1319, 35.17926, 41.25129, -0.07204881, 0, 0, -0.9974011,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD2C80022 [103.131900 35.179260 41.251290] -0.072049 0.000000 0.000000 -0.997401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2C8008, 23482, 0xD2C8002D, 122.9082, 104.9604, 43.01095, -0.3259022, 0, 0, -0.9454035,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD2C8002D [122.908200 104.960400 43.010950] -0.325902 0.000000 0.000000 -0.945404 */
