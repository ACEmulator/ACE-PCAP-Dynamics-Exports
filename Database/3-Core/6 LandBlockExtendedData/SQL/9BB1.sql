DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB1001,  1154, 0x9BB1003D, 182.8018, 102.1856, 116.702, -0.045751, 0, 0, -0.998953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BB1003D [182.801800 102.185600 116.702000] -0.045751 0.000000 0.000000 -0.998953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BB1001, 0x79BB1002, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79BB1001, 0x79BB1003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x79BB1001, 0x79BB1004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x79BB1001, 0x79BB1005, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB1002,  7979, 0x9BB1003D, 182.8018, 102.1856, 116.702, -0.045751, 0, 0, -0.998953,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9BB1003D [182.801800 102.185600 116.702000] -0.045751 0.000000 0.000000 -0.998953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB1003,  1989, 0x9BB10028, 118.7035, 184.3689, 139.7962, -0.181716, 0, 0, -0.983351,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x9BB10028 [118.703500 184.368900 139.796200] -0.181716 0.000000 0.000000 -0.983351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB1004, 22009, 0x9BB1001F, 92.34686, 160.2949, 146.8801, -0.181716, 0, 0, -0.983351,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x9BB1001F [92.346860 160.294900 146.880100] -0.181716 0.000000 0.000000 -0.983351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BB1005, 11528, 0x9BB10035, 162.0208, 116.4395, 119.2263, -0.045751, 0, 0, -0.998953,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x9BB10035 [162.020800 116.439500 119.226300] -0.045751 0.000000 0.000000 -0.998953 */
