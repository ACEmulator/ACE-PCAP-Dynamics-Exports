DELETE FROM `landblock_instance` WHERE `landblock` = 0xBFA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3001,  1154, 0xBFA3000C, 41.95868, 94.80579, 10.51344, 0.9995553, 0, 0, -0.02981994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBFA3000C [41.958680 94.805790 10.513440] 0.999555 0.000000 0.000000 -0.029820 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BFA3001, 0x7BFA3002, '2019-02-10 00:00:00') /* Sandstone Golem */
     , (0x7BFA3001, 0x7BFA3003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7BFA3001, 0x7BFA3004, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BFA3001, 0x7BFA3005, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7BFA3001, 0x7BFA3006, '2019-02-10 00:00:00') /* Mite Sentry */
     , (0x7BFA3001, 0x7BFA3007, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7BFA3001, 0x7BFA3008, '2019-02-10 00:00:00') /* Green Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3002,   202, 0xBFA3000C, 41.95868, 94.80579, 10.51344, 0.9995553, 0, 0, -0.02981994,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBFA3000C [41.958680 94.805790 10.513440] 0.999555 0.000000 0.000000 -0.029820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3003,   215, 0xBFA30012, 62.92628, 32.71378, 8.738148, 0.9992267, 0, 0, -0.03931818,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBFA30012 [62.926280 32.713780 8.738148] 0.999227 0.000000 0.000000 -0.039318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3004,   216, 0xBFA30024, 98.5292, 80.63413, 10.012, 0.1377313, 0, 0, -0.9904696,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBFA30024 [98.529200 80.634130 10.012000] 0.137731 0.000000 0.000000 -0.990470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3005,   938, 0xBFA30031, 150.4626, 1.321041, 6.117237, -0.7333139, 0, 0, -0.6798902,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xBFA30031 [150.462600 1.321041 6.117237] -0.733314 0.000000 0.000000 -0.679890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3006,   945, 0xBFA3003E, 188.9302, 125.2808, 8.445063, -0.8296698, 0, 0, -0.5582544,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xBFA3003E [188.930200 125.280800 8.445063] -0.829670 0.000000 0.000000 -0.558254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3007,  1613, 0xBFA30019, 77.329, 14.93394, 6.804911, 0.9992267, 0, 0, -0.03931818,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBFA30019 [77.329000 14.933940 6.804911] 0.999227 0.000000 0.000000 -0.039318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BFA3008,   216, 0xBFA30031, 160.6279, 19.18764, 6.626346, -0.7333139, 0, 0, -0.6798902,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBFA30031 [160.627900 19.187640 6.626346] -0.733314 0.000000 0.000000 -0.679890 */
