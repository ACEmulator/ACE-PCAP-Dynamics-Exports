DELETE FROM `landblock_instance` WHERE `landblock` = 0x8083;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78083001,  1154, 0x80830013, 68.63035, 52.47157, 60.18665, -0.570288, 0, 0, -0.821445, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80830013 [68.630350 52.471570 60.186650] -0.570288 0.000000 0.000000 -0.821445 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78083001, 0x78083002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x78083001, 0x78083003, '2019-02-10 00:00:00') /* Gout (21164) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78083002, 21168, 0x80830013, 68.63035, 52.47157, 60.18665, -0.570288, 0, 0, -0.821445,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x80830013 [68.630350 52.471570 60.186650] -0.570288 0.000000 0.000000 -0.821445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78083003, 21164, 0x80830012, 51.15679, 40.97884, 60.003, 0.549336, 0, 0, -0.835601,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x80830012 [51.156790 40.978840 60.003000] 0.549336 0.000000 0.000000 -0.835601 */
