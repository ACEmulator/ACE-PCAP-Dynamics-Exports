DELETE FROM `landblock_instance` WHERE `landblock` = 0x72BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772BC001,  1154, 0x72BC0033, 156.8397, 51.68045, 81.7053, -0.8765016, 0, 0, -0.481399, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x72BC0033 [156.839700 51.680450 81.705300] -0.876502 0.000000 0.000000 -0.481399 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x772BC001, 0x772BC002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x772BC001, 0x772BC003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x772BC001, 0x772BC004, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x772BC001, 0x772BC005, '2019-02-10 00:00:00') /* Banderling Mauler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772BC002,  7105, 0x72BC0033, 156.8397, 51.68045, 81.7053, -0.8765016, 0, 0, -0.481399,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x72BC0033 [156.839700 51.680450 81.705300] -0.876502 0.000000 0.000000 -0.481399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772BC003,  1609, 0x72BC001E, 94.52048, 136.7603, 83.52454, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x72BC001E [94.520480 136.760300 83.524540] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772BC004,  1610, 0x72BC0016, 65.69769, 139.3913, 88.48938, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x72BC0016 [65.697690 139.391300 88.489380] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x772BC005,  7088, 0x72BC0009, 29.42696, 12.27147, 91.02977, 0.09112522, 0, 0, -0.9958394,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x72BC0009 [29.426960 12.271470 91.029770] 0.091125 0.000000 0.000000 -0.995839 */
