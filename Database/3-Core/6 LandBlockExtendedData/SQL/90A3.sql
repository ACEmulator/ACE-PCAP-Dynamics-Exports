DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3001,  1154, 0x90A30014, 62.54881, 87.45313, 31.22576, -0.2484684, 0, 0, -0.96864, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A30014 [62.548810 87.453130 31.225760] -0.248468 0.000000 0.000000 -0.968640 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A3001, 0x790A3002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x790A3001, 0x790A3003, '2019-02-10 00:00:00') /* Tusker Shrine Statue */
     , (0x790A3001, 0x790A3004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x790A3001, 0x790A3005, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3002,  1989, 0x90A30014, 62.54881, 87.45313, 31.22576, -0.2484684, 0, 0, -0.96864,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x90A30014 [62.548810 87.453130 31.225760] -0.248468 0.000000 0.000000 -0.968640 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3003, 22641, 0x90A3001D, 90.36566, 108.9841, 21.86611, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x90A3001D [90.365660 108.984100 21.866110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3004,  1627, 0x90A3001D, 84.20245, 107.158, 23.94461, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x90A3001D [84.202450 107.158000 23.944610] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3005, 22009, 0x90A30016, 65.49557, 133.679, 31.02822, -0.9996995, 0, 0, -0.02451118,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x90A30016 [65.495570 133.679000 31.028220] -0.999700 0.000000 0.000000 -0.024511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3006,  1542, 0x90A30010, 30.60299, 190.0754, 36.50964, -0.111894, 0, 0, -0.9937202, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90A30010 [30.602990 190.075400 36.509640] -0.111894 0.000000 0.000000 -0.993720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A3006, 0x790A3007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A3007,  8037, 0x90A30010, 30.60299, 190.0754, 36.50964, -0.111894, 0, 0, -0.9937202,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x90A30010 [30.602990 190.075400 36.509640] -0.111894 0.000000 0.000000 -0.993720 */
