DELETE FROM `landblock_instance` WHERE `landblock` = 0xA36E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36E001,  1154, 0xA36E0019, 76.81139, 3.991, 27.60155, -0.7126359, 0, 0, -0.7015342, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA36E0019 [76.811390 3.991000 27.601550] -0.712636 0.000000 0.000000 -0.701534 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A36E001, 0x7A36E002, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7A36E001, 0x7A36E003, '2019-02-10 00:00:00') /* Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36E002, 22208, 0xA36E0019, 76.81139, 3.991, 27.60155, -0.7126359, 0, 0, -0.7015342,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA36E0019 [76.811390 3.991000 27.601550] -0.712636 0.000000 0.000000 -0.701534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A36E003,  8014, 0xA36E001A, 80.2074, 26.71375, 28, 0.6301169, 0, 0, -0.7765003,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA36E001A [80.207400 26.713750 28.000000] 0.630117 0.000000 0.000000 -0.776500 */
