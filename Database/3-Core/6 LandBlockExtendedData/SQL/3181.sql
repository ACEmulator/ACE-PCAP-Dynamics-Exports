DELETE FROM `landblock_instance` WHERE `landblock` = 0x3181;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181001,  1154, 0x31810034, 167.1713, 93.48811, 149.7857, -0.9603914, 0, 0, -0.2786545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31810034 [167.171300 93.488110 149.785700] -0.960391 0.000000 0.000000 -0.278655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73181001, 0x73181002, '2019-02-10 00:00:00') /* Insidious Monouga */
     , (0x73181001, 0x73181003, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x73181001, 0x73181004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x73181001, 0x73181005, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x73181001, 0x73181006, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181002, 36842, 0x31810034, 167.1713, 93.48811, 149.7857, -0.9603914, 0, 0, -0.2786545,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x31810034 [167.171300 93.488110 149.785700] -0.960391 0.000000 0.000000 -0.278655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181003,  7346, 0x3181001E, 87.0173, 125.6525, 162.3623, 0.8496271, 0, 0, -0.527384,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x3181001E [87.017300 125.652500 162.362300] 0.849627 0.000000 0.000000 -0.527384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181004,  7081, 0x3181000A, 39.09079, 33.13293, 122.0105, 0.8766164, 0, 0, -0.4811898,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x3181000A [39.090790 33.132930 122.010500] 0.876616 0.000000 0.000000 -0.481190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181005, 21550, 0x31810009, 36.54084, 22.54496, 122.0065, 0.4749325, 0, 0, -0.8800222,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x31810009 [36.540840 22.544960 122.006500] 0.474933 0.000000 0.000000 -0.880022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73181006, 23482, 0x31810031, 150.6584, 23.68746, 128, 0.9993134, 0, 0, -0.03705133,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31810031 [150.658400 23.687460 128.000000] 0.999313 0.000000 0.000000 -0.037051 */
