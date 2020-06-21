DELETE FROM `landblock_instance` WHERE `landblock` = 0xD2BD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BD001,  1154, 0xD2BD0037, 161.0213, 150.6288, 218.2679, 0.9197491, 0, 0, -0.3925067, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD2BD0037 [161.021300 150.628800 218.267900] 0.919749 0.000000 0.000000 -0.392507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D2BD001, 0x7D2BD002, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D2BD002, 14874, 0xD2BD0037, 161.0213, 150.6288, 218.2679, 0.9197491, 0, 0, -0.3925067,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD2BD0037 [161.021300 150.628800 218.267900] 0.919749 0.000000 0.000000 -0.392507 */
