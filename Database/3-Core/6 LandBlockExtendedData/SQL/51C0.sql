DELETE FROM `landblock_instance` WHERE `landblock` = 0x51C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C0001,  1154, 0x51C0001C, 73.00896, 72.90799, 0.008249998, -0.7594416, 0, 0, -0.6505755, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x51C0001C [73.008960 72.907990 0.008250] -0.759442 0.000000 0.000000 -0.650576 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x751C0001, 0x751C0002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x751C0001, 0x751C0003, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x751C0001, 0x751C0004, '2019-02-10 00:00:00') /* Faisi Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C0002,  4217, 0x51C0001C, 73.00896, 72.90799, 0.008249998, -0.7594416, 0, 0, -0.6505755,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x51C0001C [73.008960 72.907990 0.008250] -0.759442 0.000000 0.000000 -0.650576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C0003,  7103, 0x51C00014, 56.04807, 84.15869, 0.006600022, -0.7594416, 0, 0, -0.6505755,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x51C00014 [56.048070 84.158690 0.006600] -0.759442 0.000000 0.000000 -0.650576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x751C0004,  7111, 0x51C00014, 56.42307, 84.70236, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x51C00014 [56.423070 84.702360 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
