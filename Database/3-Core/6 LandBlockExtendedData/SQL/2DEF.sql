DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DEF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF001,  1154, 0x2DEF0028, 119.1653, 185.0448, 8.01, 0.5884518, 0, 0, -0.8085323, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DEF0028 [119.165300 185.044800 8.010000] 0.588452 0.000000 0.000000 -0.808532 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DEF001, 0x72DEF002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x72DEF001, 0x72DEF003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72DEF001, 0x72DEF004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72DEF001, 0x72DEF005, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72DEF001, 0x72DEF006, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72DEF001, 0x72DEF007, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72DEF001, 0x72DEF008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x72DEF001, 0x72DEF009, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x72DEF001, 0x72DEF00A, '2019-02-10 00:00:00') /* Arctic Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF002, 22933, 0x2DEF0028, 119.1653, 185.0448, 8.01, 0.5884518, 0, 0, -0.8085323,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2DEF0028 [119.165300 185.044800 8.010000] 0.588452 0.000000 0.000000 -0.808532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF003,  7085, 0x2DEF001F, 83.60608, 153.3859, 4.00715, 0.0887203, 0, 0, -0.9960566,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2DEF001F [83.606080 153.385900 4.007150] 0.088720 0.000000 0.000000 -0.996057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF004, 28551, 0x2DEF0005, 14.52681, 116.5873, 21.07382, -0.780096, 0, 0, -0.6256599,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DEF0005 [14.526810 116.587300 21.073820] -0.780096 0.000000 0.000000 -0.625660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF005,  1610, 0x2DEF002D, 138.7754, 97.40324, 4.00455, 0.3342965, 0, 0, -0.942468,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DEF002D [138.775400 97.403240 4.004550] 0.334297 0.000000 0.000000 -0.942468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF006,  7085, 0x2DEF003B, 178.8609, 61.25661, 4.00715, 0.590617, 0, 0, -0.806952,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2DEF003B [178.860900 61.256610 4.007150] 0.590617 0.000000 0.000000 -0.806952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF007,  1610, 0x2DEF0039, 186.049, 4.543755, 8.484143, 0.8385887, 0, 0, -0.544765,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DEF0039 [186.049000 4.543755 8.484143] 0.838589 0.000000 0.000000 -0.544765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF008, 28551, 0x2DEF0021, 113.7061, 22.50522, 23.04898, -0.04243201, 0, 0, -0.9990994,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DEF0021 [113.706100 22.505220 23.048980] -0.042432 0.000000 0.000000 -0.999099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF009,  1610, 0x2DEF0021, 101.2145, 2.442261, 25.13547, 0.1339575, 0, 0, -0.9909871,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2DEF0021 [101.214500 2.442261 25.135470] 0.133958 0.000000 0.000000 -0.990987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DEF00A, 29353, 0x2DEF0019, 74.29863, 3.68161, 27.80845, 0.3061703, 0, 0, -0.9519768,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2DEF0019 [74.298630 3.681610 27.808450] 0.306170 0.000000 0.000000 -0.951977 */
