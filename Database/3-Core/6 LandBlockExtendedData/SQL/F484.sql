DELETE FROM `landblock_instance` WHERE `landblock` = 0xF484;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F484001,  1154, 0xF484002C, 134.6815, 84.85237, 12.0099, -0.826692, 0, 0, -0.562655, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF484002C [134.681500 84.852370 12.009900] -0.826692 0.000000 0.000000 -0.562655 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F484001, 0x7F484002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F484002, 22519, 0xF484002C, 134.6815, 84.85237, 12.0099, -0.826692, 0, 0, -0.562655,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF484002C [134.681500 84.852370 12.009900] -0.826692 0.000000 0.000000 -0.562655 */
