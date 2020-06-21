DELETE FROM `landblock_instance` WHERE `landblock` = 0x24EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC001,  1154, 0x24EC0008, 8.12822, 175.2789, 8.0025, -0.6195143, 0, 0, -0.7849853, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24EC0008 [8.128220 175.278900 8.002500] -0.619514 0.000000 0.000000 -0.784985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x724EC001, 0x724EC002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x724EC001, 0x724EC003, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x724EC001, 0x724EC004, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x724EC001, 0x724EC005, '2019-02-10 00:00:00') /* Demented Fiun */
     , (0x724EC001, 0x724EC006, '2019-02-10 00:00:00') /* Eater */
     , (0x724EC001, 0x724EC007, '2019-02-10 00:00:00') /* Nubilous Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC002,  7780, 0x24EC0008, 8.12822, 175.2789, 8.0025, -0.6195143, 0, 0, -0.7849853,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x24EC0008 [8.128220 175.278900 8.002500] -0.619514 0.000000 0.000000 -0.784985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC003, 28650, 0x24EC0004, 8.749036, 84.5381, -0.1054096, 0.6996537, 0, 0, -0.7144821,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EC0004 [8.749036 84.538100 -0.105410] 0.699654 0.000000 0.000000 -0.714482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC004, 28650, 0x24EC0004, 11.58662, 76.1604, -0.4554096, 0.6996537, 0, 0, -0.7144821,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EC0004 [11.586620 76.160400 -0.455410] 0.699654 0.000000 0.000000 -0.714482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC005, 28650, 0x24EC003F, 191.5126, 165.4826, 29.64783, -0.6201765, 0, 0, -0.7844623,  True, '2019-02-10 00:00:00'); /* Demented Fiun */
/* @teleloc 0x24EC003F [191.512600 165.482600 29.647830] -0.620177 0.000000 0.000000 -0.784462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC006, 28640, 0x24EC000C, 38.75138, 78.93504, 0, 0.6996537, 0, 0, -0.7144821,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x24EC000C [38.751380 78.935040 0.000000] 0.699654 0.000000 0.000000 -0.714482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x724EC007, 23082, 0x24EC000F, 28.40834, 165.2617, 8.01, -0.6195143, 0, 0, -0.7849853,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x24EC000F [28.408340 165.261700 8.010000] -0.619514 0.000000 0.000000 -0.784985 */
