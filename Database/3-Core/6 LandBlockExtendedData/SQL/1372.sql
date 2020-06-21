DELETE FROM `landblock_instance` WHERE `landblock` = 0x1372;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372001,  1154, 0x13720016, 54.27439, 133.4419, 97.39887, 0.9861664, 0, 0, -0.1657587, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13720016 [54.274390 133.441900 97.398870] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71372001, 0x71372002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x71372001, 0x71372003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71372001, 0x71372004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x71372001, 0x71372005, '2019-02-10 00:00:00') /* Enku Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372002, 11541, 0x13720016, 54.27439, 133.4419, 97.39887, 0.9861664, 0, 0, -0.1657587,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x13720016 [54.274390 133.441900 97.398870] 0.986166 0.000000 0.000000 -0.165759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372003, 24280, 0x1372001B, 93.31664, 71.26473, 71.29421, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1372001B [93.316640 71.264730 71.294210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372004, 24281, 0x1372001B, 86.6099, 65.19927, 72.6996, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x1372001B [86.609900 65.199270 72.699600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372005, 11534, 0x13720002, 8.849471, 32.53621, 87.16609, -0.4566989, 0, 0, -0.8896213,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x13720002 [8.849471 32.536210 87.166090] -0.456699 0.000000 0.000000 -0.889621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372006,  1542, 0x1372001B, 90.66412, 68.08603, 71.29421, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1372001B [90.664120 68.086030 71.294210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71372006, 0x71372007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71372007,  4380, 0x1372001B, 90.66412, 68.08603, 71.29421, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1372001B [90.664120 68.086030 71.294210] 0.000000 0.000000 0.000000 -1.000000 */
