DELETE FROM `landblock_instance` WHERE `landblock` = 0x1B35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35001,  1154, 0x1B350032, 166.1756, 26.71899, 34.65582, -0.513437, 0, 0, -0.8581273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1B350032 [166.175600 26.718990 34.655820] -0.513437 0.000000 0.000000 -0.858127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B35001, 0x71B35002, '2019-02-10 00:00:00') /* Virindi Desecrator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35002, 30447, 0x1B350032, 166.1756, 26.71899, 34.65582, -0.513437, 0, 0, -0.8581273,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x1B350032 [166.175600 26.718990 34.655820] -0.513437 0.000000 0.000000 -0.858127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35003,  1542, 0x1B350036, 161.2439, 121.9926, 40.011, 0.2069497, 0, 0, -0.9783516, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1B350036 [161.243900 121.992600 40.011000] 0.206950 0.000000 0.000000 -0.978352 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71B35003, 0x71B35004, '2019-02-10 00:00:00') /* Red Monster Seed */
     , (0x71B35003, 0x71B35005, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35004, 31688, 0x1B350036, 161.2439, 121.9926, 40.011, 0.2069497, 0, 0, -0.9783516,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1B350036 [161.243900 121.992600 40.011000] 0.206950 0.000000 0.000000 -0.978352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71B35005,  9288, 0x1B35002A, 138.3382, 46.07864, 34.56602, -0.513437, 0, 0, -0.8581273,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1B35002A [138.338200 46.078640 34.566020] -0.513437 0.000000 0.000000 -0.858127 */
