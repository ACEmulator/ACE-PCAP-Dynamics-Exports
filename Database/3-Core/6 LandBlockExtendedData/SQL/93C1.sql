DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1001,  1154, 0x93C10032, 156.5202, 37.15099, 75.93394, -0.9520606, 0, 0, -0.3059096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C10032 [156.520200 37.150990 75.933940] -0.952061 0.000000 0.000000 -0.305910 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C1001, 0x793C1002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x793C1001, 0x793C1003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x793C1001, 0x793C1004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x793C1001, 0x793C1005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x793C1001, 0x793C1006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1002,     3, 0x93C10032, 156.5202, 37.15099, 75.93394, -0.9520606, 0, 0, -0.3059096,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93C10032 [156.520200 37.150990 75.933940] -0.952061 0.000000 0.000000 -0.305910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1003, 24959, 0x93C10033, 146.0958, 70.38865, 79.37824, -0.9520606, 0, 0, -0.3059096,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x93C10033 [146.095800 70.388650 79.378240] -0.952061 0.000000 0.000000 -0.305910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1004,  1756, 0x93C1002C, 123.9619, 79.3166, 84.56161, -0.0912788, 0, 0, -0.9958254,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x93C1002C [123.961900 79.316600 84.561610] -0.091279 0.000000 0.000000 -0.995825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1005,  2576, 0x93C10015, 61.14112, 114.4332, 103.0418, -0.3389337, 0, 0, -0.9408103,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93C10015 [61.141120 114.433200 103.041800] -0.338934 0.000000 0.000000 -0.940810 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C1006,  7978, 0x93C10018, 56.15102, 185.1754, 107.2842, -0.9309604, 0, 0, -0.3651201,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x93C10018 [56.151020 185.175400 107.284200] -0.930960 0.000000 0.000000 -0.365120 */
