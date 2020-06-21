DELETE FROM `landblock_instance` WHERE `landblock` = 0x9D37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37001,  1154, 0x9D370033, 150.123, 55.64247, 97.23122, 0.9975347, 0, 0, -0.07017487, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9D370033 [150.123000 55.642470 97.231220] 0.997535 0.000000 0.000000 -0.070175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D37001, 0x79D37002, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79D37001, 0x79D37003, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x79D37001, 0x79D37004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x79D37001, 0x79D37005, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37002,  7979, 0x9D370033, 150.123, 55.64247, 97.23122, 0.9975347, 0, 0, -0.07017487,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9D370033 [150.123000 55.642470 97.231220] 0.997535 0.000000 0.000000 -0.070175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37003,  1627, 0x9D37000A, 32.51176, 36.75758, 97.07523, -0.3480327, 0, 0, -0.9374824,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x9D37000A [32.511760 36.757580 97.075230] -0.348033 0.000000 0.000000 -0.937482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37004,  7979, 0x9D37000E, 46.93488, 124.3243, 103.5494, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9D37000E [46.934880 124.324300 103.549400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37005,     3, 0x9D370034, 150.1379, 72.50926, 99.48499, 0.9975347, 0, 0, -0.07017487,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9D370034 [150.137900 72.509260 99.484990] 0.997535 0.000000 0.000000 -0.070175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37006,  1542, 0x9D370009, 30.67839, 22.56005, 96, -0.3480327, 0, 0, -0.9374824, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9D370009 [30.678390 22.560050 96.000000] -0.348033 0.000000 0.000000 -0.937482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79D37006, 0x79D37007, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79D37007,  8037, 0x9D370009, 30.67839, 22.56005, 96, -0.3480327, 0, 0, -0.9374824,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x9D370009 [30.678390 22.560050 96.000000] -0.348033 0.000000 0.000000 -0.937482 */
