DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3001,  1154, 0xA6A3001E, 75.75925, 123.0906, 163.2831, -0.0807311, 0, 0, -0.9967359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6A3001E [75.759250 123.090600 163.283100] -0.080731 0.000000 0.000000 -0.996736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6A3001, 0x7A6A3002, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7A6A3001, 0x7A6A3003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7A6A3001, 0x7A6A3004, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A6A3001, 0x7A6A3005, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7A6A3001, 0x7A6A3006, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3002, 22010, 0xA6A3001E, 75.75925, 123.0906, 163.2831, -0.0807311, 0, 0, -0.9967359,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA6A3001E [75.759250 123.090600 163.283100] -0.080731 0.000000 0.000000 -0.996736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3003,  1609, 0xA6A30005, 19.91418, 105.3415, 164.2097, -0.9875427, 0, 0, -0.1573511,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA6A30005 [19.914180 105.341500 164.209700] -0.987543 0.000000 0.000000 -0.157351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3004,  7979, 0xA6A3001E, 82.69345, 120.0946, 164.8581, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA6A3001E [82.693450 120.094600 164.858100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3005,  7979, 0xA6A3001E, 90.91104, 120.781, 165.3141, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA6A3001E [90.911040 120.781000 165.314100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6A3006,  1756, 0xA6A30005, 14.51235, 108.0445, 162.4064, -0.9875427, 0, 0, -0.1573511,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA6A30005 [14.512350 108.044500 162.406400] -0.987543 0.000000 0.000000 -0.157351 */
