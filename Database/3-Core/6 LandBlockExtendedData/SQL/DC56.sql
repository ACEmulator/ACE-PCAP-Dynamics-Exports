DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC56;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56001,  1154, 0xDC560021, 101.8334, 19.87587, 7.518836, -0.2763607, 0, 0, -0.961054, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC560021 [101.833400 19.875870 7.518836] -0.276361 0.000000 0.000000 -0.961054 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC56001, 0x7DC56002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC56001, 0x7DC56003, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC56001, 0x7DC56004, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7DC56001, 0x7DC56005, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC56001, 0x7DC56006, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC56001, 0x7DC56007, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC56001, 0x7DC56008, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7DC56001, 0x7DC56009, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7DC56001, 0x7DC5600A, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7DC56001, 0x7DC5600B, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC56001, 0x7DC5600C, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7DC56001, 0x7DC5600D, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC56001, 0x7DC5600E, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7DC56001, 0x7DC5600F, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7DC56001, 0x7DC56010, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7DC56001, 0x7DC56011, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7DC56001, 0x7DC56012, '2019-02-10 00:00:00') /* Mite Scion */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56002, 19261, 0xDC560021, 101.8334, 19.87587, 7.518836, -0.2763607, 0, 0, -0.961054,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC560021 [101.833400 19.875870 7.518836] -0.276361 0.000000 0.000000 -0.961054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56003, 19262, 0xDC56000C, 31.09871, 77.92473, 8.919113, -0.3424518, 0, 0, -0.9395354,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC56000C [31.098710 77.924730 8.919113] -0.342452 0.000000 0.000000 -0.939535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56004, 19259, 0xDC56001F, 78.78957, 151.4428, 5.105, 0.7338259, 0, 0, -0.6793376,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC56001F [78.789570 151.442800 5.105000] 0.733826 0.000000 0.000000 -0.679338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56005, 19262, 0xDC56001E, 76.9655, 125.567, 5.9044, -0.693132, 0, 0, -0.7208107,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC56001E [76.965500 125.567000 5.904400] -0.693132 0.000000 0.000000 -0.720811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56006, 19257, 0xDC560021, 100.8662, 20.95214, 7.597806, -0.2763607, 0, 0, -0.961054,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC560021 [100.866200 20.952140 7.597806] -0.276361 0.000000 0.000000 -0.961054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56007, 19261, 0xDC56000C, 30.46089, 78.47317, 8.927113, -0.3424518, 0, 0, -0.9395354,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC56000C [30.460890 78.473170 8.927113] -0.342452 0.000000 0.000000 -0.939535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56008,   177, 0xDC56002D, 130.9535, 118.9473, 5.108925, 0.9915959, 0, 0, -0.129374,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xDC56002D [130.953500 118.947300 5.108925] 0.991596 0.000000 0.000000 -0.129374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56009,   177, 0xDC56002E, 143.0242, 133.5319, 5.108925, 0.6113242, 0, 0, -0.7913802,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xDC56002E [143.024200 133.531900 5.108925] 0.611324 0.000000 0.000000 -0.791380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600A, 19257, 0xDC56000C, 28.92028, 78.03752, 9.090176, -0.3424518, 0, 0, -0.9395354,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDC56000C [28.920280 78.037520 9.090176] -0.342452 0.000000 0.000000 -0.939535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600B, 19263, 0xDC56001F, 78.45963, 148.7299, 5.097, 0.7338259, 0, 0, -0.6793376,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC56001F [78.459630 148.729900 5.097000] 0.733826 0.000000 0.000000 -0.679338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600C, 19256, 0xDC56001E, 77.57869, 125.7097, 5.90715, -0.693132, 0, 0, -0.7208107,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xDC56001E [77.578690 125.709700 5.907150] -0.693132 0.000000 0.000000 -0.720811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600D, 19263, 0xDC56001E, 79.21704, 125.5258, 5.897, -0.693132, 0, 0, -0.7208107,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC56001E [79.217040 125.525800 5.897000] -0.693132 0.000000 0.000000 -0.720811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600E, 19263, 0xDC56001F, 79.24667, 151.0018, 5.097, 0.7338259, 0, 0, -0.6793376,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xDC56001F [79.246670 151.001800 5.097000] 0.733826 0.000000 0.000000 -0.679338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC5600F, 19262, 0xDC560021, 99.67467, 19.0622, 7.698177, -0.2763607, 0, 0, -0.961054,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xDC560021 [99.674670 19.062200 7.698177] -0.276361 0.000000 0.000000 -0.961054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56010,   177, 0xDC56002E, 139.9923, 133.287, 5.108925, 0.6113242, 0, 0, -0.7913802,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xDC56002E [139.992300 133.287000 5.108925] 0.611324 0.000000 0.000000 -0.791380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56011, 19261, 0xDC56001E, 77.92869, 124.6486, 5.90495, -0.693132, 0, 0, -0.7208107,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xDC56001E [77.928690 124.648600 5.904950] -0.693132 0.000000 0.000000 -0.720811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC56012, 19259, 0xDC56001F, 79.63215, 149.3365, 5.105, 0.7338259, 0, 0, -0.6793376,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xDC56001F [79.632150 149.336500 5.105000] 0.733826 0.000000 0.000000 -0.679338 */
