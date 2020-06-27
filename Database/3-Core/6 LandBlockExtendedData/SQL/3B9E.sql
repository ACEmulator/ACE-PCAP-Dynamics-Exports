DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E001,  1154, 0x3B9E0021, 101.8197, 15.28079, 26.03611, 0.5077835, 0, 0, -0.8614848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B9E0021 [101.819700 15.280790 26.036110] 0.507784 0.000000 0.000000 -0.861485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9E001, 0x73B9E002, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x73B9E001, 0x73B9E003, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73B9E001, 0x73B9E004, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x73B9E001, 0x73B9E005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73B9E001, 0x73B9E006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E002, 26470, 0x3B9E0021, 101.8197, 15.28079, 26.03611, 0.5077835, 0, 0, -0.8614848,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x3B9E0021 [101.819700 15.280790 26.036110] 0.507784 0.000000 0.000000 -0.861485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E003, 11526, 0x3B9E003D, 182.249, 107.1158, 27.67106, 0.9844962, 0, 0, -0.1754059,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3B9E003D [182.249000 107.115800 27.671060] 0.984496 0.000000 0.000000 -0.175406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E004, 11526, 0x3B9E003C, 186.528, 92.36878, 27.21121, 0.9844962, 0, 0, -0.1754059,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x3B9E003C [186.528000 92.368780 27.211210] 0.984496 0.000000 0.000000 -0.175406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E005,  4217, 0x3B9E0039, 179.0364, 22.20898, 65.86613, -0.9884914, 0, 0, -0.1512769,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3B9E0039 [179.036400 22.208980 65.866130] -0.988491 0.000000 0.000000 -0.151277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E006, 23565, 0x3B9E0021, 111.5642, 16.51119, 29.61143, 0.5077835, 0, 0, -0.8614848,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3B9E0021 [111.564200 16.511190 29.611430] 0.507784 0.000000 0.000000 -0.861485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E007,  1542, 0x3B9E0029, 121.3861, 21.51015, 31.52298, 0.5077835, 0, 0, -0.8614848, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3B9E0029 [121.386100 21.510150 31.522980] 0.507784 0.000000 0.000000 -0.861485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B9E007, 0x73B9E008, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B9E008,  8039, 0x3B9E0029, 121.3861, 21.51015, 31.52298, 0.5077835, 0, 0, -0.8614848,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x3B9E0029 [121.386100 21.510150 31.522980] 0.507784 0.000000 0.000000 -0.861485 */
