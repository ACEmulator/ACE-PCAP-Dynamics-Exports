DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A82;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A82001,  1154, 0x3A82002B, 120.0946, 50.41578, 36.0075, 0.906935, 0, 0, -0.421271, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A82002B [120.094600 50.415780 36.007500] 0.906935 0.000000 0.000000 -0.421271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A82001, 0x73A82002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73A82001, 0x73A82003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73A82001, 0x73A82004, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A82002, 20190, 0x3A82002B, 120.0946, 50.41578, 36.0075, 0.906935, 0, 0, -0.421271,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3A82002B [120.094600 50.415780 36.007500] 0.906935 0.000000 0.000000 -0.421271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A82003, 14517, 0x3A82002B, 131.332, 53.07777, 36.007, 0.906935, 0, 0, -0.421271,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3A82002B [131.332000 53.077770 36.007000] 0.906935 0.000000 0.000000 -0.421271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A82004, 20191, 0x3A820022, 118.308, 46.1678, 36.003, 0.906935, 0, 0, -0.421271,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3A820022 [118.308000 46.167800 36.003000] 0.906935 0.000000 0.000000 -0.421271 */
