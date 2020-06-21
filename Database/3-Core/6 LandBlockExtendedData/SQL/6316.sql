DELETE FROM `landblock_instance` WHERE `landblock` = 0x6316;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76316001,  1154, 0x6316001F, 88.20939, 144.7484, -0.895, -0.9982186, 0, 0, -0.05966233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6316001F [88.209390 144.748400 -0.895000] -0.998219 0.000000 0.000000 -0.059662 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76316001, 0x76316002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76316001, 0x76316003, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x76316001, 0x76316004, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76316002, 11526, 0x6316001F, 88.20939, 144.7484, -0.895, -0.9982186, 0, 0, -0.05966233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6316001F [88.209390 144.748400 -0.895000] -0.998219 0.000000 0.000000 -0.059662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76316003, 11526, 0x6316001F, 88.82623, 147.5019, -0.895, -0.9982186, 0, 0, -0.05966233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6316001F [88.826230 147.501900 -0.895000] -0.998219 0.000000 0.000000 -0.059662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76316004, 11526, 0x6316001F, 87.08139, 149.9359, -0.895, -0.9982186, 0, 0, -0.05966233,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x6316001F [87.081390 149.935900 -0.895000] -0.998219 0.000000 0.000000 -0.059662 */
