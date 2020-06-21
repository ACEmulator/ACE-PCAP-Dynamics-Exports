DELETE FROM `landblock_instance` WHERE `landblock` = 0xD14C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14C001,  1154, 0xD14C002A, 124.1185, 39.96431, 74.98038, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD14C002A [124.118500 39.964310 74.980380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D14C001, 0x7D14C002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D14C001, 0x7D14C003, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7D14C001, 0x7D14C004, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7D14C001, 0x7D14C005, '2019-02-10 00:00:00') /* Ursuin Slasher */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14C002, 24940, 0xD14C002A, 124.1185, 39.96431, 74.98038, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD14C002A [124.118500 39.964310 74.980380] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14C003,  7993, 0xD14C0007, 15.73876, 158.0349, 117.1135, -0.07592878, 0, 0, -0.9971132,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xD14C0007 [15.738760 158.034900 117.113500] -0.075929 0.000000 0.000000 -0.997113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14C004, 14521, 0xD14C000C, 47.02545, 80.7086, 93.04064, 0.8606156, 0, 0, -0.5092551,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xD14C000C [47.025450 80.708600 93.040640] 0.860616 0.000000 0.000000 -0.509255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D14C005, 19439, 0xD14C0040, 179.5605, 172.6731, 75.87094, -0.9999998, 0, 0, -0.0007020552,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD14C0040 [179.560500 172.673100 75.870940] -1.000000 0.000000 0.000000 -0.000702 */
