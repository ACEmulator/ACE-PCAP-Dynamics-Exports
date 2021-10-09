DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5A4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4002, 23340, 0xB5A40039, 191.183, 0.875853, 27.9, 0.380801, 0, 0, -0.924657, False, '2019-02-10 00:00:00'); /* Fishing Sign */
/* @teleloc 0xB5A40039 [191.183000 0.875853 27.900000] 0.380801 0.000000 0.000000 -0.924657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4003,  1154, 0xB5A40039, 173.485, 12.8792, 27.55, -0.892547, 0, 0, -0.450955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5A40039 [173.485000 12.879200 27.550000] -0.892547 0.000000 0.000000 -0.450955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5A4003, 0x7B5A4004, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4003, 0x7B5A4005, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4003, 0x7B5A4006, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4003, 0x7B5A4007, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4003, 0x7B5A4008, '2019-02-10 00:00:00') /* Fishing Hole (22257) */
     , (0x7B5A4003, 0x7B5A4009, '2019-02-10 00:00:00') /* Fishing Hole (22257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4004, 22257, 0xB5A40039, 173.485, 12.8792, 27.55, -0.892547, 0, 0, -0.450955,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A40039 [173.485000 12.879200 27.550000] -0.892547 0.000000 0.000000 -0.450955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4005, 22257, 0xB5A40039, 180.902, 21.8443, 27.55, -0.023612, 0, 0, -0.999721,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A40039 [180.902000 21.844300 27.550000] -0.023612 0.000000 0.000000 -0.999721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4006, 22257, 0xB5A4003A, 185.43, 26.8642, 27.1, 0.626163, 0, 0, -0.779692,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A4003A [185.430000 26.864200 27.100000] 0.626163 0.000000 0.000000 -0.779692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4007, 22257, 0xB5A40031, 161.223, 0.168443, 27.1, 0.378902, 0, 0, -0.925437,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A40031 [161.223000 0.168443 27.100000] 0.378902 0.000000 0.000000 -0.925437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4008, 22257, 0xB5A40031, 163.451, 18.9761, 27.1, 0.978099, 0, 0, -0.20814,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A40031 [163.451000 18.976100 27.100000] 0.978099 0.000000 0.000000 -0.208140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5A4009, 22257, 0xB5A40031, 155.902, 13.6237, 27.1, 0.493466, 0, 0, -0.869765,  True, '2019-02-10 00:00:00'); /* Fishing Hole */
/* @teleloc 0xB5A40031 [155.902000 13.623700 27.100000] 0.493466 0.000000 0.000000 -0.869765 */
