DELETE FROM `landblock_instance` WHERE `landblock` = 0xCBA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA3001,  1154, 0xCBA30035, 161.1251, 113.5523, 49.65586, -0.975134, 0, 0, -0.221615, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCBA30035 [161.125100 113.552300 49.655860] -0.975134 0.000000 0.000000 -0.221615 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CBA3001, 0x7CBA3002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CBA3001, 0x7CBA3003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7CBA3001, 0x7CBA3004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7CBA3001, 0x7CBA3005, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA3002, 22009, 0xCBA30035, 161.1251, 113.5523, 49.65586, -0.975134, 0, 0, -0.221615,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCBA30035 [161.125100 113.552300 49.655860] -0.975134 0.000000 0.000000 -0.221615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA3003,  7978, 0xCBA3003E, 179.044, 136.1568, 52.72348, -0.975134, 0, 0, -0.221615,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xCBA3003E [179.044000 136.156800 52.723480] -0.975134 0.000000 0.000000 -0.221615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA3004,  1758, 0xCBA3003E, 182.3225, 133.4324, 51.3631, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xCBA3003E [182.322500 133.432400 51.363100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CBA3005,   235, 0xCBA30035, 162.4408, 99.9263, 49.65586, -0.975134, 0, 0, -0.221615,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCBA30035 [162.440800 99.926300 49.655860] -0.975134 0.000000 0.000000 -0.221615 */
