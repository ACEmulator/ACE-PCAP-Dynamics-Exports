DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC96;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC96001,  1154, 0xAC96001E, 91.59898, 134.2545, 37.62515, 0.9795014, 0, 0, -0.2014371, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC96001E [91.598980 134.254500 37.625150] 0.979501 0.000000 0.000000 -0.201437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC96001, 0x7AC96002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AC96001, 0x7AC96003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC96002,  2575, 0xAC96001E, 91.59898, 134.2545, 37.62515, 0.9795014, 0, 0, -0.2014371,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAC96001E [91.598980 134.254500 37.625150] 0.979501 0.000000 0.000000 -0.201437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC96003,  1627, 0xAC960026, 108.6384, 140.7195, 39.33867, -0.8011853, 0, 0, -0.5984164,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xAC960026 [108.638400 140.719500 39.338670] -0.801185 0.000000 0.000000 -0.598416 */
