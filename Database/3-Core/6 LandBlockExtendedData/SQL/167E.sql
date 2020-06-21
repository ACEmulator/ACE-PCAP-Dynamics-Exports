DELETE FROM `landblock_instance` WHERE `landblock` = 0x167E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E001,  1154, 0x167E0036, 145.5067, 124.3261, 149.3854, 0.6108129, 0, 0, -0.791775, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x167E0036 [145.506700 124.326100 149.385400] 0.610813 0.000000 0.000000 -0.791775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167E001, 0x7167E002, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7167E001, 0x7167E003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7167E001, 0x7167E004, '2019-02-10 00:00:00') /* Gloom Drudge */
     , (0x7167E001, 0x7167E005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7167E001, 0x7167E006, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7167E001, 0x7167E007, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7167E001, 0x7167E008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x7167E001, 0x7167E009, '2019-02-10 00:00:00') /* Plated Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E002, 11540, 0x167E0036, 145.5067, 124.3261, 149.3854, 0.6108129, 0, 0, -0.791775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x167E0036 [145.506700 124.326100 149.385400] 0.610813 0.000000 0.000000 -0.791775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E003, 11540, 0x167E0036, 146.0103, 126.7844, 149.1756, 0.6108129, 0, 0, -0.791775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x167E0036 [146.010300 126.784400 149.175600] 0.610813 0.000000 0.000000 -0.791775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E004, 24279, 0x167E002E, 139.0632, 136.2566, 150.0033, -0.5216542, 0, 0, -0.853157,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x167E002E [139.063200 136.256600 150.003300] -0.521654 0.000000 0.000000 -0.853157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E005, 11540, 0x167E002E, 137.959, 134.2349, 150.0132, 0.6108129, 0, 0, -0.791775,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x167E002E [137.959000 134.234900 150.013200] 0.610813 0.000000 0.000000 -0.791775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E006,  7184, 0x167E0027, 100.253, 152.5326, 152.6101, 0.4434381, 0, 0, -0.896305,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x167E0027 [100.253000 152.532600 152.610100] 0.443438 0.000000 0.000000 -0.896305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E007,  7184, 0x167E0027, 102.6474, 151.2321, 152.6101, 0.4434381, 0, 0, -0.896305,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x167E0027 [102.647400 151.232100 152.610100] 0.443438 0.000000 0.000000 -0.896305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E008,  7184, 0x167E0027, 100.3603, 150.0114, 152.6101, 0.4434381, 0, 0, -0.896305,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x167E0027 [100.360300 150.011400 152.610100] 0.443438 0.000000 0.000000 -0.896305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167E009, 11541, 0x167E0028, 99.27761, 186.716, 150.0132, -0.5851015, 0, 0, -0.8109601,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x167E0028 [99.277610 186.716000 150.013200] -0.585102 0.000000 0.000000 -0.810960 */
