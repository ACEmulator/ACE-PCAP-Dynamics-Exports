DELETE FROM `landblock_instance` WHERE `landblock` = 0xE8D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3001,  1154, 0xE8D3001C, 94.94785, 88.34161, -0.889, 0.024157, 0, 0, -0.999708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE8D3001C [94.947850 88.341610 -0.889000] 0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E8D3001, 0x7E8D3002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D3001, 0x7E8D3003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D3001, 0x7E8D3004, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D3005, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D3006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D3001, 0x7E8D3007, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D3001, 0x7E8D3008, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D3009, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D300A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D3001, 0x7E8D300B, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D3001, 0x7E8D300C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D300D, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D3001, 0x7E8D300E, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D300F, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E8D3001, 0x7E8D3010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E8D3001, 0x7E8D3011, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E8D3001, 0x7E8D3012, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E8D3001, 0x7E8D3013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3002, 40289, 0xE8D3001C, 94.94785, 88.34161, -0.889, 0.024157, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3001C [94.947850 88.341610 -0.889000] 0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3003, 40289, 0xE8D3002B, 141.55, 48.00014, -0.089, -0.019182, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3002B [141.550000 48.000140 -0.089000] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3004, 31849, 0xE8D30032, 155.3431, 39.50771, -0.095, -0.019182, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D30032 [155.343100 39.507710 -0.095000] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3005, 31849, 0xE8D3002C, 125.4168, 76.50751, -0.095, -0.381453, 0, 0, -0.924388,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D3002C [125.416800 76.507510 -0.095000] -0.381453 0.000000 0.000000 -0.924388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3006, 40289, 0xE8D3002C, 125.7629, 85.2316, -0.439, -0.381453, 0, 0, -0.924388,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3002C [125.762900 85.231600 -0.439000] -0.381453 0.000000 0.000000 -0.924388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3007, 40471, 0xE8D30025, 113.9552, 101.8365, -0.8988, 0.024157, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D30025 [113.955200 101.836500 -0.898800] 0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3008, 31849, 0xE8D30034, 160.6435, 85.38033, -0.895, 0.963579, 0, 0, -0.267424,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D30034 [160.643500 85.380330 -0.895000] 0.963579 0.000000 0.000000 -0.267424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3009, 31849, 0xE8D3002E, 129.1477, 126.667, -0.895, 0.960918, 0, 0, -0.276835,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D3002E [129.147700 126.667000 -0.895000] 0.960918 0.000000 0.000000 -0.276835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300A, 40289, 0xE8D3003C, 189.5204, 85.21168, -0.889, -0.879816, 0, 0, -0.475315,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3003C [189.520400 85.211680 -0.889000] -0.879816 0.000000 0.000000 -0.475315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300B, 40471, 0xE8D30024, 100.0937, 95.53653, -0.4488, 0.024157, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D30024 [100.093700 95.536530 -0.448800] 0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300C, 31849, 0xE8D3001D, 95.97477, 118.0448, -0.895, 0.024157, 0, 0, -0.999708,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D3001D [95.974770 118.044800 -0.895000] 0.024157 0.000000 0.000000 -0.999708 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300D, 40471, 0xE8D3002C, 132.5957, 77.58818, -0.4488, -0.381453, 0, 0, -0.924388,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D3002C [132.595700 77.588180 -0.448800] -0.381453 0.000000 0.000000 -0.924388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300E, 31849, 0xE8D3002C, 131.2467, 76.10251, -0.095, -0.381453, 0, 0, -0.924388,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D3002C [131.246700 76.102510 -0.095000] -0.381453 0.000000 0.000000 -0.924388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D300F, 40471, 0xE8D30032, 160.6078, 34.11565, -0.0988, -0.019182, 0, 0, -0.999816,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE8D30032 [160.607800 34.115650 -0.098800] -0.019182 0.000000 0.000000 -0.999816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3010, 40289, 0xE8D3002E, 132.4263, 141.2852, -0.889, 0.960918, 0, 0, -0.276835,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3002E [132.426300 141.285200 -0.889000] 0.960918 0.000000 0.000000 -0.276835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3011, 31849, 0xE8D3002E, 129.0233, 122.6479, -0.895, 0.960918, 0, 0, -0.276835,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE8D3002E [129.023300 122.647900 -0.895000] 0.960918 0.000000 0.000000 -0.276835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3012, 40479, 0xE8D3003C, 177.1187, 83.96088, -0.8944, 0.963579, 0, 0, -0.267424,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE8D3003C [177.118700 83.960880 -0.894400] 0.963579 0.000000 0.000000 -0.267424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E8D3013, 40289, 0xE8D3003C, 169.7864, 94.95792, -0.889, 0.963579, 0, 0, -0.267424,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE8D3003C [169.786400 94.957920 -0.889000] 0.963579 0.000000 0.000000 -0.267424 */
