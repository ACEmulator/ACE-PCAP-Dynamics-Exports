DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5001,  1154, 0xBDA5003A, 180.1904, 29.138, 44.7018, 0.8760805, 0, 0, -0.4821649, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA5003A [180.190400 29.138000 44.701800] 0.876081 0.000000 0.000000 -0.482165 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA5001, 0x7BDA5002, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7BDA5001, 0x7BDA5003, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7BDA5001, 0x7BDA5004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BDA5001, 0x7BDA5005, '2019-02-10 00:00:00') /* Sandstone Golem (202) */
     , (0x7BDA5001, 0x7BDA5006, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7BDA5001, 0x7BDA5007, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5002,   944, 0xBDA5003A, 180.1904, 29.138, 44.7018, 0.8760805, 0, 0, -0.4821649,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xBDA5003A [180.190400 29.138000 44.701800] 0.876081 0.000000 0.000000 -0.482165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5003, 11528, 0xBDA50034, 155.5921, 73.84098, 49.70317, 0.6751038, 0, 0, -0.7377228,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBDA50034 [155.592100 73.840980 49.703170] 0.675104 0.000000 0.000000 -0.737723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5004,   215, 0xBDA5002B, 129.5642, 59.28387, 51.07167, -0.3206815, 0, 0, -0.9471871,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBDA5002B [129.564200 59.283870 51.071670] -0.320682 0.000000 0.000000 -0.947187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5005,   202, 0xBDA50025, 98.84337, 117.9846, 42.01, 0.2728625, 0, 0, -0.9620531,  True, '2019-02-10 00:00:00'); /* Sandstone Golem */
/* @teleloc 0xBDA50025 [98.843370 117.984600 42.010000] 0.272863 0.000000 0.000000 -0.962053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5006,    20, 0xBDA50025, 105.5682, 100.7292, 45.49011, 0.5883376, 0, 0, -0.8086154,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xBDA50025 [105.568200 100.729200 45.490110] 0.588338 0.000000 0.000000 -0.808615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA5007,     6, 0xBDA50015, 59.20114, 110.0401, 41.07372, -0.415872, 0, 0, -0.9094232,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xBDA50015 [59.201140 110.040100 41.073720] -0.415872 0.000000 0.000000 -0.909423 */
