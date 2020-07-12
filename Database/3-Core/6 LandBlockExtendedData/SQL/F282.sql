DELETE FROM `landblock_instance` WHERE `landblock` = 0xF282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282001,  1154, 0xF2820039, 176.1046, 1.416955, 12.0132, 0.9690237, 0, 0, -0.2469677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2820039 [176.104600 1.416955 12.013200] 0.969024 0.000000 0.000000 -0.246968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F282001, 0x7F282002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F282001, 0x7F282003, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F282001, 0x7F282004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F282001, 0x7F282005, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F282001, 0x7F282006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7F282001, 0x7F282007, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F282001, 0x7F282008, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7F282001, 0x7F282009, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F282001, 0x7F28200A, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7F282001, 0x7F28200B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F282001, 0x7F28200C, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F282001, 0x7F28200D, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F282001, 0x7F28200E, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x7F282001, 0x7F28200F, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7F282001, 0x7F282010, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282002, 11540, 0xF2820039, 176.1046, 1.416955, 12.0132, 0.9690237, 0, 0, -0.2469677,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2820039 [176.104600 1.416955 12.013200] 0.969024 0.000000 0.000000 -0.246968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282003,  1628, 0xF2820035, 147.2933, 102.5888, 4.01062, -0.01104885, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2820035 [147.293300 102.588800 4.010620] -0.011049 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282004,  1628, 0xF2820031, 156.4129, 0.3712534, 8.148634, -0.9899471, 0, 0, -0.1414377,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2820031 [156.412900 0.371253 8.148634] -0.989947 0.000000 0.000000 -0.141438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282005,  4244, 0xF2820031, 152.4135, 3.855935, 6.785284, -0.9899471, 0, 0, -0.1414377,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2820031 [152.413500 3.855935 6.785284] -0.989947 0.000000 0.000000 -0.141438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282006,  1629, 0xF2820013, 67.17773, 63.08583, -0.8889999, 0.9363167, 0, 0, -0.3511568,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xF2820013 [67.177730 63.085830 -0.889000] 0.936317 0.000000 0.000000 -0.351157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282007,  4244, 0xF2820034, 144.2367, 95.06339, 5.322932, -0.01104885, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2820034 [144.236700 95.063390 5.322932] -0.011049 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282008, 22515, 0xF2820039, 180.8331, 4.412168, 12.005, 0.9690237, 0, 0, -0.2469677,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xF2820039 [180.833100 4.412168 12.005000] 0.969024 0.000000 0.000000 -0.246968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282009,  4244, 0xF2820034, 146.8437, 94.91742, 4.928701, -0.01104885, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2820034 [146.843700 94.917420 4.928701] -0.011049 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200A,  4244, 0xF2820035, 146.2051, 103.3619, 5.021204, -0.01104885, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xF2820035 [146.205100 103.361900 5.021204] -0.011049 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200B,  7105, 0xF282002E, 133.0779, 142.5173, -0.08800006, 0.6425854, 0, 0, -0.7662141,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF282002E [133.077900 142.517300 -0.088000] 0.642585 0.000000 0.000000 -0.766214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200C,  7105, 0xF282002E, 138.0095, 133.1265, -0.08800006, 0.6425854, 0, 0, -0.7662141,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF282002E [138.009500 133.126500 -0.088000] 0.642585 0.000000 0.000000 -0.766214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200D,  1628, 0xF282003F, 187.4798, 151.0746, 6.033824, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF282003F [187.479800 151.074600 6.033824] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200E,  1628, 0xF282003F, 185.7573, 144.7791, 2.840704, 0.9951097, 0, 0, -0.09877536,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF282003F [185.757300 144.779100 2.840704] 0.995110 0.000000 0.000000 -0.098775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F28200F,  7105, 0xF282002F, 136.99, 145.7777, -0.08800006, 0.6425854, 0, 0, -0.7662141,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xF282002F [136.990000 145.777700 -0.088000] 0.642585 0.000000 0.000000 -0.766214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282010,  1628, 0xF2820038, 147.3679, 172.2225, -0.439, 0.8685783, 0, 0, -0.4955519,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2820038 [147.367900 172.222500 -0.439000] 0.868578 0.000000 0.000000 -0.495552 */
