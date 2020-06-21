DELETE FROM `landblock_instance` WHERE `landblock` = 0xF282;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282001,  1154, 0xF2820039, 176.1046, 1.416955, 12.0132, 0.9690237, 0, 0, -0.2469677, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF2820039 [176.104600 1.416955 12.013200] 0.969024 0.000000 0.000000 -0.246968 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F282001, 0x7F282002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7F282001, 0x7F282003, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x7F282001, 0x7F282004, '2019-02-10 00:00:00') /* Tusker Slave */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282002, 11540, 0xF2820039, 176.1046, 1.416955, 12.0132, 0.9690237, 0, 0, -0.2469677,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF2820039 [176.104600 1.416955 12.013200] 0.969024 0.000000 0.000000 -0.246968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282003,  1628, 0xF2820035, 147.2933, 102.5888, 4.01062, -0.01104885, 0, 0, -0.999939,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2820035 [147.293300 102.588800 4.010620] -0.011049 0.000000 0.000000 -0.999939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F282004,  1628, 0xF2820031, 156.4129, 0.3712534, 8.148634, -0.9899471, 0, 0, -0.1414377,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0xF2820031 [156.412900 0.371253 8.148634] -0.989947 0.000000 0.000000 -0.141438 */
