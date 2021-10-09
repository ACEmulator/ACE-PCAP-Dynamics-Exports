DELETE FROM `landblock_instance` WHERE `landblock` = 0x3DEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEE001,  1154, 0x3DEE0037, 148.1106, 146.1588, -0.89321, -0.953175, 0, 0, -0.302421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3DEE0037 [148.110600 146.158800 -0.893210] -0.953175 0.000000 0.000000 -0.302421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73DEE001, 0x73DEE002, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73DEE002, 28652, 0x3DEE0037, 148.1106, 146.1588, -0.89321, -0.953175, 0, 0, -0.302421,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x3DEE0037 [148.110600 146.158800 -0.893210] -0.953175 0.000000 0.000000 -0.302421 */
