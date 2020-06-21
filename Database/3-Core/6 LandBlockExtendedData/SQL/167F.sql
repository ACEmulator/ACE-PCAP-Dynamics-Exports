DELETE FROM `landblock_instance` WHERE `landblock` = 0x167F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F001,  1154, 0x167F002B, 140.7509, 54.4796, 146.9649, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x167F002B [140.750900 54.479600 146.964900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7167F001, 0x7167F002, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7167F001, 0x7167F003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7167F001, 0x7167F004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x7167F001, 0x7167F005, '2019-02-10 00:00:00') /* Extas Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F002, 24497, 0x167F002B, 140.7509, 54.4796, 146.9649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F002B [140.750900 54.479600 146.964900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F003, 24497, 0x167F0033, 151.2722, 66.69851, 148.2428, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F0033 [151.272200 66.698510 148.242800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F004, 24497, 0x167F0033, 156.5698, 59.35439, 146.1999, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x167F0033 [156.569800 59.354390 146.199900] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7167F005,  8138, 0x167F0001, 7.087472, 12.59089, 150.01, -0.8758543, 0, 0, -0.4825757,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x167F0001 [7.087472 12.590890 150.010000] -0.875854 0.000000 0.000000 -0.482576 */
