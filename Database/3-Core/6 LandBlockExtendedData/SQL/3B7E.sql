DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E001,  1154, 0x3B7E0024, 114.7533, 94.68709, 32.33538, 0.867796, 0, 0, -0.496921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B7E0024 [114.753300 94.687090 32.335380] 0.867796 0.000000 0.000000 -0.496921 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B7E001, 0x73B7E002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73B7E001, 0x73B7E003, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x73B7E001, 0x73B7E004, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x73B7E001, 0x73B7E005, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x73B7E001, 0x73B7E006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73B7E001, 0x73B7E007, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x73B7E001, 0x73B7E008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73B7E001, 0x73B7E009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73B7E001, 0x73B7E00A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73B7E001, 0x73B7E00B, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73B7E001, 0x73B7E00C, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73B7E001, 0x73B7E00D, '2019-02-10 00:00:00') /* Coral Golem (7626) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E002,  7086, 0x3B7E0024, 114.7533, 94.68709, 32.33538, 0.867796, 0, 0, -0.496921,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3B7E0024 [114.753300 94.687090 32.335380] 0.867796 0.000000 0.000000 -0.496921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E003, 24281, 0x3B7E001C, 90.19071, 83.78851, 39.5045, -0.993891, 0, 0, -0.110368,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x3B7E001C [90.190710 83.788510 39.504500] -0.993891 0.000000 0.000000 -0.110368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E004, 33309, 0x3B7E003C, 185.0202, 84.87939, 28.28852, 0.999649, 0, 0, -0.026493,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x3B7E003C [185.020200 84.879390 28.288520] 0.999649 0.000000 0.000000 -0.026493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E005, 23562, 0x3B7E003C, 178.0799, 84.7965, 28.80587, 0.999649, 0, 0, -0.026493,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3B7E003C [178.079900 84.796500 28.805870] 0.999649 0.000000 0.000000 -0.026493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E006, 23564, 0x3B7E003C, 185.5455, 85.09182, 29.97925, 0.999649, 0, 0, -0.026493,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3B7E003C [185.545500 85.091820 29.979250] 0.999649 0.000000 0.000000 -0.026493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E007, 23563, 0x3B7E003C, 168.6597, 82.62195, 29.34951, 0.999649, 0, 0, -0.026493,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3B7E003C [168.659700 82.621950 29.349510] 0.999649 0.000000 0.000000 -0.026493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E008,  7081, 0x3B7E001E, 86.1284, 142.3157, 30.15086, -0.931179, 0, 0, -0.364563,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3B7E001E [86.128400 142.315700 30.150860] -0.931179 0.000000 0.000000 -0.364563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E009,  4254, 0x3B7E003D, 177.6504, 103.492, 23.3268, 0.999649, 0, 0, -0.026493,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3B7E003D [177.650400 103.492000 23.326800] 0.999649 0.000000 0.000000 -0.026493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E00A,  7346, 0x3B7E0001, 13.39031, 19.87969, 50.89129, -0.612647, 0, 0, -0.790357,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3B7E0001 [13.390310 19.879690 50.891290] -0.612647 0.000000 0.000000 -0.790357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E00B,  7626, 0x3B7E002F, 129.708, 146.9689, 23.42412, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B7E002F [129.708000 146.968900 23.424120] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E00C, 36828, 0x3B7E002F, 133.5157, 148.5507, 20.59759, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B7E002F [133.515700 148.550700 20.597590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B7E00D,  7626, 0x3B7E002F, 139.0042, 148.362, 21.41669, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3B7E002F [139.004200 148.362000 21.416690] 0.173648 0.000000 0.000000 -0.984808 */
