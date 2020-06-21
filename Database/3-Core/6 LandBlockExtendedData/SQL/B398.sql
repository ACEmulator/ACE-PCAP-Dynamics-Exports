DELETE FROM `landblock_instance` WHERE `landblock` = 0xB398;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398001,  1154, 0xB3980023, 101.0301, 68.88988, 53.7477, 0.8999923, 0, 0, -0.4359058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3980023 [101.030100 68.889880 53.747700] 0.899992 0.000000 0.000000 -0.435906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B398001, 0x7B398002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B398001, 0x7B398003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x7B398001, 0x7B398004, '2019-02-10 00:00:00') /* Gout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398002,  7345, 0xB3980023, 101.0301, 68.88988, 53.7477, 0.8999923, 0, 0, -0.4359058,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB3980023 [101.030100 68.889880 53.747700] 0.899992 0.000000 0.000000 -0.435906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398003,   229, 0xB398001C, 82.48742, 77.63511, 55.60114, -0.5764449, 0, 0, -0.817136,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xB398001C [82.487420 77.635110 55.601140] -0.576445 0.000000 0.000000 -0.817136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398004, 21164, 0xB3980038, 161.4332, 186.6254, 75.11697, -0.3717526, 0, 0, -0.9283319,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0xB3980038 [161.433200 186.625400 75.116970] -0.371753 0.000000 0.000000 -0.928332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398005,  1542, 0xB398003D, 183.748, 96.8596, 54.45587, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB398003D [183.748000 96.859600 54.455870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B398005, 0x7B398006, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7B398005, 0x7B398007, '2019-02-10 00:00:00') /* Vat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398006, 22572, 0xB398003D, 183.748, 96.8596, 54.45587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB398003D [183.748000 96.859600 54.455870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B398007,  4383, 0xB398003D, 185.1009, 97.27154, 54.45587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xB398003D [185.100900 97.271540 54.455870] 1.000000 0.000000 0.000000 0.000000 */
