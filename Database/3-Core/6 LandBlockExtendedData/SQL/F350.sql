DELETE FROM `landblock_instance` WHERE `landblock` = 0xF350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F350001,  1154, 0xF3500036, 151.4554, 135.5201, 24.63338, 0.94418, 0, 0, -0.329429, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF3500036 [151.455400 135.520100 24.633380] 0.944180 0.000000 0.000000 -0.329429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F350001, 0x7F350002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7F350001, 0x7F350003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7F350001, 0x7F350004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7F350001, 0x7F350005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F350002,  1627, 0xF3500036, 151.4554, 135.5201, 24.63338, 0.94418, 0, 0, -0.329429,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xF3500036 [151.455400 135.520100 24.633380] 0.944180 0.000000 0.000000 -0.329429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F350003,  1608, 0xF3500021, 100.3501, 6.931919, 34.63285, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xF3500021 [100.350100 6.931919 34.632850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F350004,   217, 0xF350001A, 78.42591, 39.28853, 26.55701, -0.350887, 0, 0, -0.936418,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xF350001A [78.425910 39.288530 26.557010] -0.350887 0.000000 0.000000 -0.936418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F350005,     3, 0xF3500037, 155.3527, 163.1212, 23.65131, 0.94418, 0, 0, -0.329429,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xF3500037 [155.352700 163.121200 23.651310] 0.944180 0.000000 0.000000 -0.329429 */
